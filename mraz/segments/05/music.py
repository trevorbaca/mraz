import pathlib

import baca

from mraz import library as mraz

###############################################################################
##################################### [E] #####################################
###############################################################################

accumulator = baca.Accumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections = collection_maker.make_segment_6_collections()

#################################### [6.1] ####################################

accumulator(
    "rh_v3",
    collections["stage 1"]["rh"].next(2),
    baca.figure([1], 8, affix=baca.rests_after([1]), treatments=[1, 0]),
    baca.dynamic("pp"),
    baca.register(24, 12),
    baca.staccato(baca.selectors.pheads()),
    baca.tenuto(baca.selectors.pheads()),
    baca.tuplet_bracket_staff_padding(7),
    baca.tuplet_bracket_up(),
    signature=8,
    figure_name="rh-3 6.1.1",
)

accumulator(
    "rh_v3",
    collections["stage 1"]["rh"].next(),
    baca.figure([1], 8, treatments=[1]),
    baca.register(24, 12),
    baca.staccato(baca.selectors.pheads()),
    baca.tenuto(baca.selectors.pheads()),
    baca.tuplet_bracket_staff_padding(7),
    baca.tuplet_bracket_up(),
    signature=8,
    figure_name="rh-3 6.1.2",
)

accumulator(
    "rh_v3",
    collections["stage 1"]["rh"].next(),
    baca.figure([1], 8, affix=baca.rests_around([1], [1])),
    baca.register(24, 12),
    baca.staccato(baca.selectors.pheads()),
    baca.tenuto(baca.selectors.pheads()),
    signature=8,
    figure_name="rh-3 6.1.3",
)

accumulator(
    "rh_v3",
    collections["stage 1"]["rh"].next(exhausted=True),
    baca.figure([1], 8, treatments=[1]),
    baca.register(12, 24),
    baca.staccato(baca.selectors.pheads()),
    baca.tenuto(baca.selectors.pheads()),
    baca.tuplet_bracket_up(),
    signature=8,
    figure_name="rh-3 6.1.4",
)

accumulator(
    "lh_v4",
    collections["stage 1"]["lh"].next(),
    baca.figure([1, -1], 16, treatments=[1]),
    baca.dynamic("mp"),
    baca.register(0, 12),
    baca.tenuto(baca.selectors.pheads()),
    baca.tuplet_bracket_staff_padding(3),
    anchor=baca.anchor(
        "rh_v3",
        baca.selectors.note(3),
        baca.selectors.note(2),
    ),
    figure_name="lh-4 6.1.1",
)

accumulator(
    "lh_v4",
    collections["stage 1"]["lh"].next(),
    baca.figure([1, -2], 16, treatments=[2]),
    baca.register(0, 12),
    baca.tenuto(baca.selectors.pheads()),
    baca.tuplet_bracket_staff_padding(3),
    anchor=baca.anchor(
        "rh_v3",
        baca.selectors.note(9),
        baca.selectors.note(2),
    ),
    figure_name="lh-4 6.1.2",
)

accumulator(
    "lh_v4",
    collections["stage 1"]["lh"].next(),
    baca.figure([2, -1], 32),
    baca.register(0, 12),
    baca.tenuto(baca.selectors.pheads()),
    anchor=baca.anchor(
        "rh_v3",
        baca.selectors.note(13),
        baca.selectors.note(1),
    ),
    figure_name="lh-4 6.1.3",
    hide_time_signature=True,
)

accumulator(
    "lh_v4",
    collections["stage 1"]["lh"].next(exhausted=True),
    baca.figure([2, -1], 32),
    baca.register(12, 0),
    baca.tenuto(baca.selectors.pheads()),
    figure_name="lh-4 6.1.4",
    hide_time_signature=True,
)

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    ignore_repeat_pitch_classes=False,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
)

accumulator.populate_segment_maker(maker)

maker(
    "lh_v4",
    baca.clef("treble"),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
