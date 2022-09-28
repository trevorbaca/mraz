import abjad
import baca

from mraz import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    figures = baca.FigureAccumulator(score, library.voice_abbreviations)
    section_6 = library.moment_6()

    collections = section_6.stage_1.rh.next(2)
    container = baca.figure(
        collections, [1], 8, affix=baca.rests_after([1]), treatments=[1, 0]
    )
    baca.dynamic(baca.select.phead(container, 0), "pp")
    baca.register(container, 24, 12)
    baca.staccato(baca.select.pheads(container))
    baca.tenuto(baca.select.pheads(container))
    baca.tuplet_bracket_staff_padding(container, 7)
    baca.tuplet_bracket_up(container)
    baca.make_figures(
        figures,
        library.rh_v3,
        None,
        container=container,
        figure_name="6.1.R.1-2",
        tsd=8,
    )

    collections = section_6.stage_1.rh.next()
    container = baca.figure(collections, [1], 8, treatments=[1])
    baca.register(container, 24, 12)
    baca.staccato(baca.select.pheads(container))
    baca.tenuto(baca.select.pheads(container))
    baca.tuplet_bracket_staff_padding(container, 7)
    baca.tuplet_bracket_up(container)
    baca.tuplet_bracket_staff_padding(container, 8)
    baca.make_figures(
        figures,
        library.rh_v3,
        None,
        container=container,
        figure_name="6.1.R.3",
        tsd=8,
    )

    collections = section_6.stage_1.rh.next()
    container = baca.figure(collections, [1], 8, affix=baca.rests_around([1], [1]))
    baca.register(container, 24, 12)
    baca.staccato(baca.select.pheads(container))
    baca.tenuto(baca.select.pheads(container))
    baca.make_figures(
        figures,
        library.rh_v3,
        None,
        container=container,
        figure_name="6.1.R.4",
        tsd=8,
    )

    collections = section_6.stage_1.rh.next(exhausted=True)
    container = baca.figure(collections, [1], 8, treatments=[1])
    baca.register(container, 12, 24)
    baca.staccato(baca.select.pheads(container))
    baca.tenuto(baca.select.pheads(container))
    baca.tuplet_bracket_up(container)
    baca.make_figures(
        figures,
        library.rh_v3,
        None,
        container=container,
        figure_name="6.1.R.5",
        tsd=8,
    )

    collections = section_6.stage_1.lh.next()
    container = baca.figure(collections, [1, -1], 16, treatments=[1])
    baca.dynamic(baca.select.phead(container, 0), "mp")
    baca.register(container, 0, 12)
    baca.tenuto(baca.select.pheads(container))
    baca.tuplet_bracket_staff_padding(container, 3)
    baca.make_figures(
        figures,
        library.lh_v4,
        None,
        container=container,
        anchor=baca.anchor(
            library.rh_v3,
            lambda _: abjad.select.note(_, 3),
            lambda _: abjad.select.note(_, 2),
        ),
        figure_name="6.1.L.1",
    )

    collections = section_6.stage_1.lh.next()
    container = baca.figure(collections, [1, -2], 16, treatments=[2])
    baca.register(container, 0, 12)
    baca.tenuto(baca.select.pheads(container))
    baca.tuplet_bracket_staff_padding(container, 3)
    baca.make_figures(
        figures,
        library.lh_v4,
        None,
        container=container,
        anchor=baca.anchor(
            library.rh_v3,
            lambda _: abjad.select.note(_, 9),
            lambda _: abjad.select.note(_, 2),
        ),
        figure_name="6.1.L.2",
    )

    collections = section_6.stage_1.lh.next()
    container = baca.figure(collections, [2, -1], 32)
    baca.register(container, 0, 12)
    baca.tenuto(baca.select.pheads(container))
    baca.make_figures(
        figures,
        library.lh_v4,
        None,
        container=container,
        anchor=baca.anchor(
            library.rh_v3,
            lambda _: abjad.select.note(_, 13),
            lambda _: abjad.select.note(_, 1),
        ),
        figure_name="6.1.L.3",
        hide_time_signature=True,
    )

    collections = section_6.stage_1.lh.next(exhausted=True)
    container = baca.figure(collections, [2, -1], 32)
    baca.register(container, 12, 0)
    baca.tenuto(baca.select.pheads(container))
    baca.make_figures(
        figures,
        library.lh_v4,
        None,
        container=container,
        figure_name="6.1.L.4",
        hide_time_signature=True,
    )

    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=figures.time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    measures = baca.measures(figures.time_signatures)
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    figures.populate_commands(score, accumulator)
    return score, voices, measures


def postprocess(cache):
    m = cache[library.lh_v4]
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "treble")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    voice_names = baca.accumulator.get_voice_names(score)
    music_voice_names = [
        _
        for _ in voice_names
        if "RHVoice" in _
        or "LHVoice" in _
        or "InsertVoice" in _
        or "ResonanceVoice" in _
    ]
    baca.section.reapply(
        [voices(_) for _ in music_voice_names],
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    postprocess(cache)
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, measures = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        timing,
    )
    metadata, persist = baca.section.postprocess_score(
        score,
        measures(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        environment=environment,
        **baca.section.section_defaults(),
        error_on_not_yet_pitched=True,
        manifests=library.manifests,
        timing=timing,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        metadata,
        persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
