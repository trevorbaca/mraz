import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations)
section_2 = library.moment_2()
section_5 = library.moment_5()
section_8 = library.moment_8()

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
    signature=4,
    # figure_name="rh-2 5.1.1",
    figure_name="5.1.R.1",
)

figures(
    library.rh_v3,
    section_5.stage_1.lh.next(exhausted=True),
    baca.figure([4, -4], 16, treatments=[(16, 4)]),
    rmakers.denominator(abjad.Duration(1, 1)),
    baca.dynamic("mf"),
    baca.ottava(),
    baca.register(10, 26),
    baca.rest_down(),
    baca.stem_down(),
    baca.tenuto(baca.selectors.pheads()),
    baca.tuplet_bracket_down(),
    anchor=baca.anchor(library.rh_v2),
    signature=4,
    # figure_name="rh-3 5.1.1",
    figure_name="5.1.L.1",
)

figures(
    library.rh_v3,
    section_5.stage_2.rh.next(5),
    baca.figure([2], 16, treatments=[-2, -2, 0]),
    baca.register(24, 0),
    baca.nest("-1/4"),
    baca.imbricate(
        library.rh_v2,
        [8, 6],
        rmakers.beam_groups(beam_rests=True),
        baca.dynamic("fff"),
        baca.extend_beam(),
        hocket=True,
    ),
    rmakers.beam(),
    baca.dynamic("mp"),
    baca.slur(map=baca.selectors.tuplets()),
    baca.tuplet_bracket_down(),
    signature=4,
    # figure_name="rh-3 5.2.1",
    figure_name="5.2.R.1-5",
)

figures(
    library.rh_v3,
    "r4",
    baca.rest_transparent(),
    signature=4,
    # figure_name="rh-3 5.2.2",
)

figures(
    library.rh_v3,
    section_5.stage_2.rh.next(5),
    baca.figure([2], 16, treatments=[-2, 0, -2]),
    # 2018-07-10: F5 flipped to F4 because of command interpretation order
    # 2019-07-27: F5 restored by command stack
    baca.new(
        baca.tie(
            baca.selectors.ptails((None, -1)),
        ),
        map=baca.selectors.qruns(),
    ),
    baca.register(24, 0),
    baca.nest("-1/4"),
    baca.imbricate(
        library.rh_v2,
        [12, 13, 16, 3],
        rmakers.beam_groups(beam_rests=True),
        hocket=True,
    ),
    rmakers.beam(),
    baca.slur(map=baca.selectors.tuplets()),
    baca.tuplet_bracket_down(),
    signature=4,
    # figure_name="rh-3 5.2.3",
    figure_name="5.2.R.6-10",
)

figures(
    library.lh_v6,
    section_8.stage_3.lh[2 - 1],
    baca.figure([2, -4], 16, treatments=[4]),
    baca.dynamic("f"),
    baca.ottava_bassa(),
    baca.register(-39),
    baca.rest_down(),
    baca.stem_down(),
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
    baca.dynamic_up(),
    baca.register(-27, -39),
    baca.rest_up(),
    baca.stem_up(),
    # anchor=baca.anchor_to_figure("b.1.4"),
    anchor=baca.anchor_to_figure("8.3.L.2"),
    signature=4,
    # figure_name="b.1.5",
    figure_name="8.3.R.5",
    hide_time_signature=True,
)

figures(
    library.rh_v3,
    section_5.stage_2.rh.next(5),
    baca.figure([2], 16, treatments=[0, -2, -2]),
    baca.register(24, 0),
    baca.nest("-3/8"),
    baca.imbricate(
        library.rh_v2,
        [18, 15, 17, 16, 5, 8],
        rmakers.beam_groups(beam_rests=True),
        baca.dynamic("fff"),
        baca.extend_beam(),
        hocket=True,
    ),
    rmakers.beam(),
    baca.dynamic("mp"),
    baca.slur(map=baca.selectors.tuplets()),
    baca.tuplet_bracket_down(),
    signature=4,
    # figure_name="rh-3 5.2.5",
    figure_name="5.2.R.11-15",
)

