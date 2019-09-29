import abjad
import baca
import mraz
import os
from abjadext import rmakers


###############################################################################
##################################### [G] #####################################
###############################################################################

accumulator = baca.Accumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections = collection_maker.make_segment_7_collections()

#################################### [7.1] ####################################

accumulator(
    "rh_v1",
    collections["stage 1"]["rh"].next(),
    baca.figure([1], 16, treatments=[-1]),
    baca.register(13, 13+10),
    baca.nest("2/16"),
    rmakers.beam_groups(),
    baca.imbricate(
        "rh_v1_i",
        [17, 23],
        rmakers.beam_groups(beam_rests=True),
        baca.marcato(baca.pheads()),
        baca.extend_beam(),
    ),
    baca.dynamic("fff"),
    baca.extend_beam(),
    signature=4,
    figure_name="rh-1 7.1.1",
)

accumulator(
    "rh_v2",
    collections["stage 1"]["rh"].next(),
    baca.figure([1], 16),
    baca.register(7, 7+10),
    rmakers.beam_groups(),
    baca.imbricate(
        "rh_v2_i",
        [12, 14],
        rmakers.beam_groups(beam_rests=True),
        baca.accent(baca.pheads()),
        baca.extend_beam(),
    ),
    baca.dynamic("fff"),
    baca.slur(map=baca.tuplets()),
    baca.extend_beam(),
    signature=4,
    figure_name="rh-2 7.1.1",
)

accumulator(
    "rh_v1",
    collections["stage 1"]["rh"].next(),
    baca.figure([1], 16, treatments=[-1]),
    baca.register(15, 15+10),
    baca.nest("1/16"),
    rmakers.beam_groups(),
    baca.imbricate(
        "rh_v1_i",
        [30, 31],
        rmakers.beam_groups(beam_rests=True),
        baca.marcato(baca.pheads()),
    ),
    signature=4,
    figure_name="rh-1 7.1.2",
)

accumulator(
    "rh_v2",
    collections["stage 1"]["rh"].next(),
    baca.figure([1], 16),
    baca.register(9, 9+10),
    rmakers.beam_groups(),
    baca.nest("-1/16"),
    baca.imbricate(
        "rh_v2_i",
        [13, 17, 17, 27],
        baca.accent(baca.pheads()),
        rmakers.beam_groups(beam_rests=True),
    ),
    baca.slur(map=baca.tuplets()),
    signature=4,
    figure_name="rh-2 7.1.2",
)

accumulator(
    "rh_v1",
    collections["stage 1"]["rh"].next(),
    baca.figure([1], 16),
    baca.register(17, 17+10),
    rmakers.beam_groups(),
    baca.nest("1/16"),
    baca.imbricate(
        "rh_v1_i",
        [21],
        rmakers.beam_groups(beam_rests=True),
        baca.marcato(baca.pheads()),
        baca.extend_beam(),
    ),
    baca.extend_beam(),
    signature=4,
    figure_name="rh-1 7.1.3",
)

accumulator(
    "rh_v2",
    collections["stage 1"]["rh"].next(),
    baca.figure([1], 16, treatments=[-1]),
    baca.register(11, 11+10),
    rmakers.beam_groups(),
    baca.imbricate(
        "rh_v2_i",
        [12, 22, 19, 29],
        baca.accent(baca.pheads()),
        rmakers.beam_groups(beam_rests=True),
        baca.extend_beam(),
    ),
    baca.slur(map=baca.tuplets()),
    baca.extend_beam(),
    signature=4,
    figure_name="rh-2 7.1.3",
)

accumulator(
    "rh_v1",
    collections["stage 1"]["rh"].next(),
    baca.figure([1], 16),
    baca.register(19, 19+10),
    rmakers.beam_groups(),
    baca.nest("1/16"),
    baca.imbricate(
        "rh_v1_i",
        [20, 29],
        rmakers.beam_groups(beam_rests=True),
        baca.marcato(baca.pheads()),
    ),
    signature=4,
    figure_name="rh-1 7.1.4",
)

