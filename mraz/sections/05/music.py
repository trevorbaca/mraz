import abjad
import baca

from mraz import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations)
section_6 = library.moment_6()

figures(
    library.rh_v3,
    section_6.stage_1.rh.next(2),
    baca.figure([1], 8, affix=baca.rests_after([1]), treatments=[1, 0]),
    baca.dynamic("pp"),
    baca.register(24, 12),
    baca.staccato(lambda _: baca.select.pheads(_)),
    baca.tenuto(lambda _: baca.select.pheads(_)),
    baca.tuplet_bracket_staff_padding(7),
    baca.tuplet_bracket_up(),
    figure_name="6.1.R.1-2",
    signature=8,
)

figures(
    library.rh_v3,
    section_6.stage_1.rh.next(),
    baca.figure([1], 8, treatments=[1]),
    baca.register(24, 12),
    baca.staccato(lambda _: baca.select.pheads(_)),
    baca.tenuto(lambda _: baca.select.pheads(_)),
    baca.tuplet_bracket_staff_padding(7),
    baca.tuplet_bracket_up(),
    baca.tuplet_bracket_staff_padding(8),
    figure_name="6.1.R.3",
    signature=8,
)

figures(
    library.rh_v3,
    section_6.stage_1.rh.next(),
    baca.figure([1], 8, affix=baca.rests_around([1], [1])),
    baca.register(24, 12),
    baca.staccato(lambda _: baca.select.pheads(_)),
    baca.tenuto(lambda _: baca.select.pheads(_)),
    figure_name="6.1.R.4",
    signature=8,
)

figures(
    library.rh_v3,
    section_6.stage_1.rh.next(exhausted=True),
    baca.figure([1], 8, treatments=[1]),
    baca.register(12, 24),
    baca.staccato(lambda _: baca.select.pheads(_)),
    baca.tenuto(lambda _: baca.select.pheads(_)),
    baca.tuplet_bracket_up(),
    figure_name="6.1.R.5",
    signature=8,
)

figures(
    library.lh_v4,
    section_6.stage_1.lh.next(),
    baca.figure([1, -1], 16, treatments=[1]),
    baca.dynamic("mp"),
    baca.register(0, 12),
    baca.tenuto(lambda _: baca.select.pheads(_)),
    baca.tuplet_bracket_staff_padding(3),
    anchor=baca.anchor(
        library.rh_v3,
        lambda _: abjad.select.note(_, 3),
        lambda _: abjad.select.note(_, 2),
    ),
    figure_name="6.1.L.1",
)

figures(
    library.lh_v4,
    section_6.stage_1.lh.next(),
    baca.figure([1, -2], 16, treatments=[2]),
    baca.register(0, 12),
    baca.tenuto(lambda _: baca.select.pheads(_)),
    baca.tuplet_bracket_staff_padding(3),
    anchor=baca.anchor(
        library.rh_v3,
        lambda _: abjad.select.note(_, 9),
        lambda _: abjad.select.note(_, 2),
    ),
    figure_name="6.1.L.2",
)

figures(
    library.lh_v4,
    section_6.stage_1.lh.next(),
    baca.figure([2, -1], 32),
    baca.register(0, 12),
    baca.tenuto(lambda _: baca.select.pheads(_)),
    anchor=baca.anchor(
        library.rh_v3,
        lambda _: abjad.select.note(_, 13),
        lambda _: abjad.select.note(_, 1),
    ),
    figure_name="6.1.L.3",
    hide_time_signature=True,
)

figures(
    library.lh_v4,
    section_6.stage_1.lh.next(exhausted=True),
    baca.figure([2, -1], 32),
    baca.register(12, 0),
    baca.tenuto(lambda _: baca.select.pheads(_)),
    figure_name="6.1.L.4",
    hide_time_signature=True,
)

voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    metronome_marks=library.metronome_marks,
    skips_instead_of_rests=True,
    time_signatures=figures.time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

figures.populate_commands(commands)

# phantom

all_voices = [
    _
    for _ in voice_names
    if "RH_Voice" in _
    or "LH_Voice" in _
    or "Insert_Voice" in _
    or "Resonance_Voice" in _
]

commands(
    all_voices,
    baca.append_phantom_measure(),
)

commands(
    library.all_voices,
    baca.reapply_persistent_indicators(),
)

commands(
    library.lh_v4,
    baca.clef("treble"),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        append_phantom_measures_by_hand=True,
        do_not_require_margin_markup=True,
        do_not_sort_commands=True,
        error_on_not_yet_pitched=True,
        intercalate_mmrests_by_hand=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
