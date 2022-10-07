import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = baca.figures.Accumulator(score, library.voice_abbreviations)
    section_8 = library.moment_8()

    collections = section_8.stage_3.rh.next()
    container = baca.figure(collections, [6, -1], 32)
    baca.dynamic(baca.select.phead(container, 0), "ppp")
    baca.dynamic_up(abjad.select.leaf(container, 0))
    baca.register(container, -27, -39)
    baca.make_figures(
        accumulator,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.1",
        tsd=4,
    )

    collections = section_8.stage_3.rh.next(2)
    container = baca.figure(collections, [4, -1], 32, treatments=[1])
    baca.register(container, -39, -27)
    baca.rest_up(abjad.select.rests(container))
    baca.make_figures(
        accumulator,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.2-3",
        tsd=4,
    )

    collections = section_8.stage_3.rh.next()
    container = baca.figure(collections, [1, -15], 32)
    baca.register(container, -39)
    baca.make_figures(
        accumulator,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.4",
        tsd=2,
    )

    collections = section_8.stage_3.rh.next()
    container = baca.figure(collections, [6, -1], 32)
    baca.register(container, -27, -39)
    baca.rest_up(abjad.select.rests(container))
    baca.make_figures(
        accumulator,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.5",
        tsd=4,
    )

    collections = section_8.stage_3.rh.next()
    container = baca.figure(collections, [4, -1], 32)
    baca.register(container, -39, -27)
    baca.make_figures(
        accumulator,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.6",
        tsd=4,
    )

    collections = section_8.stage_3.rh.next()
    container = baca.figure(collections, [4, -1], 32, treatments=[1])
    baca.register(container, -39, -27)
    baca.make_figures(
        accumulator,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.7",
        tsd=4,
    )

    collections = section_8.stage_3.rh.next()
    container = baca.figure(collections, [1, -15], 32)
    baca.register(container, -39)
    baca.rest_up(abjad.select.rests(container))
    baca.make_figures(
        accumulator,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.8",
        tsd=2,
    )

    collections = section_8.stage_3.rh.next()
    container = baca.figure(collections, [6, -1], 32)
    baca.register(container, -27, -39)
    baca.make_figures(
        accumulator,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.9",
        tsd=4,
    )

    collections = section_8.stage_3.rh.next(2)
    container = baca.figure(collections, [4, -1], 32, treatments=[1])
    baca.register(container, -39, -27)
    baca.tuplet_bracket_staff_padding(container, 3)
    baca.make_figures(
        accumulator,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.10",
        tsd=4,
    )

    collections = section_8.stage_3.rh.next()
    container = baca.figure(collections, [1, -15], 32)
    baca.register(container, -39)
    baca.rest_up(abjad.select.rests(container))
    baca.make_figures(
        accumulator,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.11",
        tsd=2,
    )

    collections = section_8.stage_3.rh.next()
    container = baca.figure(collections, [6, -1], 32)
    baca.register(container, -27, -39)
    baca.make_figures(
        accumulator,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.12",
        tsd=4,
    )

    collections = section_8.stage_3.rh.next(exhausted=True)
    container = baca.figure(collections, [4, -1], 32, treatments=[1])
    baca.register(container, -39, -27)
    baca.make_figures(
        accumulator,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.13",
        tsd=4,
    )

    collections = section_8.stage_3.lh.next()
    container = baca.figure(collections, [4, -4], 16, treatments=[-4])
    baca.dynamic(baca.select.phead(container, 0), "f")
    baca.register(container, -39)
    baca.make_figures(
        accumulator,
        library.lh_v6,
        None,
        anchor=baca.anchor(
            library.lh_v5,
            lambda _: abjad.select.note(_, 6),
            lambda _: abjad.select.note(_, 1),
        ),
        container=container,
        figure_name="8.3.L.1",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_8.stage_3.lh.next()
    container = baca.figure(collections, [2, -4], 16, treatments=[4])
    baca.register(container, -39)
    baca.rest_up(abjad.select.rests(container))
    baca.make_figures(
        accumulator,
        library.lh_v6,
        None,
        anchor=baca.anchor(
            library.lh_v5,
            lambda _: abjad.select.note(_, 11),
        ),
        container=container,
        figure_name="8.3.L.2",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_8.stage_3.lh.next()
    container = baca.figure(collections, [1, -3], 16, treatments=[4])
    baca.note_column_shift(baca.select.pleaf(container, -1), -1)
    baca.register(container, -39)
    baca.make_figures(
        accumulator,
        library.lh_v6,
        None,
        anchor=baca.anchor(
            library.lh_v5,
            lambda _: abjad.select.note(_, 23),
            lambda _: abjad.select.note(_, -1),
        ),
        container=container,
        figure_name="8.3.L.3",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_8.stage_3.lh.next()
    container = baca.figure(collections, [1, -3], 16, treatments=[4])
    baca.register(container, -39)
    baca.make_figures(
        accumulator,
        library.lh_v6,
        None,
        anchor=baca.anchor(
            library.lh_v5,
            lambda _: abjad.select.note(_, 27),
            lambda _: abjad.select.note(_, 1),
        ),
        container=container,
        figure_name="8.3.L.4",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_8.stage_3.lh.next()
    container = baca.figure(collections, [2], 16, treatments=[2])
    baca.register(container, -39)
    baca.make_figures(
        accumulator,
        library.lh_v6,
        None,
        anchor=baca.anchor(
            library.lh_v5,
            lambda _: baca.select.rest(_, 33),
            lambda _: abjad.select.note(_, -1),
        ),
        container=container,
        figure_name="8.3.L.5",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_8.stage_3.lh.next(exhausted=True)
    container = baca.figure(collections, [2, -4], 16, treatments=[-6])
    rmakers.force_fraction(container)
    rmakers.denominator(container, 4)
    baca.register(container, -39)
    baca.make_figures(
        accumulator,
        library.lh_v6,
        None,
        anchor=baca.anchor(
            library.lh_v5,
            lambda _: abjad.select.note(_, 34),
            lambda _: abjad.select.note(_, 1),
        ),
        container=container,
        figure_name="8.3.L.6",
        hide_time_signature=True,
        tsd=4,
    )

    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    measures = baca.section.measures(accumulator.time_signatures)
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    accumulator.populate_commands(score)
    return score, voices, measures


def postprocess(cache):
    m = cache[library.lh_v5]
    with baca.scope(m.leaves()) as o:
        baca.ottava_bassa(o.tleaves())
        baca.tuplet_bracket_up(o)
    m = cache[library.lh_v6]
    with baca.scope(m.leaves()) as o:
        baca.script_down(o)
        baca.stem_down(o.tleaves())
        baca.tenuto(o.pheads())
        baca.tuplet_bracket_staff_padding(o, 6)
        baca.rest_staff_position(o.rests(), -10)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    voice_names = baca.section.get_voice_names(score)
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
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    postprocess(cache)
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


if __name__ == "__main__":
    main()