accumulator(
    "rh_v2",
    collections["stage 1"]["rh"].next(),
    baca.figure([1], 16),
    baca.register(13, 13+10),
    rmakers.beam_groups(),
    baca.nest("-1/16"),
    baca.imbricate(
        "rh_v2_i",
        [21, 27, 24],
        baca.accent(baca.pheads()),
        rmakers.beam_groups(beam_rests=True),
    ),
    baca.slur(map=baca.tuplets()),
    signature=4,
    figure_name="rh-2 7.1.4",
)

# sacrifice
collections["stage 1"]["rh"].next()

accumulator(
    "rh_v2",
    collections["stage 1"]["rh"].next(),
    baca.figure([1], 16),
    baca.register(15, 15+10),
    rmakers.beam_groups(),
    baca.imbricate(
        "rh_v2_i",
        [17],
        baca.accent(baca.pheads()),
        rmakers.beam_groups(beam_rests=True),
        baca.extend_beam(),
    ),
    baca.slur(map=baca.tuplets()),
    baca.extend_beam(),
    signature=4,
    figure_name="rh-2 7.1.5",
)

accumulator(
    "rh_v1",
    collections["stage 1"]["rh"].next(),
    baca.figure([1], 16, treatments=[-1]),
    baca.register(23, 23+10),
    rmakers.beam_groups(),
    baca.nest("2/16"),
    baca.imbricate(
        "rh_v1_i",
        [30, 34, 37],
        rmakers.beam_groups(beam_rests=True),
        baca.marcato(baca.pheads()),
    ),
    baca.beam_positions(12),
    signature=4,
    figure_name="rh-1 7.1.5",
)

accumulator(
    "rh_v2",
    collections["stage 1"]["rh"].next(exhausted=True),
    baca.figure([1], 16, treatments=[-1]),
    baca.register(17, 17+10),
    rmakers.beam_groups(),
    baca.imbricate(
        "rh_v2_i",
        [26, 32],
        baca.accent(baca.pheads()),
        rmakers.beam_groups(beam_rests=True),
    ),
    baca.slur(map=baca.tuplets()),
    signature=4,
    figure_name="rh-2 7.1.6",
)

###################################### LH #####################################

accumulator(
    "lh_v4",
    collections["stage 1"]["lh"].next().transpose(0*7),
    baca.figure([1], 16, treatments=[-1]),
    rmakers.beam_groups(),
    baca.register(-2, -2+16),
    baca.imbricate(
        "lh_v4_i",
        [0, 19, 23],
        rmakers.unbeam(),
    ),
    baca.dynamic("ff"),
    anchor=baca.anchor(
        "rh_v2",
        baca.note(0),
        baca.lt(7),
    ),
    figure_name="lh-4 7.1.1",
)

accumulator(
    "lh_v5",
    collections["stage 1"]["lh"].next().transpose(1*7),
    baca.figure([1], 16),
    baca.register(0, 0+16),
    rmakers.beam_groups(),
    baca.nest("-2/16"),
    baca.imbricate(
        "lh_v5_i",
        [11, 18, 24, 26],
        rmakers.beam_groups(beam_rests=True),
        baca.staccato(baca.pheads()),
    ),
    baca.dynamic("pp"),
    baca.dynamic_down(),
    baca.slur(map=baca.tuplets()),
    baca.tuplet_bracket_down(),
    anchor=baca.anchor(
        "rh_v2",
        baca.note(4),
        baca.lt(3),
    ),
    figure_name="lh-5 7.1.1",
    hide_time_signature=True,
)

