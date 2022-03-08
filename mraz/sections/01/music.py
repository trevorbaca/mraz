import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations)
section_4 = library.moment_4()
section_5 = library.moment_5()
section_6 = library.moment_6()
section_7 = library.moment_7()
section_8 = library.moment_8()

figures(
    library.rh_v1,
    section_4.stage_5.rh[3 - 1],
    baca.figure([16], 16),
    baca.register(36),
    rmakers.beam_groups(),
    baca.tenuto(baca.selectors.pheads()),
    baca.markup(r"\mraz-ottava-brackets-always-govern-markup"),
    # figure_name="b.1.1",
    figure_name="4.5.R.3",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.rh_v2,
    section_4.stage_5.lh[:4],
    baca.figure([1], 16, treatments=[(1, 4)]),
    baca.dls_staff_padding(8),
    baca.hairpin("f < ff"),
    baca.ottava(),
    baca.register(10, 36),
    baca.slur(map=baca.selectors.runs()),
    baca.slur_up(),
    rmakers.beam_groups(),
    # anchor=baca.anchor_to_figure("b.1.1"),
    anchor=baca.anchor_to_figure("4.5.R.3"),
    signature=4,
    # figure_name="b.1.2",
    figure_name="4.5.L.1-4",
)

figures(
    library.lh_v4,
    [_.transpose(4 * 7) for _ in section_7.stage_1.lh[5 - 1]],
    baca.figure([1], 16, treatments=[1]),
    baca.register(6, 6 + 10),
    baca.imbricate(
        library.lh_v4_i,
        [14, 18],
    ),
    baca.dynamic("ff"),
    rmakers.beam_groups(),
    signature=4,
    # figure_name="b.1.3",
    figure_name="7.1.L.5",
)

figures(
    library.lh_v6,
    section_8.stage_3.lh[2 - 1],
    baca.figure([2, -4], 16, treatments=[4]),
    baca.clef("bass"),
    baca.dynamic("f"),
    baca.ottava_bassa(),
    baca.register(-39),
    baca.rest_down(),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(6),
    signature=4,
    # figure_name="b.1.4",
    figure_name="8.3.L.2",
)

figures(
    library.lh_v5,
    section_8.stage_3.rh[5 - 1],
    baca.figure([6, -1], 32, affix=baca.rests_after([4])),
    baca.dynamic("ppp"),
    baca.dynamic_text_x_offset(-0.5),
    baca.dynamic_up(),
    baca.register(-27, -39),
    baca.rest_up(),
    # anchor=baca.anchor_to_figure("b.1.4"),
    anchor=baca.anchor_to_figure("8.3.L.2"),
    # figure_name="b.1.5",
    figure_name="8.3.R.5",
    hide_time_signature=True,
)

figures(
    library.rh_v2,
    "r4",
    baca.rest_transparent(),
    signature=4,
    # figure_name="b.1.6",
)

figures(
    library.rh_v3,
    section_6.stage_1.rh[3 - 1],
    baca.figure([1], 8, treatments=[1]),
    baca.dynamic("pp"),
    baca.dynamic_text_x_offset(0.5),
    baca.register(24, 12),
    baca.staccato(baca.selectors.pheads()),
    baca.tenuto(baca.selectors.pheads()),
    baca.tuplet_bracket_staff_padding(8),
    signature=8,
    # figure_name="b.1.7",
    figure_name="6.1.R.3",
)

figures(
    library.rh_v2,
    "r4",
    baca.rest_transparent(),
    signature=4,
    # figure_name="b.1.8",
)

figures(
    library.rh_v3,
    section_6.stage_1.rh[3],
    baca.figure([1], 8, affix=baca.rests_around([1], [1])),
    baca.register(24, 12),
    baca.span_bar_extra_offset((-0.75, 0), baca.selectors.leaf(-1), after=True),
    baca.staccato(baca.selectors.pheads()),
    baca.tenuto(baca.selectors.pheads()),
    signature=8,
    # figure_name="b.1.9",
    figure_name="6.1.R.2",
)

figures(
    library.rh_v2,
    section_5.stage_1.rh.next(exhausted=True),
    baca.figure([2, -14], 16),
    baca.accent(baca.selectors.pheads()),
    baca.dynamic("fff"),
    baca.dynamic_up(),
    baca.register(20, 36),
    baca.rest_up(),
    baca.script_up(),
    baca.stem_up(),
    baca.text_script_up(),
    signature=4,
    # figure_name="b.1.10",
    figure_name="5.1.R.3",
)

figures(
    library.rh_v3,
    section_5.stage_1.lh.next(exhausted=True),
    baca.figure([4, -4], 16, treatments=[(16, 4)]),
    rmakers.denominator(abjad.Duration(1, 1)),
    baca.dynamic("mf"),
    baca.dynamic_text_x_offset(0.25),
    baca.ottava(),
    baca.ottava_bracket_staff_padding(9),
    baca.register(10, 26),
    baca.rest_down(),
    baca.stem_down(),
    baca.tenuto(baca.selectors.pheads()),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(4),
    # anchor=baca.anchor_to_figure("b.1.10"),
    anchor=baca.anchor_to_figure("5.1.R.3"),
    # figure_name="b.1.11",
    figure_name="5.1.L.1",
    figure_name_direction=abjad.Down,
    hide_time_signature=True,
)

figures(
    library.rh_v2,
    "r4",
    baca.script_up(),
    signature=4,
    # figure_name="b.1.12",
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

commands(
    "Global_Skips",
    baca.metronome_mark("84", baca.selectors.leaf(0)),
    baca.metronome_mark("112", baca.selectors.leaf(1)),
    baca.metronome_mark("84", baca.selectors.leaf(4)),
    baca.metronome_mark("84", baca.selectors.leaf(-2)),
    baca.metronome_mark(baca.Accelerando(), baca.selectors.leaf(-2)),
    baca.metronome_mark("112", baca.selectors.leaf(-1)),
)

commands(
    "Global_Rests",
    baca.global_fermata("short", baca.selectors.leaf(3)),
    baca.global_fermata("fermata", baca.selectors.leaf(5)),
    baca.global_fermata("short", baca.selectors.leaf(8)),
)

commands(
    library.rh_v1,
    baca.start_markup("PIANO", context="PianoStaff", hcenter_in=12),
)

commands(
    library.lh_v1,
    baca.clef("treble"),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_margin_markup=True,
        error_on_not_yet_pitched=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)