import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations)
section_7 = library.moment_7()

#################################### [7.1] ####################################

figures(
    library.rh_v1,
    section_7.stage_1.rh.next(),
    baca.figure([1], 16, treatments=[-1]),
    baca.register(13, 13 + 10),
    baca.nest("2/16"),
    rmakers.beam_groups(),
    baca.imbricate(
        library.rh_v1_i,
        [17, 23],
        rmakers.beam_groups(beam_rests=True),
        baca.marcato(lambda _: baca.select.pheads(_)),
        baca.extend_beam(),
    ),
    baca.dynamic("fff"),
    baca.extend_beam(),
    figure_name="7.1.R.1",
    signature=4,
)

figures(
    library.rh_v2,
    section_7.stage_1.rh.next(),
    baca.figure([1], 16),
    baca.register(7, 7 + 10),
    rmakers.beam_groups(),
    baca.imbricate(
        library.rh_v2_i,
        [12, 14],
        rmakers.beam_groups(beam_rests=True),
        baca.accent(lambda _: baca.select.pheads(_)),
        baca.extend_beam(),
    ),
    baca.dynamic("fff"),
    baca.slur(map=lambda _: baca.select.tuplets(_)),
    baca.extend_beam(),
    figure_name="7.1.R.2",
    signature=4,
)

figures(
    library.rh_v1,
    section_7.stage_1.rh.next(),
    baca.figure([1], 16, treatments=[-1]),
    baca.register(15, 15 + 10),
    baca.nest("1/16"),
    rmakers.beam_groups(),
    baca.imbricate(
        library.rh_v1_i,
        [30, 31],
        rmakers.beam_groups(beam_rests=True),
        baca.marcato(lambda _: baca.select.pheads(_)),
    ),
    figure_name="7.1.R.3",
    signature=4,
)

figures(
    library.rh_v2,
    section_7.stage_1.rh.next(),
    baca.figure([1], 16),
    baca.register(9, 9 + 10),
    rmakers.beam_groups(),
    baca.nest("-1/16"),
    baca.imbricate(
        library.rh_v2_i,
        [13, 17, 17, 27],
        baca.accent(lambda _: baca.select.pheads(_)),
        rmakers.beam_groups(beam_rests=True),
    ),
    baca.slur(map=lambda _: baca.select.tuplets(_)),
    figure_name="7.1.R.4",
    signature=4,
)

figures(
    library.rh_v1,
    section_7.stage_1.rh.next(),
    baca.figure([1], 16),
    baca.register(17, 17 + 10),
    rmakers.beam_groups(),
    baca.nest("1/16"),
    baca.imbricate(
        library.rh_v1_i,
        [21],
        rmakers.beam_groups(beam_rests=True),
        baca.marcato(lambda _: baca.select.pheads(_)),
        baca.extend_beam(),
    ),
    baca.extend_beam(),
    figure_name="7.1.R.5",
    signature=4,
)

figures(
    library.rh_v2,
    section_7.stage_1.rh.next(),
    baca.figure([1], 16, treatments=[-1]),
    baca.register(11, 11 + 10),
    rmakers.beam_groups(),
    baca.imbricate(
        library.rh_v2_i,
        [12, 22, 19, 29],
        baca.accent(lambda _: baca.select.pheads(_)),
        rmakers.beam_groups(beam_rests=True),
        baca.extend_beam(),
    ),
    baca.slur(map=lambda _: baca.select.tuplets(_)),
    baca.extend_beam(),
    figure_name="7.1.R.6",
    signature=4,
)

figures(
    library.rh_v1,
    section_7.stage_1.rh.next(),
    baca.figure([1], 16),
    baca.register(19, 19 + 10),
    rmakers.beam_groups(),
    baca.nest("1/16"),
    baca.imbricate(
        library.rh_v1_i,
        [20, 29],
        rmakers.beam_groups(beam_rests=True),
        baca.marcato(lambda _: baca.select.pheads(_)),
    ),
    figure_name="7.1.R.7",
    signature=4,
)

