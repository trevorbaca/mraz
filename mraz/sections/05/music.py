import abjad
import baca

from mraz import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations)
section_6 = library.moment_6()

collections = section_6.stage_1.rh.next(2)
container = baca.figure_function(
    collections, [1], 8, affix=baca.rests_after([1]), treatments=[1, 0]
)
baca.dynamic_function(baca.select.phead(container, 0), "pp")
baca.register_function(container, 24, 12)
baca.staccato_function(baca.select.pheads(container))
baca.tenuto_function(baca.select.pheads(container))
baca.tuplet_bracket_staff_padding_function(container, 7)
baca.tuplet_bracket_up_function(container)
baca.make_figures(
    figures,
    library.rh_v3,
    None,
    container=container,
    figure_name="6.1.R.1-2",
    tsd=8,
)

collections = section_6.stage_1.rh.next()
container = baca.figure_function(collections, [1], 8, treatments=[1])
baca.register_function(container, 24, 12)
baca.staccato_function(baca.select.pheads(container))
baca.tenuto_function(baca.select.pheads(container))
baca.tuplet_bracket_staff_padding_function(container, 7)
baca.tuplet_bracket_up_function(container)
baca.tuplet_bracket_staff_padding_function(container, 8)
baca.make_figures(
    figures,
    library.rh_v3,
    None,
    container=container,
    figure_name="6.1.R.3",
    tsd=8,
)

collections = section_6.stage_1.rh.next()
container = baca.figure_function(collections, [1], 8, affix=baca.rests_around([1], [1]))
baca.register_function(container, 24, 12)
baca.staccato_function(baca.select.pheads(container))
baca.tenuto_function(baca.select.pheads(container))
baca.make_figures(
    figures,
    library.rh_v3,
    None,
    container=container,
    figure_name="6.1.R.4",
    tsd=8,
)

collections = section_6.stage_1.rh.next(exhausted=True)
container = baca.figure_function(collections, [1], 8, treatments=[1])
baca.register_function(container, 12, 24)
baca.staccato_function(baca.select.pheads(container))
baca.tenuto_function(baca.select.pheads(container))
baca.tuplet_bracket_up_function(container)
baca.make_figures(
    figures,
    library.rh_v3,
    None,
    container=container,
    figure_name="6.1.R.5",
    tsd=8,
)

collections = section_6.stage_1.lh.next()
container = baca.figure_function(collections, [1, -1], 16, treatments=[1])
baca.dynamic_function(baca.select.phead(container, 0), "mp")
baca.register_function(container, 0, 12)
baca.tenuto_function(baca.select.pheads(container))
baca.tuplet_bracket_staff_padding_function(container, 3)
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
container = baca.figure_function(collections, [1, -2], 16, treatments=[2])
baca.register_function(container, 0, 12)
baca.tenuto_function(baca.select.pheads(container))
baca.tuplet_bracket_staff_padding_function(container, 3)
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
container = baca.figure_function(collections, [2, -1], 32)
baca.register_function(container, 0, 12)
baca.tenuto_function(baca.select.pheads(container))
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
container = baca.figure_function(collections, [2, -1], 32)
baca.register_function(container, 12, 0)
baca.tenuto_function(baca.select.pheads(container))
baca.make_figures(
    figures,
    library.lh_v4,
    None,
    container=container,
    figure_name="6.1.L.4",
    hide_time_signature=True,
)

voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments,
    metronome_marks=library.metronome_marks,
    time_signatures=figures.time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    library.manifests,
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

figures.populate_commands(score, accumulator)


def postprocess(cache):
    m = cache[library.lh_v4]
    with baca.scope(m.leaves()) as o:
        baca.clef_function(o.leaf(0), "treble")


def main():
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
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
        accumulator.voice_abbreviations,
    )
    postprocess(cache)


if __name__ == "__main__":
    main()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
