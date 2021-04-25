import baca
from abjadext import rmakers

import mraz

###############################################################################
##################################### [B] #####################################
###############################################################################

accumulator = baca.Accumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections = collection_maker.make_segment_8_collections()

#################################### [8.3] ####################################

accumulator(
    "lh_v5",
    collections["stage 3"]["rh"].next(),
    baca.figure([6, -1], 32),
    baca.dynamic("ppp"),
    baca.dynamic_up(),
    baca.register(-27, -39),
    signature=4,
    figure_name="lh-5 8.3.1",
)

accumulator(
    "lh_v5",
    collections["stage 3"]["rh"].next(2),
    baca.figure([4, -1], 32, treatments=[1]),
    baca.register(-39, -27),
    baca.rest_up(),
    signature=4,
    figure_name="lh-5 8.3.2",
)

accumulator(
    "lh_v5",
    collections["stage 3"]["rh"].next(),
    baca.figure([1, -15], 32),
    baca.register(-39),
    signature=2,
    figure_name="lh-5 8.3.3",
)

accumulator(
    "lh_v5",
    collections["stage 3"]["rh"].next(),
    baca.figure([6, -1], 32),
    baca.register(-27, -39),
    baca.rest_up(),
    signature=4,
    figure_name="lh-5 8.3.4",
)

accumulator(
    "lh_v5",
    collections["stage 3"]["rh"].next(),
    baca.figure([4, -1], 32),
    baca.register(-39, -27),
    signature=4,
    figure_name="lh-5 8.3.5",
)

accumulator(
    "lh_v5",
    collections["stage 3"]["rh"].next(),
    baca.figure([4, -1], 32, treatments=[1]),
    baca.register(-39, -27),
    signature=4,
    figure_name="lh-5 8.3.6",
)

accumulator(
    "lh_v5",
    collections["stage 3"]["rh"].next(),
    baca.figure([1, -15], 32),
    baca.register(-39),
    baca.rest_up(),
    signature=2,
    figure_name="lh-5 8.3.7",
)

accumulator(
    "lh_v5",
    collections["stage 3"]["rh"].next(),
    baca.figure([6, -1], 32),
    baca.register(-27, -39),
    signature=4,
    figure_name="lh-5 8.3.8",
)

accumulator(
    "lh_v5",
    collections["stage 3"]["rh"].next(2),
    baca.figure([4, -1], 32, treatments=[1]),
    baca.register(-39, -27),
    baca.tuplet_bracket_staff_padding(3),
    signature=4,
    figure_name="lh-5 8.3.9",
)

accumulator(
    "lh_v5",
    collections["stage 3"]["rh"].next(),
    baca.figure([1, -15], 32),
    baca.register(-39),
    baca.rest_up(),
    signature=2,
    figure_name="lh-5 8.3.10",
)

accumulator(
    "lh_v5",
    collections["stage 3"]["rh"].next(),
    baca.figure([6, -1], 32),
    baca.register(-27, -39),
    signature=4,
    figure_name="lh-5 8.3.11",
)

accumulator(
    "lh_v5",
    collections["stage 3"]["rh"].next(exhausted=True),
    baca.figure([4, -1], 32, treatments=[1]),
    baca.register(-39, -27),
    signature=4,
    figure_name="lh-5 8.3.12",
)

accumulator(
    "lh_v6",
    collections["stage 3"]["lh"].next(),
    baca.figure([4, -4], 16, treatments=[-4]),
    baca.dynamic("f"),
    baca.register(-39),
    anchor=baca.anchor(
        "lh_v5",
        baca.selectors.note(6),
        baca.selectors.note(1),
    ),
    signature=4,
    figure_name="lh-6 8.3.1",
    hide_time_signature=True,
)

accumulator(
    "lh_v6",
    collections["stage 3"]["lh"].next(),
    baca.figure([2, -4], 16, treatments=[4]),
    baca.register(-39),
    baca.rest_up(),
    anchor=baca.anchor(
        "lh_v5",
        baca.selectors.note(11),
    ),
    signature=4,
    figure_name="lh-6 8.3.2",
    hide_time_signature=True,
)

accumulator(
    "lh_v6",
    collections["stage 3"]["lh"].next(),
    baca.figure([1, -3], 16, treatments=[4]),
    baca.note_column_shift(-1, baca.pleaf(-1)),
    baca.register(-39),
    anchor=baca.anchor(
        "lh_v5",
        baca.selectors.note(23),
        baca.selectors.note(-1),
    ),
    signature=4,
    figure_name="lh-6 8.3.3",
    hide_time_signature=True,
)

accumulator(
    "lh_v6",
    collections["stage 3"]["lh"].next(),
    baca.figure([1, -3], 16, treatments=[4]),
    baca.register(-39),
    anchor=baca.anchor(
        "lh_v5",
        baca.selectors.note(27),
        baca.selectors.note(1),
    ),
    signature=4,
    figure_name="lh-6 8.3.4",
    hide_time_signature=True,
)

accumulator(
    "lh_v6",
    collections["stage 3"]["lh"].next(),
    baca.figure([2], 16, treatments=[2]),
    baca.register(-39),
    anchor=baca.anchor(
        "lh_v5",
        baca.rest(33),
        baca.selectors.note(-1),
    ),
    signature=4,
    figure_name="lh-6 8.3.5",
    hide_time_signature=True,
)

accumulator(
    "lh_v6",
    collections["stage 3"]["lh"].next(exhausted=True),
    baca.figure([2, -4], 16, treatments=[-6]),
    rmakers.force_fraction(),
    rmakers.denominator(4),
    baca.register(-39),
    anchor=baca.anchor(
        "lh_v5",
        baca.selectors.note(34),
        baca.selectors.note(1),
    ),
    signature=4,
    figure_name="lh-6 8.3.6",
    hide_time_signature=True,
)

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    segment_directory=baca.Path(__file__).resolve().parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
)

accumulator.populate_segment_maker(maker)

maker(
    "lh_v5",
    baca.ottava_bassa(),
    baca.tuplet_bracket_up(),
)

maker(
    "lh_v6",
    baca.script_down(),
    baca.stem_down(baca.tleaves(exclude=baca.const.HIDDEN)),
    baca.tenuto(baca.pheads(exclude=baca.const.HIDDEN)),
    baca.tuplet_bracket_staff_padding(6),
    baca.rest_position(-10),
)