accumulator(
    "lh_v4",
    collections["stage 1"]["lh"].next().transpose(2*7),
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.register(2, 2+16),
    baca.imbricate(
        "lh_v4_i",
        [13],
        rmakers.unbeam(),
    ),
    baca.dynamic("ff"),
    anchor=baca.anchor(
        "rh_v2",
        baca.note(14),
        baca.lt(0),
    ),
    figure_name="lh-4 7.1.2",
    hide_time_signature=True,
)

accumulator(
    "lh_v5",
    collections["stage 1"]["lh"].next().transpose(3*7),
    baca.figure([1], 16),
    baca.register(4, 4+16),
    rmakers.beam_groups(),
    baca.nest("-2/16"),
    baca.imbricate(
        "lh_v5_i",
        [9, 16, 20, 25],
        rmakers.beam_groups(beam_rests=True),
        baca.staccato(baca.pheads()),
    ),
    baca.dynamic("pp"),
    baca.slur(map=baca.tuplets()),
    anchor=baca.anchor(
        "rh_v2",
        baca.note(26),
        baca.lt(10),
    ),
    figure_name="lh-5 7.1.2",
    hide_time_signature=True,
)

accumulator(
    "lh_v4",
    collections["stage 1"]["lh"].next(exhausted=True).transpose(4*7),
    baca.figure([1], 16, treatments=[1]),
    rmakers.beam_groups(),
    baca.register(6, 6+10),
    baca.imbricate(
        "lh_v4_i",
        [14, 18],
        rmakers.unbeam(),
    ),
    baca.dynamic("ff"),
    anchor=baca.anchor(
        "rh_v2",
        baca.note(-6),
        baca.lt(0),
    ),
    figure_name="lh-4 7.1.3",
    hide_time_signature=True,
)

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    color_octaves=False,
    ignore_repeat_pitch_classes=True,
    final_segment=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
)

accumulator.populate_segment_maker(maker)

maker(
    "Global_Skips",
    baca.metronome_mark("84", baca.leaf(0)),
    baca.metronome_mark(baca.Accelerando(), baca.leaf(0)),
    baca.metronome_mark("112", baca.leaf(8)),
    baca.bar_line("|.", baca.skip(-1)),
)

maker(
    "rh_v1",
    baca.beam_positions(10),
    baca.dynamic_up(),
    baca.stem_up(),
)

maker(
    ("rh_v1_i", (1, 5)),
    baca.beam_positions(-6.5),
)

maker(
    ("rh_v1_i", (5, 10)),
    baca.beam_positions(-8.5),
)

maker(
    "rh_v1_i",
    baca.script_down(),
)

maker(
    "rh_v2",
    baca.beam_positions(-4.5),
    baca.dynamic_down(),
    baca.slur_up(),
    baca.stem_down(),
)

maker(
    ("rh_v2_i", (9, -1)),
    baca.beam_positions(18.5),
)

maker(
    ("rh_v2_i", (1, 4)),
    baca.beam_positions(15.5),
)

maker(
    ("rh_v2_i", (6, 8)),
    baca.beam_positions(13.5),
)

maker(
    "rh_v2_i",
    baca.script_up(),
    baca.stem_up(),
)

maker(
    ("lh_v4", (1, 2)),
    baca.beam_positions(-5.5),
)

maker(
    ("lh_v4", (6, -1)),
    baca.beam_positions(-4.5),
)

maker(
    "lh_v4",
    baca.script_down(),
    baca.stem_down(),
)

maker(
    "lh_v4_i",
    baca.script_up(),
    baca.stem_up(),
)

maker(
    ("lh_v5", (1, 5)),
    baca.beam_positions(-6),
)

maker(
    "lh_v5",
    baca.script_down(),
    baca.stem_down(),
)

maker(
    "lh_v5_i",
    baca.script_up(),
    baca.stem_up(),
    baca.beam_positions(9),
)

maker(
    ("lh_v5", -1),
    baca.chunk(
        baca.mark(r"\mraz-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.leaves().rleak()[-1],
    ),
)
