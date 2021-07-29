import pathlib

import abjad
import baca
from abjadext import rmakers

from mraz import library as mraz

###############################################################################
##################################### [F] #####################################
###############################################################################

accumulator = baca.Accumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections = collection_maker.make_segment_5_collections()
collections_2 = collection_maker.make_segment_2_collections()
collections_4 = collection_maker.make_segment_4_collections()
collections_5 = collection_maker.make_segment_5_collections()
collections_6 = collection_maker.make_segment_6_collections()
collections_7 = collection_maker.make_segment_7_collections()
collections_8 = collection_maker.make_segment_8_collections()

#################################### [5.1] ####################################

accumulator(
    "rh_v2",
    collections["stage 1"]["rh"].next(exhausted=True),
    baca.figure([2, -14], 16),
    baca.accent(baca.selectors.pheads()),
    baca.dynamic("fff"),
    baca.dynamic_up(),
    baca.register(20, 36),
    baca.rest_up(),
    baca.script_up(),
    baca.stem_up(),
    signature=4,
    figure_name="rh-2 5.1.1",
)

accumulator(
    "rh_v3",
    collections["stage 1"]["lh"].next(exhausted=True),
    baca.figure([4, -4], 16, treatments=[(16, 4)]),
    rmakers.denominator(abjad.Duration(1, 1)),
    baca.dynamic("mf"),
    baca.ottava(),
    baca.register(10, 26),
    baca.rest_down(),
    baca.stem_down(),
    baca.tenuto(baca.selectors.pheads()),
    baca.tuplet_bracket_down(),
    anchor=baca.anchor("rh_v2"),
    signature=4,
    figure_name="rh-3 5.1.1",
)

#################################### [5.2] ####################################

accumulator(
    "rh_v3",
    collections["stage 2"]["rh"].next(5),
    baca.figure([2], 16, treatments=[-2, -2, 0]),
    baca.register(24, 0),
    baca.nest("-1/4"),
    baca.imbricate(
        "rh_v2",
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
    figure_name="rh-3 5.2.1",
)

accumulator(
    "rh_v3",
    "r4",
    baca.rest_transparent(),
    signature=4,
    figure_name="rh-3 5.2.2",
)

accumulator(
    "rh_v3",
    collections["stage 2"]["rh"].next(5),
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
        "rh_v2",
        [12, 13, 16, 3],
        rmakers.beam_groups(beam_rests=True),
        hocket=True,
    ),
    rmakers.beam(),
    baca.slur(map=baca.selectors.tuplets()),
    baca.tuplet_bracket_down(),
    signature=4,
    figure_name="rh-3 5.2.3",
)

accumulator(
    "lh_v6",
    collections_8["stage 3"]["lh"][1],
    baca.figure([2, -4], 16, treatments=[4]),
    baca.dynamic("f"),
    baca.ottava_bassa(),
    baca.register(-39),
    baca.rest_down(),
    baca.stem_down(),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(6),
    signature=4,
    figure_name="b.1.4",
)

accumulator(
    "lh_v5",
    collections_8["stage 3"]["rh"][4],
    baca.figure([6, -1], 32, affix=baca.rests_after([4])),
    baca.dynamic("ppp"),
    baca.dynamic_up(),
    baca.register(-27, -39),
    baca.rest_up(),
    baca.stem_up(),
    anchor=baca.anchor_to_figure("b.1.4"),
    signature=4,
    figure_name="b.1.5",
    hide_time_signature=True,
)