figures(
    library.rh_v2,
    section_7.stage_1.rh.next(),
    baca.figure([1], 16),
    baca.register(13, 13 + 10),
    rmakers.beam_groups(),
    baca.nest("-1/16"),
    baca.imbricate(
        library.rh_v2_i,
        [21, 27, 24],
        baca.accent(lambda _: baca.select.pheads(_)),
        rmakers.beam_groups(beam_rests=True),
    ),
    baca.slur(map=lambda _: baca.select.tuplets(_)),
    figure_name="7.1.R.8",
    signature=4,
)

# sacrifice 7.1.R.9
section_7.stage_1.rh.next()

figures(
    library.rh_v2,
    section_7.stage_1.rh.next(),
    baca.figure([1], 16),
    baca.register(15, 15 + 10),
    rmakers.beam_groups(),
    baca.imbricate(
        library.rh_v2_i,
        [17],
        baca.accent(lambda _: baca.select.pheads(_)),
        rmakers.beam_groups(beam_rests=True),
        baca.extend_beam(),
    ),
    baca.slur(map=lambda _: baca.select.tuplets(_)),
    baca.extend_beam(),
    figure_name="7.1.R.10",
    signature=4,
)

figures(
    library.rh_v1,
    section_7.stage_1.rh.next(),
    baca.figure([1], 16, treatments=[-1]),
    baca.register(23, 23 + 10),
    rmakers.beam_groups(),
    baca.nest("2/16"),
    baca.imbricate(
        library.rh_v1_i,
        [30, 34, 37],
        rmakers.beam_groups(beam_rests=True),
        baca.marcato(lambda _: baca.select.pheads(_)),
    ),
    baca.beam_positions(12),
    figure_name="7.1.R.11",
    signature=4,
)

figures(
    library.rh_v2,
    section_7.stage_1.rh.next(exhausted=True),
    baca.figure([1], 16, treatments=[-1]),
    baca.register(17, 17 + 10),
    rmakers.beam_groups(),
    baca.imbricate(
        library.rh_v2_i,
        [26, 32],
        baca.accent(lambda _: baca.select.pheads(_)),
        rmakers.beam_groups(beam_rests=True),
    ),
    baca.slur(map=lambda _: baca.select.tuplets(_)),
    figure_name="7.1.R.12",
    signature=4,
)

###################################### LH #####################################

figures(
    library.lh_v4,
    [_.transpose(0 * 7) for _ in section_7.stage_1.lh.next()],
    baca.figure([1], 16, treatments=[-1]),
    rmakers.beam_groups(),
    baca.register(-2, -2 + 16),
    baca.imbricate(
        library.lh_v4_i,
        [0, 19, 23],
        rmakers.unbeam(),
    ),
    baca.dynamic("ff"),
    anchor=baca.anchor(
        library.rh_v2,
        lambda _: abjad.select.note(_, 0),
        lambda _: baca.select.lt(_, 7),
    ),
    figure_name="7.1.L.1",
)

figures(
    library.lh_v5,
    [_.transpose(1 * 7) for _ in section_7.stage_1.lh.next()],
    baca.figure([1], 16),
    baca.register(0, 0 + 16),
    rmakers.beam_groups(),
    baca.nest("-2/16"),
    baca.imbricate(
        library.lh_v5_i,
        [11, 18, 24, 26],
        rmakers.beam_groups(beam_rests=True),
        baca.staccato(lambda _: baca.select.pheads(_)),
    ),
    baca.dynamic("pp"),
    baca.dynamic_down(),
    baca.slur(map=lambda _: baca.select.tuplets(_)),
    baca.tuplet_bracket_down(),
    anchor=baca.anchor(
        library.rh_v2,
        lambda _: abjad.select.note(_, 4),
        lambda _: baca.select.lt(_, 3),
    ),
    figure_label_direction=abjad.DOWN,
    figure_name="7.1.L.2",
    hide_time_signature=True,
)

figures(
    library.lh_v4,
    [_.transpose(2 * 7) for _ in section_7.stage_1.lh.next()],
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.register(2, 2 + 16),
    baca.imbricate(
        library.lh_v4_i,
        [13],
        rmakers.unbeam(),
    ),
    baca.dynamic("ff"),
    anchor=baca.anchor(
        library.rh_v2,
        lambda _: abjad.select.note(_, 14),
        lambda _: baca.select.lt(_, 0),
    ),
    figure_name="7.1.L.3",
    hide_time_signature=True,
)