figures(
    library.rh_v3,
    "r4",
    baca.rest_transparent(),
    signature=4,
    # figure_name="rh-3 5.2.6",
)

figures(
    library.rh_v3,
    section_5.stage_2.rh.next(6),
    baca.figure([2], 16, treatments=[-2, -2, 0]),
    baca.register(24, 0),
    baca.nest("-3/8"),
    baca.imbricate(
        library.rh_v2,
        [22, 20, 19, 18, 21, 12, 11, 15],
        rmakers.beam_groups(beam_rests=True),
        hocket=True,
    ),
    rmakers.beam(),
    baca.slur(map=baca.selectors.tuplets()),
    baca.tuplet_bracket_down(),
    signature=4,
    # figure_name="rh-3 5.2.7",
    figure_name="5.2.R.16-21",
)

figures(
    library.rh_v3,
    "r4",
    baca.rest_transparent(),
    signature=4,
    # figure_name="rh-3 5.2.8",
)

figures(
    library.rh_v2,
    section_2.stage_2.rh.next(),
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(3),
    baca.beam_positions(-8),
    baca.dynamic("ppp"),
    baca.dynamic_down(),
    baca.slur(map=baca.selectors.tuplets()),
    baca.staccato(baca.selectors.pheads()),
    signature=4,
    # figure_name="rh-2 2.2.1",
    figure_name="2.2.R.1",
)

figures(
    library.rh_v2,
    section_2.stage_2.rh.next(),
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(4),
    baca.beam_positions(-8),
    baca.slur(map=baca.selectors.tuplets()),
    baca.staccato(baca.selectors.pheads()),
    signature=4,
    # figure_name="rh-2 2.2.2",
    figure_name="2.2.R.2",
)

figures(
    library.rh_v2,
    section_2.stage_2.rh.next(),
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(4),
    baca.beam_positions(-8),
    baca.slur(map=baca.selectors.tuplets()),
    baca.staccato(baca.selectors.pheads()),
    signature=4,
    # figure_name="rh-2 2.2.3",
    figure_name="2.2.R.3",
)

figures(
    library.rh_v2,
    section_2.stage_2.rh.next(),
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(5),
    baca.beam_positions(-8),
    baca.slur(map=baca.selectors.tuplets()),
    baca.staccato(baca.selectors.pheads()),
    signature=4,
    # figure_name="rh-2 2.2.4",
    figure_name="2.2.R.4",
)

figures(
    library.rh_v2,
    section_2.stage_2.rh.next(exhausted=True),
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(5),
    baca.beam_positions(-8),
    baca.slur(map=baca.selectors.tuplets()),
    baca.staccato(baca.selectors.pheads()),
    signature=4,
    # figure_name="rh-2 2.2.5",
    figure_name="2.2.R.5",
)

figures(
    library.lh_resonance,
    [{-35, -23}],
    baca.figure([29], 16),
    # anchor=baca.anchor_to_figure("rh-2 2.2.1"),
    anchor=baca.anchor_to_figure("2.2.R.1"),
    signature=4,
    # figure_name="lhr 2.2.1",
    hide_time_signature=True,
)

figures(
    library.lh_resonance,
    [{-35, -23}],
    baca.figure([27], 16),
    signature=4,
    # figure_name="lhr 2.2.2a",
    hide_time_signature=True,
)

figures(
    library.lh_resonance,
    [{-33, -21}],
    baca.figure([21], 16),
    signature=4,
    # figure_name="lhr 2.2.3a",
    hide_time_signature=True,
)

figures(
    library.lh_resonance,
    [{-33, -21}],
    baca.figure([15], 16),
    signature=4,
    # figure_name="lhr 2.2.4",
    hide_time_signature=True,
)

figures(
    library.lh_resonance,
    [{-33, -21}],
    baca.figure([16], 16),
    signature=4,
    # figure_name="lhr 2.2.5",
    hide_time_signature=True,
)