accumulator(
    "rh_v3",
    collections["stage 2"]["rh"].next(5),
    baca.figure([2], 16, treatments=[0, -2, -2]),
    baca.register(24, 0),
    baca.nest("-3/8"),
    baca.imbricate(
        "rh_v2",
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
    figure_name="rh-3 5.2.5",
)

accumulator(
    "rh_v3",
    "r4",
    baca.rest_transparent(),
    signature=4,
    figure_name="rh-3 5.2.6",
)

accumulator(
    "rh_v3",
    collections["stage 2"]["rh"].next(6),
    baca.figure([2], 16, treatments=[-2, -2, 0]),
    baca.register(24, 0),
    baca.nest("-3/8"),
    baca.imbricate(
        "rh_v2",
        [22, 20, 19, 18, 21, 12, 11, 15],
        rmakers.beam_groups(beam_rests=True),
        hocket=True,
    ),
    rmakers.beam(),
    baca.slur(map=baca.selectors.tuplets()),
    baca.tuplet_bracket_down(),
    signature=4,
    figure_name="rh-3 5.2.7",
)

accumulator(
    "rh_v3",
    "r4",
    baca.rest_transparent(),
    signature=4,
    figure_name="rh-3 5.2.8",
)

accumulator(
    "rh_v2",
    collections_2["stage 2"]["rh"].next(),
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(3),
    baca.beam_positions(-8),
    baca.dynamic("ppp"),
    baca.dynamic_down(),
    baca.slur(map=baca.selectors.tuplets()),
    baca.staccato(baca.selectors.pheads()),
    signature=4,
    figure_name="rh-2 2.2.1",
)

accumulator(
    "rh_v2",
    collections_2["stage 2"]["rh"].next(),
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(4),
    baca.beam_positions(-8),
    baca.slur(map=baca.selectors.tuplets()),
    baca.staccato(baca.selectors.pheads()),
    signature=4,
    figure_name="rh-2 2.2.2",
)

accumulator(
    "rh_v2",
    collections_2["stage 2"]["rh"].next(),
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(4),
    baca.beam_positions(-8),
    baca.slur(map=baca.selectors.tuplets()),
    baca.staccato(baca.selectors.pheads()),
    signature=4,
    figure_name="rh-2 2.2.3",
)

accumulator(
    "rh_v2",
    collections_2["stage 2"]["rh"].next(),
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(5),
    baca.beam_positions(-8),
    baca.slur(map=baca.selectors.tuplets()),
    baca.staccato(baca.selectors.pheads()),
    signature=4,
    figure_name="rh-2 2.2.4",
)

accumulator(
    "rh_v2",
    collections_2["stage 2"]["rh"].next(exhausted=True),
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(5),
    baca.beam_positions(-8),
    baca.slur(map=baca.selectors.tuplets()),
    baca.staccato(baca.selectors.pheads()),
    signature=4,
    figure_name="rh-2 2.2.5",
)

### LH RESONANCE ###

accumulator(
    "lh_resonance",
    [{-35, -23}],
    baca.figure([29], 16),
    anchor=baca.anchor_to_figure("rh-2 2.2.1"),
    signature=4,
    figure_name="lhr 2.2.1",
    hide_time_signature=True,
)

accumulator(
    "lh_resonance",
    [{-35, -23}],
    baca.figure([27], 16),
    signature=4,
    figure_name="lhr 2.2.2a",
    hide_time_signature=True,
)

accumulator(
    "lh_resonance",
    [{-33, -21}],
    baca.figure([21], 16),
    signature=4,
    figure_name="lhr 2.2.3a",
    hide_time_signature=True,
)

accumulator(
    "lh_resonance",
    [{-33, -21}],
    baca.figure([15], 16),
    signature=4,
    figure_name="lhr 2.2.4",
    hide_time_signature=True,
)

accumulator(
    "lh_resonance",
    [{-33, -21}],
    baca.figure([16], 16),
    signature=4,
    figure_name="lhr 2.2.5",
    hide_time_signature=True,
)

accumulator(
    "rh_v3",
    collections["stage 2"]["rh"].next(3, exhausted=True),
    baca.figure([2], 16, treatments=[-2, 0, -2]),
    baca.register(24, 0),
    baca.nest("-1/4"),
    baca.imbricate(
        "rh_v2",
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
    figure_name="rh-3 5.2.9",
)

accumulator(
    "lh_v4",
    collections["stage 2"]["lh"].next(),
    baca.figure([3, -3], 16, affix=baca.rests_around([8, 8, 8], [6])),
    baca.clef("bass"),
    baca.dynamic("p"),
    baca.slur(map=baca.selectors.tuplets()),
    baca.register(6, -24),
    baca.slur_down(),
    anchor=baca.anchor_to_figure("rh-3 5.2.3"),
    signature=4,
    figure_name="lh-4 5.2.1",
    hide_time_signature=True,
)

accumulator(
    "lh_v4",
    collections["stage 2"]["lh"].next(),
    baca.figure([3, -1], 16, affix=baca.rests_before([8, 8])),
    baca.dynamic("p"),
    baca.slur(map=baca.selectors.tuplets()),
    baca.register(6, -24),
    baca.slur_down(),
    anchor=baca.anchor_to_figure("rh-3 5.2.5"),
    signature=4,
    figure_name="lh-4 5.2.2",
    hide_time_signature=True,
)

accumulator(
    "lh_v4",
    collections["stage 2"]["lh"].next(),
    baca.figure([3, -1], 16),
    baca.slur(map=baca.selectors.tuplets()),
    baca.register(6, -24),
    signature=4,
    figure_name="lh-4 5.2.3",
    hide_time_signature=True,
)

accumulator(
    "lh_v4",
    collections["stage 2"]["lh"].next(),
    baca.figure([3, -1], 16),
    baca.slur(map=baca.selectors.tuplets()),
    baca.register(0, -24),
    anchor=baca.anchor_to_figure("rh-3 5.2.7"),
    signature=4,
    figure_name="lh-4 5.2.4",
    hide_time_signature=True,
)

accumulator(
    "lh_v4",
    collections["stage 2"]["lh"].next(),
    baca.figure([3], 16),
    rmakers.beam_groups(),
    rmakers.beam(),
    baca.slur(map=baca.selectors.tuplets()),
    baca.register(0, -24),
    signature=4,
    figure_name="lh-4 5.2.5",
    hide_time_signature=True,
)

accumulator(
    "lh_v4",
    collections["stage 2"]["lh"].next(),
    baca.figure([3], 16),
    rmakers.beam_groups(),
    rmakers.beam(),
    baca.slur(map=baca.selectors.tuplets()),
    baca.register(0, -24),
    signature=4,
    figure_name="lh-4 5.2.6",
    hide_time_signature=True,
)

accumulator(
    "lh_v4",
    collections["stage 2"]["lh"].next(),
    baca.figure([3], 16, affix=baca.rests_around([3], [4, 4, 4])),
    rmakers.beam_groups(),
    rmakers.beam(),
    baca.slur(map=baca.selectors.tuplets()),
    baca.register(-6, -48),
    signature=4,
    figure_name="lh-4 5.2.7",
    hide_time_signature=True,
)

accumulator(
    "lh_v4",
    collections["stage 2"]["lh"].next(),
    baca.figure([2], 16, affix=baca.rests_before([14])),
    rmakers.beam_groups(),
    rmakers.beam(),
    baca.dynamic("p"),
    baca.slur(map=baca.selectors.tuplets()),
    baca.register(-6, -36),
    anchor=baca.anchor_to_figure("rh-3 5.2.9"),
    signature=4,
    figure_name="lh-4 5.2.8",
    hide_time_signature=True,
)

accumulator(
    "lh_v4",
    collections["stage 2"]["lh"].next(exhausted=True),
    baca.figure([2], 16),
    rmakers.beam_groups(),
    rmakers.beam(),
    baca.slur(map=baca.selectors.tuplets()),
    baca.register(-6, -36),
    signature=4,
    figure_name="lh-4 5.2.9",
    hide_time_signature=True,
)

accumulator(
    "lh_v4",
    "r4",
    baca.clef("treble"),
    baca.rest_transparent(),
    signature=4,
    figure_name="lh-4 final",
)

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    color_octaves=False,
    do_not_check_beamed_long_notes=True,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
)

accumulator.populate_segment_maker(maker)

maker(
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

maker(
    "Global_Rests",
    baca.global_fermata("short", baca.selectors.leaf(2)),
    baca.global_fermata("short", baca.selectors.leaf(6)),
    baca.global_fermata("short", baca.selectors.leaf(8)),
    baca.global_fermata("fermata", baca.selectors.leaf(-1)),
)

maker(
    ("rh_v2", (2, 8)),
    baca.accent(baca.selectors.pheads()),
    baca.beam_positions(10.5),
    baca.script_up(),
    baca.stem_up(),
)

maker(
    ("rh_v2", (9, 13)),
    baca.script_up(),
    baca.slur_up(),
    baca.stem_down(),
)

maker(
    ("lh_v4", (2, -1)),
    baca.script_up(),
    baca.staccato(baca.selectors.pheads()),
    baca.tenuto(baca.selectors.pheads()),
)

maker(
    "lh_resonance",
    baca.untie(baca.selectors.leaves()),
    baca.new(
        baca.repeat_tie(
            baca.selectors.pleaves((1, None)),
        ),
        map=baca.selectors.qruns(),
    ),
    baca.dots_transparent(),
)

maker(
    ("lh_resonance", [10, 11, 12, 13, 14]),
    *mraz.transparent_music(
        baca.selectors.leaves((1, None)),
    ),
)

maker(
    ("lh_resonance", [11, 13, 14]),
    baca.accidental_stencil_false(),
    baca.stem_transparent(),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