figures(
    library.lh_v5,
    [_.transpose(3 * 7) for _ in section_7.stage_1.lh.next()],
    baca.figure([1], 16),
    baca.register(4, 4 + 16),
    rmakers.beam_groups(),
    baca.nest("-2/16"),
    baca.imbricate(
        library.lh_v5_i,
        [9, 16, 20, 25],
        rmakers.beam_groups(beam_rests=True),
        baca.staccato(lambda _: baca.select.pheads(_)),
    ),
    baca.dynamic("pp"),
    baca.slur(map=lambda _: baca.select.tuplets(_)),
    anchor=baca.anchor(
        library.rh_v2,
        lambda _: abjad.select.note(_, 26),
        lambda _: baca.select.lt(_, 10),
    ),
    figure_label_direction=abjad.DOWN,
    figure_name="7.1.L.4",
    hide_time_signature=True,
)

figures(
    library.lh_v4,
    [_.transpose(4 * 7) for _ in section_7.stage_1.lh.next(exhausted=True)],
    baca.figure([1], 16, treatments=[1]),
    rmakers.beam_groups(),
    baca.register(6, 6 + 10),
    baca.imbricate(
        library.lh_v4_i,
        [14, 18],
        rmakers.unbeam(),
    ),
    baca.dynamic("ff"),
    anchor=baca.anchor(
        library.rh_v2,
        lambda _: abjad.select.note(_, -6),
        lambda _: baca.select.lt(_, 0),
    ),
    figure_name="7.1.L.5",
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

commands(
    library.all_voices,
    baca.reapply_persistent_indicators(),
)

commands(
    "Global_Skips",
    baca.metronome_mark("84", lambda _: abjad.select.leaf(_, 0)),
    baca.metronome_mark(baca.Accelerando(), lambda _: abjad.select.leaf(_, 0)),
    baca.metronome_mark("112", lambda _: abjad.select.leaf(_, 8)),
    baca.bar_line("|.", lambda _: baca.select.skip(_, -1)),
)

commands(
    library.rh_v1,
    baca.beam_positions(10),
    baca.dynamic_up(),
    baca.stem_up(),
)

commands(
    (library.rh_v1_i, (1, 5)),
    baca.beam_positions(-6.5),
)

commands(
    (library.rh_v1_i, (5, 10)),
    baca.beam_positions(-8.5),
)

commands(
    library.rh_v1_i,
    baca.script_down(),
)

commands(
    library.rh_v2,
    baca.beam_positions(-4.5),
    baca.dynamic_down(),
    baca.slur_up(),
    baca.stem_down(),
)

commands(
    (library.rh_v2_i, (9, -1)),
    baca.beam_positions(18.5),
)

commands(
    (library.rh_v2_i, (1, 4)),
    baca.beam_positions(15.5),
)

commands(
    (library.rh_v2_i, (6, 8)),
    baca.beam_positions(13.5),
)

commands(
    library.rh_v2_i,
    baca.script_up(),
    baca.stem_up(),
)

commands(
    (library.lh_v4, (1, 2)),
    baca.beam_positions(-5.5),
)

commands(
    (library.lh_v4, (6, -1)),
    baca.beam_positions(-4.5),
)

commands(
    library.lh_v4,
    baca.script_down(),
    baca.stem_down(),
)

commands(
    library.lh_v4_i,
    baca.script_up(),
    baca.stem_up(),
)

commands(
    (library.lh_v5, (1, 5)),
    baca.beam_positions(-6),
)

commands(
    library.lh_v5,
    baca.script_down(),
    baca.stem_down(),
)

commands(
    library.lh_v5_i,
    baca.script_up(),
    baca.stem_up(),
    baca.beam_positions(9),
)

commands(
    (library.lh_v5, -1),
    baca.chunk(
        baca.mark(r"\mraz-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.RIGHT),
        selector=lambda _: baca.select.rleaf(_, -1),
    ),
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
        final_segment=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