figures(
    library.rh_v3,
    section_5.stage_2.rh.next(3, exhausted=True),
    baca.figure([2], 16, treatments=[-2, 0, -2]),
    baca.register(24, 0),
    baca.nest("-1/4"),
    baca.imbricate(
        library.rh_v2,
        [15, 11, 6, 5],
        rmakers.beam_groups(beam_rests=True),
        baca.dynamic("fff"),
        hocket=True,
    ),
    rmakers.beam(),
    baca.dynamic("mp"),
    baca.slur(map=baca.selectors.tuplets()),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(3),
    signature=4,
    # figure_name="rh-3 5.2.9",
    figure_name="5.2.R.22-25",
)

figures(
    library.lh_v4,
    section_5.stage_2.lh.next(),
    baca.figure([3, -3], 16, affix=baca.rests_around([8, 8, 8], [6])),
    baca.clef("bass"),
    baca.dynamic("p"),
    baca.slur(map=baca.selectors.tuplets()),
    baca.register(6, -24),
    baca.slur_down(),
    # anchor=baca.anchor_to_figure("rh-3 5.2.3"),
    anchor=baca.anchor_to_figure("5.2.R.6-10"),
    signature=4,
    # figure_name="lh-4 5.2.1",
    figure_name="5.2.L.1",
    hide_time_signature=True,
)

figures(
    library.lh_v4,
    section_5.stage_2.lh.next(),
    baca.figure([3, -1], 16, affix=baca.rests_before([8, 8])),
    baca.dynamic("p"),
    baca.slur(map=baca.selectors.tuplets()),
    baca.register(6, -24),
    baca.slur_down(),
    # anchor=baca.anchor_to_figure("rh-3 5.2.5"),
    anchor=baca.anchor_to_figure("5.2.R.11-15"),
    signature=4,
    # figure_name="lh-4 5.2.2",
    figure_name="5.2.L.2",
    hide_time_signature=True,
)

figures(
    library.lh_v4,
    section_5.stage_2.lh.next(),
    baca.figure([3, -1], 16),
    baca.slur(map=baca.selectors.tuplets()),
    baca.register(6, -24),
    signature=4,
    # figure_name="lh-4 5.2.3",
    figure_name="5.2.L.3",
    hide_time_signature=True,
)

figures(
    library.lh_v4,
    section_5.stage_2.lh.next(),
    baca.figure([3, -1], 16),
    baca.slur(map=baca.selectors.tuplets()),
    baca.register(0, -24),
    # anchor=baca.anchor_to_figure("rh-3 5.2.7"),
    anchor=baca.anchor_to_figure("5.2.R.16-21"),
    signature=4,
    # figure_name="lh-4 5.2.4",
    figure_name="5.2.L.4",
    hide_time_signature=True,
)

figures(
    library.lh_v4,
    section_5.stage_2.lh.next(),
    baca.figure([3], 16),
    rmakers.beam_groups(),
    rmakers.beam(),
    baca.slur(map=baca.selectors.tuplets()),
    baca.register(0, -24),
    signature=4,
    # figure_name="lh-4 5.2.5",
    figure_name="5.2.L.5",
    hide_time_signature=True,
)

figures(
    library.lh_v4,
    section_5.stage_2.lh.next(),
    baca.figure([3], 16),
    rmakers.beam_groups(),
    rmakers.beam(),
    baca.slur(map=baca.selectors.tuplets()),
    baca.register(0, -24),
    signature=4,
    # figure_name="lh-4 5.2.6",
    figure_name="5.2.L.6",
    hide_time_signature=True,
)

figures(
    library.lh_v4,
    section_5.stage_2.lh.next(),
    baca.figure([3], 16, affix=baca.rests_around([3], [4, 4, 4])),
    rmakers.beam_groups(),
    rmakers.beam(),
    baca.slur(map=baca.selectors.tuplets()),
    baca.register(-6, -48),
    signature=4,
    # figure_name="lh-4 5.2.7",
    figure_name="5.2.L.7",
    hide_time_signature=True,
)

