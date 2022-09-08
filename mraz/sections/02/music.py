import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    figures = baca.FigureAccumulator(score, library.voice_abbreviations)
    section_8 = library.moment_8()

    collections = section_8.stage_3.rh.next()
    container = baca.figure_function(collections, [6, -1], 32)
    baca.dynamic_function(baca.select.phead(container, 0), "ppp")
    baca.dynamic_up_function(abjad.select.leaf(container, 0))
    baca.register_function(container, -27, -39)
    baca.make_figures(
        figures,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.1",
        tsd=4,
    )

    collections = section_8.stage_3.rh.next(2)
    container = baca.figure_function(collections, [4, -1], 32, treatments=[1])
    baca.register_function(container, -39, -27)
    baca.rest_up_function(abjad.select.rests(container))
    baca.make_figures(
        figures,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.2-3",
        tsd=4,
    )

    collections = section_8.stage_3.rh.next()
    container = baca.figure_function(collections, [1, -15], 32)
    baca.register_function(container, -39)
    baca.make_figures(
        figures,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.4",
        tsd=2,
    )

    collections = section_8.stage_3.rh.next()
    container = baca.figure_function(collections, [6, -1], 32)
    baca.register_function(container, -27, -39)
    baca.rest_up_function(abjad.select.rests(container))
    baca.make_figures(
        figures,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.5",
        tsd=4,
    )

    collections = section_8.stage_3.rh.next()
    container = baca.figure_function(collections, [4, -1], 32)
    baca.register_function(container, -39, -27)
    baca.make_figures(
        figures,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.6",
        tsd=4,
    )

    collections = section_8.stage_3.rh.next()
    container = baca.figure_function(collections, [4, -1], 32, treatments=[1])
    baca.register_function(container, -39, -27)
    baca.make_figures(
        figures,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.7",
        tsd=4,
    )

    collections = section_8.stage_3.rh.next()
    container = baca.figure_function(collections, [1, -15], 32)
    baca.register_function(container, -39)
    baca.rest_up_function(abjad.select.rests(container))
    baca.make_figures(
        figures,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.8",
        tsd=2,
    )

    collections = section_8.stage_3.rh.next()
    container = baca.figure_function(collections, [6, -1], 32)
    baca.register_function(container, -27, -39)
    baca.make_figures(
        figures,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.9",
        tsd=4,
    )

    collections = section_8.stage_3.rh.next(2)
    container = baca.figure_function(collections, [4, -1], 32, treatments=[1])
    baca.register_function(container, -39, -27)
    baca.tuplet_bracket_staff_padding_function(container, 3)
    baca.make_figures(
        figures,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.10",
        tsd=4,
    )

    collections = section_8.stage_3.rh.next()
    container = baca.figure_function(collections, [1, -15], 32)
    baca.register_function(container, -39)
    baca.rest_up_function(abjad.select.rests(container))
    baca.make_figures(
        figures,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.11",
        tsd=2,
    )

    collections = section_8.stage_3.rh.next()
    container = baca.figure_function(collections, [6, -1], 32)
    baca.register_function(container, -27, -39)
    baca.make_figures(
        figures,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.12",
        tsd=4,
    )

    collections = section_8.stage_3.rh.next(exhausted=True)
    container = baca.figure_function(collections, [4, -1], 32, treatments=[1])
    baca.register_function(container, -39, -27)
    baca.make_figures(
        figures,
        library.lh_v5,
        None,
        container=container,
        figure_name="8.3.R.13",
        tsd=4,
    )

    collections = section_8.stage_3.lh.next()
    container = baca.figure_function(collections, [4, -4], 16, treatments=[-4])
    baca.dynamic_function(baca.select.phead(container, 0), "f")
    baca.register_function(container, -39)
    baca.make_figures(
        figures,
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
    container = baca.figure_function(collections, [2, -4], 16, treatments=[4])
    baca.register_function(container, -39)
    baca.rest_up_function(abjad.select.rests(container))
    baca.make_figures(
        figures,
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
    container = baca.figure_function(collections, [1, -3], 16, treatments=[4])
    baca.note_column_shift_function(baca.select.pleaf(container, -1), -1)
    baca.register_function(container, -39)
    baca.make_figures(
        figures,
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
    container = baca.figure_function(collections, [1, -3], 16, treatments=[4])
    baca.register_function(container, -39)
    baca.make_figures(
        figures,
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
    container = baca.figure_function(collections, [2], 16, treatments=[2])
    baca.register_function(container, -39)
    baca.make_figures(
        figures,
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
    container = baca.figure_function(collections, [2, -4], 16, treatments=[-6])
    rmakers.force_fraction_rfunction(container)
    rmakers.denominator_rfunction(container, 4)
    baca.register_function(container, -39)
    baca.make_figures(
        figures,
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

    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=figures.time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    figures.populate_commands(score, accumulator)
    return score, accumulator


def postprocess(cache):
    m = cache[library.lh_v5]
    with baca.scope(m.leaves()) as o:
        baca.ottava_bassa_function(o.tleaves())
        baca.tuplet_bracket_up_function(o)
    m = cache[library.lh_v6]
    with baca.scope(m.leaves()) as o:
        baca.script_down_function(o)
        baca.stem_down_function(o.tleaves())
        baca.tenuto_function(o.pheads())
        baca.tuplet_bracket_staff_padding_function(o, 6)
        baca.rest_staff_position_function(o.rests(), -10)


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score(
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
    baca.reapply(
        accumulator.voices(music_voice_names),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    postprocess(cache)
    return score, accumulator


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        first_measure_number=first_measure_number,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
