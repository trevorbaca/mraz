import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations)
section_2 = library.moment_2()
section_4 = library.moment_4()
section_6 = library.moment_6()
section_7 = library.moment_7()
resonance = set("e, fs, gs, as, b,".split())

figures(
    library.rh_v4,
    [_.transpose(4 * 7) for _ in section_7.stage_1.lh[-1]],
    baca.figure([1], 16, treatments=[1]),
    rmakers.beam_groups(),
    baca.register(6, 6 + 10),
    baca.imbricate(
        library.rh_v4_i,
        [14, 18],
        rmakers.unbeam(),
    ),
    baca.dynamic("ff"),
    figure_name="7.1.L.5",
    signature=4,
)

figures(
    library.rh_v2,
    "r4",
    baca.rest_transparent(),
    do_not_label=True,
    signature=4,
)

figures(
    library.rh_v2,
    section_2.stage_2.rh[0][:1],
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(3),
    baca.dynamic("ppp"),
    baca.dynamic_text_x_offset(0),
    baca.dynamic_down(),
    baca.slur(map=lambda _: baca.select.tuplets(_)),
    baca.staccato(baca.selectors.pheads()),
    baca.stem_down(),
    figure_name="2.2.R.1.1",
    signature=4,
)

figures(
    library.rh_v2,
    "r4",
    baca.rest_transparent(),
    do_not_label=True,
    signature=4,
)

figures(
    library.rh_v4,
    [_.transpose(4 * 7) for _ in section_7.stage_1.lh[-1]],
    baca.figure([1], 16, treatments=[1]),
    rmakers.beam_groups(),
    baca.register(6, 6 + 10),
    baca.imbricate(
        library.rh_v4_i,
        [14, 18],
        rmakers.unbeam(),
    ),
    baca.dynamic("p"),
    figure_name="7.1.L.5'",
    signature=4,
)

figures(
    library.rh_v2,
    section_2.stage_2.rh[0][:2],
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(3),
    baca.dynamic("ppp"),
    baca.dynamic_text_x_offset(0),
    baca.slur(map=lambda _: baca.select.tuplets(_)),
    baca.staccato(baca.selectors.pheads()),
    baca.stem_down(),
    figure_name="2.2.R.1.1-2",
    signature=4,
)

figures(
    library.rh_v2,
    "r4",
    baca.rest_transparent(),
    do_not_label=True,
    signature=4,
)

figures(
    library.rh_v3,
    section_4.stage_1.rh[0],
    baca.figure([2, -4, 2, -4, 4], 16, treatments=[2]),
    baca.dynamic("ff"),
    baca.register(-12, 12),
    baca.tuplet_bracket_up(),
    baca.tuplet_bracket_staff_padding(3),
    figure_name="4.1.R.1",
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_1.lh.next(),
    baca.figure([3, -1], 16, affix=baca.rests_before([12])),
    baca.dynamic("f"),
    baca.dynamic_down(),
    baca.register(-6, 6),
    baca.rest_up(),
    baca.tenuto(baca.selectors.pheads()),
    anchor=baca.anchor_to_figure("4.1.R.1"),
    figure_name="4.1.L.1",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.rh_v2,
    section_2.stage_2.rh[0][:4],
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(3),
    baca.dynamic("ppp"),
    baca.dynamic_text_x_offset(0),
    baca.slur(map=lambda _: baca.select.tuplets(_)),
    baca.staccato(baca.selectors.pheads()),
    baca.stem_down(),
    figure_name="2.2.R.1.1-4",
    signature=4,
)

figures(
    library.rh_v1,
    section_4.stage_5.rh[1 - 1],
    baca.figure([28], 16),
    rmakers.beam_groups(),
    baca.dynamic("f"),
    baca.register(36),
    baca.tenuto(baca.selectors.pheads()),
    figure_name="4.5.R.1",
    signature=4,
)

figures(
    library.rh_v1,
    section_4.stage_5.rh[2 - 1],
    baca.figure([24], 16),
    rmakers.beam_groups(),
    baca.register(36),
    baca.tenuto(baca.selectors.pheads()),
    figure_name="4.5.R.2",
    signature=4,
)