figures(
    library.lh_v4,
    section_5.stage_2.lh.next(),
    baca.figure([2], 16, affix=baca.rests_before([14])),
    rmakers.beam_groups(),
    rmakers.beam(),
    baca.dynamic("p"),
    baca.slur(map=baca.selectors.tuplets()),
    baca.register(-6, -36),
    # anchor=baca.anchor_to_figure("rh-3 5.2.9"),
    anchor=baca.anchor_to_figure("5.2.R.22-25"),
    signature=4,
    # figure_name="lh-4 5.2.8",
    figure_name="5.2.L.8",
    hide_time_signature=True,
)

figures(
    library.lh_v4,
    section_5.stage_2.lh.next(exhausted=True),
    baca.figure([2], 16),
    rmakers.beam_groups(),
    rmakers.beam(),
    baca.slur(map=baca.selectors.tuplets()),
    baca.register(-6, -36),
    signature=4,
    # figure_name="lh-4 5.2.9",
    figure_name="5.2.L.9",
    hide_time_signature=True,
)

figures(
    library.lh_v4,
    "r4",
    baca.clef("treble"),
    baca.rest_transparent(),
    signature=4,
    # figure_name="lh-4 final",
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
    baca.metronome_mark(baca.Accelerando(), baca.selectors.leaf(0)),
    baca.metronome_mark("112", baca.selectors.leaf(1)),
    baca.metronome_mark(baca.Ritardando(), baca.selectors.leaf(1)),
    baca.metronome_mark("84", baca.selectors.leaf(2)),
    baca.metronome_mark(baca.Accelerando(), baca.selectors.leaf(2)),
    baca.metronome_mark("112", baca.selectors.leaf(4)),
    baca.metronome_mark(baca.Ritardando(), baca.selectors.leaf(4)),
    baca.metronome_mark("84", baca.selectors.leaf(6)),
    baca.metronome_mark(baca.Accelerando(), baca.selectors.leaf(6)),
    baca.metronome_mark("112", baca.selectors.leaf(8)),
    baca.metronome_mark("84", baca.selectors.leaf(9)),
    baca.metronome_mark(baca.Accelerando(), baca.selectors.leaf(9)),
    baca.metronome_mark("112", baca.selectors.leaf(11)),
    baca.metronome_mark("112", baca.selectors.leaf(14)),
    baca.metronome_mark(baca.Ritardando(), baca.selectors.leaf(14)),
    baca.metronome_mark("84", baca.selectors.leaf(15)),
)

commands(
    "Global_Rests",
    baca.global_fermata("short", baca.selectors.leaf(2)),
    baca.global_fermata("short", baca.selectors.leaf(6)),
    baca.global_fermata("short", baca.selectors.leaf(8)),
    baca.global_fermata("fermata", baca.selectors.leaf(-1)),
)

commands(
    (library.rh_v2, (2, 8)),
    baca.accent(baca.selectors.pheads()),
    baca.beam_positions(10.5),
    baca.script_up(),
    baca.stem_up(),
)

commands(
    (library.rh_v2, (9, 13)),
    baca.script_up(),
    baca.slur_up(),
    baca.stem_down(),
)

commands(
    (library.lh_v4, (2, -1)),
    baca.script_up(),
    baca.staccato(baca.selectors.pheads()),
    baca.tenuto(baca.selectors.pheads()),
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
    baca.dots_transparent(),
)

commands(
    (library.lh_resonance, [10, 11, 12, 13, 14]),
    *library.transparent_music(
        baca.selectors.leaves((1, None)),
    ),
)

commands(
    (library.lh_resonance, [11, 13, 14]),
    baca.accidental_stencil_false(),
    baca.stem_transparent(),
)

defaults = baca.score_interpretation_defaults()
del defaults["check_wellformedness"]

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **defaults,
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