figures(
    library.rh_v1,
    section_4.stage_5.rh[3 - 1],
    baca.figure([16], 16),
    rmakers.beam_groups(),
    baca.register(36),
    baca.tenuto(baca.selectors.pheads()),
    figure_name="4.5.R.3",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.rh_v2,
    section_4.stage_5.lh[:4],
    baca.figure([1], 16, treatments=[(1, 4)]),
    rmakers.beam_groups(),
    baca.dls_staff_padding(8),
    baca.hairpin("f < ff"),
    baca.slur(map=lambda _: baca.select.runs(_)),
    baca.only_segment(
        baca.span_bar_extra_offset((-0.75, 0)),
    ),
    baca.ottava(),
    baca.register(10, 36),
    baca.slur_up(),
    anchor=baca.anchor_to_figure("4.5.R.3"),
    figure_name="4.5.L.1-4",
    signature=4,
)

figures(
    library.lh_resonance,
    [resonance],
    baca.figure([8], 16),
    rmakers.beam_groups(),
    anchor=baca.anchor_to_figure("7.1.L.5"),
    do_not_label=True,
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_resonance,
    [resonance],
    baca.figure([4], 16),
    rmakers.beam_groups(),
    do_not_label=True,
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_resonance,
    [resonance],
    baca.figure([5], 16),
    rmakers.beam_groups(),
    do_not_label=True,
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_resonance,
    [resonance],
    baca.figure([4], 16),
    rmakers.beam_groups(),
    do_not_label=True,
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_resonance,
    [resonance],
    baca.figure([8], 16),
    rmakers.beam_groups(),
    do_not_label=True,
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_resonance,
    [resonance],
    baca.figure([10], 16),
    rmakers.beam_groups(),
    do_not_label=True,
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_resonance,
    [resonance],
    baca.figure([21], 16),
    rmakers.beam_groups(),
    baca.accidental_x_extent_false(),
    anchor=baca.anchor_to_figure("2.2.R.1.1-4"),
    do_not_label=True,
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_resonance,
    [resonance],
    baca.figure([28], 16),
    rmakers.beam_groups(),
    do_not_label=True,
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_resonance,
    [resonance],
    baca.figure([24], 16),
    rmakers.beam_groups(),
    do_not_label=True,
    hide_time_signature=True,
    signature=4,
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
    baca.metronome_mark("84", baca.selectors.leaf(2)),
    baca.metronome_mark("112", baca.selectors.leaf(4)),
    baca.metronome_mark("84", baca.selectors.leaf(5)),
    baca.metronome_mark("112", baca.selectors.leaf(-3)),
    baca.metronome_mark(baca.Ritardando(), baca.selectors.leaf(-3)),
    baca.metronome_mark("84", baca.selectors.leaf(-1)),
)

commands(
    "Global_Rests",
    baca.global_fermata("short", baca.selectors.leaf(1)),
    baca.global_fermata("fermata", baca.selectors.leaf(3)),
    baca.global_fermata("short", baca.selectors.leaf(6)),
)

commands(
    library.rh_v1,
    baca.ottava(),
)

commands(
    library.rh_v2,
    baca.script_up(),
)

commands(
    library.lh_resonance,
    baca.untie(baca.selectors.leaves()),
    baca.new(
        baca.repeat_tie(
            baca.selectors.pleaves((1, None)),
        ),
        map=baca.selectors.qruns(),
    ),
    *library.clean_up_repeat_ties(),
)

commands(
    (library.lh_resonance, [(2, 7), (10, -1)]),
    baca.accidental_stencil_false(baca.selectors.leaves()),
)

commands(
    (library.lh_resonance, [2, 4]),
    *library.transparent_music(baca.selectors.leaf(0)),
)

commands(
    (library.lh_resonance, [3, 6, 9]),
    *library.transparent_music(
        baca.selectors.leaves((1, None)),
    ),
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
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
