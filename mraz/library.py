"""
>>> import mraz

>>> def show_collections(stage, stage_name):
...     stages = ("stage_1", "stage_2", "stage_3", "stage_4", "stage_5", "stage_6")
...     for stage_name in stages:
...         bundle = getattr(section, stage_name, None)
...         if bundle is not None:
...             for part_name in ("rh", "lh"):
...                 collections = getattr(bundle, part_name, None)
...                 if collections is not None:
...                     print(f"{section_name}.{stage_name}.{part_name}:")
...                     for collection in collections:
...                         if isinstance(collection, list):
...                             strings = [str(_) for _ in collection]
...                             string = ", ".join(strings)
...                             print(f"  [{string}]")
...                         else:
...                             print(f"  {collection}")

"""
import inspect
import types

import abjad
import baca

instruments = dict([("Piano", abjad.Piano())])

metronome_marks = dict(
    [
        ("84", abjad.MetronomeMark((1, 4), 84)),
        ("112", abjad.MetronomeMark((1, 4), 112)),
    ]
)


def silver_start():
    """
    >>> segments, names = mraz.library.silver_start()
    >>> for segment in segments: print(segment)
    PC<4, 6, 10>
    PC<9, 7, 8, 11, 9, 1>
    PC<0, 2, 3, 5>

    """
    J = abjad.NumberedPitchClassSegment([4, 6, 10])
    K = abjad.NumberedPitchClassSegment([9, 7, 8, 11, 9, 1])
    L = abjad.NumberedPitchClassSegment([0, 2, 3, 5])
    segments = [J, K, L]
    names = ["J", "K", "L"]
    return segments, names


def silver_transform_1():
    """
    >>> segments, names = mraz.library.silver_transform_1()
    >>> for segment in segments: print(segment)
    PC<4, 6, 10>
    PC<9, 7, 8, 11, 9, 1>
    PC<0, 2, 3, 5>
    PC<7, 8, 11, 9, 1, 9>
    PC<2, 3, 5, 0>
    PC<6, 10, 4>
    PC<3, 5, 0, 2>
    PC<10, 4, 6>
    PC<8, 11, 9, 1, 9, 7>
    PC<4, 6, 10>
    PC<11, 9, 1, 9, 7, 8>
    PC<5, 0, 2, 3>
    PC<9, 1, 9, 7, 8, 11>
    PC<0, 2, 3, 5>
    PC<6, 10, 4>
    PC<2, 3, 5, 0>
    PC<10, 4, 6>
    PC<1, 9, 7, 8, 11, 9>
    PC<4, 6, 10>
    PC<9, 7, 8, 11, 9, 1>
    PC<3, 5, 0, 2>
    PC<7, 8, 11, 9, 1, 9>
    PC<5, 0, 2, 3>
    PC<6, 10, 4>
    PC<0, 2, 3, 5>
    PC<10, 4, 6>
    PC<8, 11, 9, 1, 9, 7>
    PC<4, 6, 10>
    PC<11, 9, 1, 9, 7, 8>
    PC<2, 3, 5, 0>
    PC<9, 1, 9, 7, 8, 11>
    PC<3, 5, 0, 2>
    PC<6, 10, 4>
    PC<5, 0, 2, 3>
    PC<10, 4, 6>
    PC<1, 9, 7, 8, 11, 9>

    """
    segments, names = silver_start()
    segments = baca.sequence.helianthate(segments, -1, -1)
    names = len(segments) * ["1"]
    names = (
        "r0(J)",
        "r0(K)",
        "r0(L)",
        "r-1(K)",
        "r-1(L)",
        "r-1(J)",
        "r-2(L)",
        "r-2(J)",
        "r-2(K)",
        #
        "r0(J)",
        "r-3(K)",
        "r-3(L)",
        "r-4(K)",
        "r0(L)",
        "r-1(J)",
        "r-1(L)",
        "r-2(J)",
        "r-5(K)",
        #
        "r0(J)",
        "r0(K)",
        "r-2(L)",
        "r-1(K)",
        "r-3(L)",
        "r-1(J)",
        "r0(L)",
        "r-2(J)",
        "r-2(K)",
        #
        "r0(J)",
        "r-3(K)",
        "r-1(L)",
        "r-4(K)",
        "r-2(L)",
        "r-1(J)",
        "r-3(L)",
        "r-2(J)",
        "r-5(K)",
    )
    return segments, names


def silver_transform_2():
    """
    >>> segments, names = mraz.library.silver_transform_2()
    >>> for segment in segments: print(segment)
    PC<4, 6, 10>
    PC<9, 7, 8, 11, 9, 1>
    PC<0, 2, 3, 5>
    PC<7, 8, 11, 9, 1, 9>
    PC<2, 3, 5, 0>
    PC<6, 10, 4, 3, 5, 0, 2, 10, 4, 6, 8, 11, 9, 1, 9, 7, 4, 6, 10, 11, 9, 1, 9, 7, 8, 5, 0, 2, 3>
    PC<9, 1, 9, 7, 8, 11>
    PC<0, 2, 3, 5>
    PC<6, 10, 4>
    PC<2, 3, 5, 0>
    PC<10, 4, 6>
    PC<1, 9, 7, 8, 11, 9, 4, 6, 10, 9, 7, 8, 11, 9, 1, 3, 5, 0, 2, 7, 8, 11, 9, 1, 9, 5, 0, 2, 3, 6, 10, 4>
    PC<0, 2, 3, 5>
    PC<10, 4, 6>
    PC<8, 11, 9, 1, 9, 7>
    PC<4, 6, 10>
    PC<11, 9, 1, 9, 7, 8>
    PC<2, 3, 5, 0, 9, 1, 9, 7, 8, 11, 3, 5, 0, 2, 6, 10, 4, 5, 0, 2, 3, 10, 4, 6, 1, 9, 7, 8, 11, 9>

    """
    segments_, names = silver_transform_1()
    groups = abjad.sequence.partition_by_counts(
        segments_, [5, 7], cyclic=True, overhang=True
    )
    segments = []
    for i, group in enumerate(groups):
        if i % 2 == 0:
            segments.extend(group)
        else:
            segment = abjad.sequence.join(group)[0]
            segments.append(segment)
    names = (
        "r0(J)",
        "r0(K)",
        "r0(L)",
        "r-1(K)",
        "r-1(L)",
        # "Q=r-1(J)+r-2(L)+r-2(J)+r-2(K)+r0(J)+r-3(K)+r-3(L)",
        "Q",
        "r-4(K)",
        "r0(L)",
        "r-1(J)",
        "r-1(L)",
        "r-2(J)",
        # "R=r-5(K)+r0(J)+r0(K)+r-2(L)+r-1(K)+r-3(L)+r-1(J)",
        "R",
        "r0(L)",
        "r-2(J)",
        "r-2(K)",
        "r0(J)",
        "r-3(K)",
        # "S=r-1(L)+r-4(K)+r-2(L)+r-1(J)+r-3(L)+r-2(J)+r-5(K)",
        "S",
    )
    return segments, names


def silver_transform_3():
    """
    >>> segments, names = mraz.library.silver_transform_3()
    >>> for segment in segments: print(segment)
    PC<4, 6, 10>
    PC<9, 7, 8, 11, 9, 1>
    PC<0, 2, 3, 5>
    PC<7, 8, 11, 9, 1, 9>
    PC<2, 3, 5, 0>
    PC<3, 2, 0, 5, 8, 7, 9, 1, 9, 11, 10, 6, 4, 7, 9, 1, 9, 11, 8, 6, 4, 10, 2, 0, 5, 3, 4, 10, 6>
    PC<9, 1, 9, 7, 8, 11>
    PC<0, 2, 3, 5>
    PC<6, 10, 4>
    PC<2, 3, 5, 0>
    PC<10, 4, 6>
    PC<4, 10, 6, 3, 2, 0, 5, 9, 1, 9, 11, 8, 7, 2, 0, 5, 3, 1, 9, 11, 8, 7, 9, 10, 6, 4, 9, 11, 8, 7, 9, 1>
    PC<0, 2, 3, 5>
    PC<10, 4, 6>
    PC<8, 11, 9, 1, 9, 7>
    PC<4, 6, 10>
    PC<11, 9, 1, 9, 7, 8>
    PC<9, 11, 8, 7, 9, 1, 6, 4, 10, 3, 2, 0, 5, 4, 10, 6, 2, 0, 5, 3, 11, 8, 7, 9, 1, 9, 0, 5, 3, 2>

    """
    segments, names = silver_transform_2()
    segments = [_.retrograde() if 6 < len(_) else _ for _ in segments]
    names = (
        "r0(J)",
        "r0(K)",
        "r0(L)",
        "r-1(K)",
        "r-1(L)",
        "R(Q)",
        "r-4(K)",
        "r0(L)",
        "r-1(J)",
        "r-1(L)",
        "r-2(J)",
        "R(R)",
        "r0(L)",
        "r-2(J)",
        "r-2(K)",
        "r0(J)",
        "r-3(K)",
        "R(S)",
    )
    return segments, names


def silver_transform_4():
    """
    >>> segments, names = mraz.library.silver_transform_4()
    >>> for segment in segments: print(segment)
    PC<4, 6, 10>
    PC<9, 7, 8, 11, 9, 1>
    PC<0, 2, 3, 5>
    PC<7, 8, 11, 9, 1, 9>
    PC<2, 3, 5, 0>
    PC<9, 10, 0, 7, 4, 5, 3, 11, 3, 1, 2, 6, 8, 5, 3, 11, 3, 1, 4, 6, 8, 2, 10, 0, 7, 9, 8, 2, 6>
    PC<9, 1, 9, 7, 8, 11>
    PC<0, 2, 3, 5>
    PC<6, 10, 4>
    PC<2, 3, 5, 0>
    PC<10, 4, 6>
    PC<9, 3, 7, 8, 11, 1, 6, 2, 10, 2, 0, 5, 4, 11, 1, 6, 8, 10, 2, 0, 5, 4, 2, 3, 7, 9, 2, 0, 5, 4, 2, 10>
    PC<0, 2, 3, 5>
    PC<10, 4, 6>
    PC<8, 11, 9, 1, 9, 7>
    PC<4, 6, 10>
    PC<11, 9, 1, 9, 7, 8>
    PC<10, 0, 7, 8, 10, 2, 5, 3, 9, 4, 1, 11, 6, 3, 9, 5, 1, 11, 6, 4, 0, 7, 8, 10, 2, 10, 11, 6, 4, 1>

    """
    segments_, names = silver_transform_3()
    segments, j = [], 0
    for i, segment in enumerate(segments_):
        if 6 < len(segment):
            if j % 3 == 0:
                segment = segment.invert()
            elif j % 3 == 1:
                segment = segment.invert()
                segment = baca.pcollections.alpha(segment)
            elif j % 3 == 2:
                segment = segment.invert()
                segment = baca.pcollections.alpha(segment)
                segment = segment.invert()
            j += 1
        segments.append(segment)
    names = (
        "r0(J)",
        "r0(K)",
        "r0(L)",
        "r-1(K)",
        "r-1(L)",
        "IR(Q)",
        "r-4(K)",
        "r0(L)",
        "r-1(J)",
        "r-1(L)",
        "r-2(J)",
        "AIR(R)",
        "r0(L)",
        "r-2(J)",
        "r-2(K)",
        "r0(J)",
        "r-3(K)",
        "IAIR(S)",
    )
    return segments, names


def silver_transform_5():
    """
    >>> segments, names = mraz.library.silver_transform_5()
    >>> for segment in segments: print(segment)
    PC<4, 6, 10>
    PC<9, 7, 8, 11, 9, 1>
    PC<0, 2, 3, 5>
    PC<7, 8, 11, 9, 1, 9>
    PC<2, 3, 5, 0>
    PC<9, 10, 0, 7, 4, 5, 3>
    PC<11, 3, 1>
    PC<2, 6, 8, 5, 3, 11, 3>
    PC<1, 4, 6>
    PC<8, 2, 10, 0, 7, 9, 8>
    PC<2, 6>
    PC<9, 1, 9, 7, 8, 11>
    PC<0, 2, 3, 5>
    PC<6, 10, 4>
    PC<2, 3, 5, 0>
    PC<10, 4, 6>
    PC<9, 3, 7, 8, 11, 1, 6>
    PC<2, 10, 2>
    PC<0, 5, 4, 11, 1, 6, 8>
    PC<10, 2, 0>
    PC<5, 4, 2, 3, 7, 9, 2>
    PC<0, 5, 4>
    PC<2, 10>
    PC<0, 2, 3, 5>
    PC<10, 4, 6>
    PC<8, 11, 9, 1, 9, 7>
    PC<4, 6, 10>
    PC<11, 9, 1, 9, 7, 8>
    PC<10, 0, 7, 8, 10, 2, 5>
    PC<3, 9, 4>
    PC<1, 11, 6, 3, 9, 5, 1>
    PC<11, 6, 4>
    PC<0, 7, 8, 10, 2, 10, 11>
    PC<6, 4, 1>

    """
    segments_, names = silver_transform_4()
    segments = []
    for segment in segments_:
        if 6 < len(segment):
            parts = abjad.sequence.partition_by_counts(
                segment, [7, 3], cyclic=True, overhang=True
            )
            segments.extend(parts)
        else:
            segments.append(segment)
    names = (
        "r0(J)",
        "r0(K)",
        "r0(L)",
        "r-1(K)",
        "r-1(L)",
        "IR(Q).1",
        "IR(Q).2",
        "IR(Q).3",
        "IR(Q).4",
        "IR(Q).5",
        "IR(Q).6",
        "r-4(K)",
        "r0(L)",
        "r-1(J)",
        "r-1(L)",
        "r-2(J)",
        "AIR(R).1",
        "AIR(R).2",
        "AIR(R).3",
        "AIR(R).4",
        "AIR(R).5",
        "AIR(R).6",
        "AIR(R).7",
        "r0(L)",
        "r-2(J)",
        "r-2(K)",
        "r0(J)",
        "r-3(K)",
        "IAIR(S).1",
        "IAIR(S).2",
        "IAIR(S).3",
        "IAIR(S).4",
        "IAIR(S).5",
        "IAIR(S).6",
    )
    return segments, names


def silver_transform_6():
    """
    >>> segments, names = mraz.library.silver_transform_6()
    >>> for segment in segments: print(segment)
    PC<4, 6, 10>
    PC<9, 7, 8, 11, 9, 1>
    PC<0, 2, 3, 5>
    PC<7, 8, 11, 9, 1, 9>
    PC<2, 3, 5, 0>
    PC<9, 10, 0, 7, 4, 5, 3>
    PC<11, 3, 1>
    PC<7, 11, 1, 10, 8, 4, 8>
    PC<6, 9, 11>
    PC<1, 7, 3, 5, 0, 2, 1>
    PC<7, 11>
    PC<2, 6, 2, 0, 1, 4>
    PC<5, 7, 8, 10>
    PC<11, 3, 9>
    PC<11, 0, 2, 9>
    PC<7, 1, 3>
    PC<6, 0, 4, 5, 8, 10, 3>
    PC<11, 7, 11>
    PC<9, 2, 1, 8, 10, 3, 5>
    PC<7, 11, 9>
    PC<3, 2, 0, 1, 5, 7, 0>
    PC<10, 3, 2>
    PC<0, 8>
    PC<10, 0, 1, 3>
    PC<8, 2, 4>
    PC<6, 9, 7, 11, 7, 5>
    PC<2, 4, 8>
    PC<10, 8, 0, 8, 6, 7>
    PC<9, 11, 6, 7, 9, 1, 4>
    PC<2, 8, 3>
    PC<0, 10, 5, 2, 8, 4, 0>
    PC<10, 5, 3>
    PC<11, 6, 7, 9, 1, 9, 10>
    PC<5, 3, 0>

    """
    segments_, names = silver_transform_5()
    segments = []
    groups = abjad.sequence.partition_by_ratio_of_lengths(segments_, [1, 1, 1, 1, 1])
    transposition = [0, 5, 9, 10, 11]
    for group, n in zip(groups, transposition):
        for segment in group:
            segment = segment.transpose(n=n)
            segments.append(segment)
    names = (
        # T0:
        "T0r0(J)",
        "T0r0(K)",
        "T0r0(L)",
        "T0r-1(K)",
        "T0r-1(L)",
        "T0(IR(Q).1)",
        "T0(IR(Q).2)",
        # T5:
        "T5(IR(Q).3)",
        "T5(IR(Q).4)",
        "T5(IR(Q).5)",
        "T5(IR(Q).6)",
        "T5r-4(K)",
        "T5r0(L)",
        "T5r-1(J)",
        # T9:
        "T9r-1(L)",
        "T9r-2(J)",
        "T9(AIR(R).1)",
        "T9(AIR(R).2)",
        "T9(AIR(R).3)",
        "T9(AIR(R).4)",
        # T10:
        "T10(AIR(R).5)",
        "T10(AIR(R).6)",
        "T10(AIR(R).7)",
        "T10r0(L)",
        "T10r-2(J)",
        "T10r-2(K)",
        "T10r0(J)",
        # T11:
        "T11r-3(K)",
        "T11(IAIR(S).1)",
        "T11(IAIR(S).2)",
        "T11(IAIR(S).3)",
        "T11(IAIR(S).4)",
        "T11(IAIR(S).5)",
        "T11(IAIR(S).6)",
    )
    return segments, names


def silver_transform_7():
    """
    >>> segments, names = mraz.library.silver_transform_7()
    >>> for segment in segments: print(segment)
    PC<4, 6, 10>
    PC<9, 7, 8, 11, 9, 1>
    PC<0, 2, 3, 5>
    PC<9, 1, 9, 11, 8, 7>
    PC<2, 3, 5, 0>
    PC<9, 10, 0, 7, 4, 5, 3>
    PC<11, 3, 1>
    PC<8, 4, 8, 10, 1, 11, 7>
    PC<6, 9, 11>
    PC<1, 7, 3, 5, 0, 2, 1>
    PC<7, 11>
    PC<4, 1, 0, 2, 6, 2>
    PC<5, 7, 8, 10>
    PC<11, 3, 9>
    PC<11, 0, 2, 9>
    PC<3, 1, 7>
    PC<6, 0, 4, 5, 8, 10, 3>
    PC<11, 7, 11>
    PC<9, 2, 1, 8, 10, 3, 5>
    PC<9, 11, 7>
    PC<3, 2, 0, 1, 5, 7, 0>
    PC<10, 3, 2>
    PC<0, 8>
    PC<3, 1, 0, 10>
    PC<8, 2, 4>
    PC<6, 9, 7, 11, 7, 5>
    PC<2, 4, 8>
    PC<7, 6, 8, 0, 8, 10>
    PC<9, 11, 6, 7, 9, 1, 4>
    PC<2, 8, 3>
    PC<0, 10, 5, 2, 8, 4, 0>
    PC<3, 5, 10>
    PC<11, 6, 7, 9, 1, 9, 10>
    PC<5, 3, 0>

    """
    segments_, names = silver_transform_6()
    segments = []
    for i, segment in enumerate(segments_):
        if i % 4 == 3:
            segment = segment.retrograde()
        segments.append(segment)
    names = (
        "T0r0(J)",
        "T0r0(K)",
        "T0r0(L)",
        "RT0r-1(K)",
        #
        "T0r-1(L)",
        "T0(IR(Q).1)",
        "T0(IR(Q).2)",
        "RT(5IR(Q).3)",
        #
        "T5(IR(Q).4)",
        "T5(IR(Q).5)",
        "T5(IR(Q).6)",
        "RT5r-4(K)",
        #
        "T5r0(L)",
        "T5r-1(J)",
        "T9r-1(L)",
        "RT9r-2(J)",
        #
        "T9(AIR(R).1)",
        "T9(AIR(R).2)",
        "T9(AIR(R).3)",
        "RT9(AIR(R).4)",
        #
        "T10(AIR(R).5)",
        "T10(AIR(R).6)",
        "T10(AIR(R).7)",
        "RT10r0(L)",
        #
        "T10r-2(J)",
        "T10r-2(K)",
        "T10r0(J)",
        "RT11r-3(K)",
        #
        "T11(IAIR(S).1)",
        "T11(IAIR(S).2)",
        "T11(IAIR(S).3)",
        "RT11(IAIR(S).4)",
        #
        "T11(IAIR(S).5)",
        "T11(IAIR(S).6)",
    )
    return segments, names


silver, names = silver_transform_7()
silver = abjad.CyclicTuple(silver)


def moment_2():
    """
    >>> section, section_name = mraz.library.moment_2(), "section_2"
    >>> show_collections(section, section_name)
    section_2.stage_2.rh:
      [<6, 12, 16, 17, 20>, <10, 15, 23, 31, 33>, <2, 13, 20, 22, 27, 29>, <9, 11, 19, 30, 36>, <4, 5, 8, 10, 15>, <11, 19, 21>]
      [<2, 13, 20, 22, 27>, <5, 9, 11, 19, 30, 36>, <4, 5, 8, 10, 15, 23>, <7, 11, 21, 26, 37>, <8, 10, 15, 17, 21>]
      [<11, 19, 30, 36>, <4, 5, 8, 10>, <3, 11, 19, 21>, <2, 13, 20, 22, 27>, <5, 9, 11, 19>]
      [<6, 12, 16, 17>, <8, 10, 15>, <11, 19, 21>, <2, 13, 20, 22, 27>]
      [<5, 9, 11, 19, 30>, <0, 4, 5, 8>, <10, 15, 23, 31>, <11, 21, 26>]

    """
    segments = list(silver[14:20])
    assert len(segments) == 6, repr(len(segments))
    stages = abjad.sequence.partition_by_counts(segments, [2, 4])
    segments = stages[1]
    counts = 2 * [5, 6, 6, 5, 5, 4] + 2 * [4, 5, 5, 4, 4, 3]
    segments = abjad.sequence.join(segments)
    segments = baca.pcollections.read(segments, counts)
    segments = baca.pcollections.remove_duplicates(segments, level=1)
    segments = abjad.sequence.partition_by_counts(segments, [6, 5, 5, 4, 4])
    segments = [
        [abjad.NumberedPitchClassSegment(_) for _ in list_] for list_ in segments
    ]
    segments = [
        [baca.pcollections.arpeggiate_up(_) for _ in list_] for list_ in segments
    ]
    segments = baca.Cursor(segments, singletons=True)
    return types.SimpleNamespace(
        stage_1=None,
        stage_2=types.SimpleNamespace(
            rh=segments,
        ),
    )


def moment_4():
    """
    >>> section, section_name = mraz.library.moment_4(), "section_4"
    >>> show_collections(section, section_name)
    section_4.stage_1.rh:
      PC<3, 1, 0, 10>
      PC<3, 1, 0, 10>
      PC<3, 1, 0, 10>
    section_4.stage_1.lh:
      PC<8, 2, 4>
      PC<8, 2, 4>
      PC<8, 2, 4>
    section_4.stage_2.lh:
      {7, 11, 17, 18, 21}
      {7, 11, 17, 18, 21}
      {7, 11, 17, 18, 21}
      {7, 11, 17, 18, 21}
      {7, 11, 17, 18, 21}
      {7, 11, 17, 18, 21}
      {7, 11, 17, 18, 21}
      {7, 11, 17, 18, 21}
      {7, 11, 17, 18, 21}
      {7, 11, 17, 18, 21}
      PC<6, 9, 7, 11, 7, 5, 2, 4, 8>
    section_4.stage_4.rh:
      PC<2, 8, 3, 9, 2, 5, 11, 4>
      PC<10, 5, 6, 0, 7, 1, 6, 9>
      PC<3, 8, 2, 9, 10, 4, 11, 5, 10, 1, 7, 0, 6, 1>
    section_4.stage_4.lh:
      {0, 10}
      {2, 5}
      {0, 4, 8}
      {10}
      {2, 5}
      {4, 8}
      {0, 5, 10}
      {2, 4, 8}
    section_4.stage_5.rh:
      PC<3>
      PC<5>
      PC<10>
      PC<3>
      PC<5>
      PC<10>
    section_4.stage_5.lh:
      PC<11, 6, 7, 9, 1>
      PC<10, 1, 8, 9, 11>
      PC<3, 0, 10, 11, 1>
      PC<5, 2, 0, 1>
      PC<3, 7, 4, 2>
      PC<3, 5, 9, 6, 4>
      PC<5, 7, 11, 8>
      PC<6, 7, 9, 1, 10>
      PC<1, 8, 9, 11, 3, 0>
      PC<3, 10, 11, 1, 5>
      PC<2, 5, 0, 1, 3>
      PC<7, 4, 2, 3, 5>
      PC<9, 6, 4, 5>
      PC<7, 11, 8, 6>
      PC<7, 9, 1, 10, 8>
    section_4.stage_6.rh:
      {17, 27, 36, 40, 42, 46}
      {-3, 7, 8, 11, 13, 17, 27, 36}
      {4, 6, 10, 21, 31, 32, 35, 37}

    """
    segments = silver[23:36]
    segments = list(segments)
    assert len(segments) == 13, repr(len(segments))
    stages = abjad.sequence.partition_by_counts(segments, [2, 2, 2, 2, 2, 3])
    stage_1_segments = stages[0]
    stage_2_segments = stages[1]
    stage_4_segments = stages[3]
    stage_5_segments = stages[4]
    stage_6_segments = stages[5]
    stage_1_rh_segments = stage_1_segments[:1]
    stage_1_rh_segments = abjad.sequence.repeat(stage_1_rh_segments, n=3)
    stage_1_rh_segments = abjad.sequence.flatten(stage_1_rh_segments)
    stage_1_rh_segments = baca.Cursor(stage_1_rh_segments)
    stage_1_lh_segments = stage_1_segments[1:]
    stage_1_lh_segments = abjad.sequence.repeat(stage_1_lh_segments, n=3)
    stage_1_lh_segments = abjad.sequence.flatten(stage_1_lh_segments)
    stage_1_lh_segments = baca.Cursor(stage_1_lh_segments)
    chord = abjad.NumberedPitchSet(stage_2_segments[0])
    chord = baca.pcollections.space_up(chord, bass=7, soprano=9)
    chords = 10 * [chord]
    last = abjad.sequence.join(stages[1])[0]
    chords.append(last)
    stage_2_segments = baca.Cursor(chords, cyclic=False, singletons=True)
    assert len(stage_4_segments) == 2
    rh, lh = abjad.sequence.partition_by_counts(stage_4_segments, [1, 1])
    lh = baca.pcollections.remove_duplicates(lh, level=-1)
    lh = baca.pcollections.read(lh, [2, 2, 3, 1, 2, 2, 3, 3], check=abjad.Exact)
    lh = [abjad.NumberedPitchClassSegment(_) for _ in lh]
    lh = [abjad.NumberedPitchSet(_) for _ in lh]
    lh = baca.Cursor(lh, cyclic=True, singletons=True)
    rh = baca.sequence.accumulate(
        rh, [lambda _: baca.pcollections.alpha(_), lambda _: _.transpose(n=2)]
    )
    if isinstance(rh, list):
        rh = abjad.sequence.flatten(rh)
    rh = abjad.sequence.join(rh)
    rh = baca.pcollections.remove_repeats(rh)
    rh = baca.pcollections.read(rh, [8, 8, 14], check=abjad.Exact)
    rh = [abjad.NumberedPitchClassSegment(_) for _ in rh]
    rh = baca.Cursor(rh)
    stage_4_rh_segments = rh
    stage_4_lh_segments = lh
    stage_5_segments = baca.pcollections.remove_duplicate_pitch_classes(
        stage_5_segments, level=1
    )
    rh, lh = abjad.sequence.partition_by_counts(stage_5_segments, [1, 1])
    rh = baca.pcollections.read(rh, 6 * [1], check=abjad.Exact)
    rh = [abjad.NumberedPitchClassSegment(_) for _ in rh]
    rh = baca.Cursor(rh, singletons=True)
    lh = [abjad.NumberedPitchClassSegment(_) for _ in lh]
    lh = baca.sequence.accumulate(lh, [lambda _: _.transpose(n=2)])
    if isinstance(lh, list):
        lh = abjad.sequence.flatten(lh)
    lh = abjad.sequence.join(lh)
    lh = baca.pcollections.read(lh, 5 * [5, 5, 6])
    lh = baca.pcollections.remove_duplicates(lh, level=1)
    lh = [abjad.NumberedPitchClassSegment(_) for _ in lh]
    lh = baca.Cursor(lh, singletons=True)
    stage_5_rh_segments = rh
    stage_5_lh_segments = lh
    stage_6_segments = [abjad.NumberedPitchClassSegment(_) for _ in stage_6_segments]
    stage_6_segments = abjad.sequence.repeat(stage_6_segments, n=2)
    stage_6_segments = abjad.sequence.flatten(stage_6_segments)
    stage_6_segments = abjad.sequence.partition_by_counts(
        stage_6_segments, [2], cyclic=True
    )
    stage_6_segments = [abjad.sequence.join(_)[0] for _ in stage_6_segments]
    stage_6_segments = baca.pcollections.remove_duplicates(stage_6_segments, level=1)
    stage_6_segments = [baca.pcollections.arpeggiate_up(_) for _ in stage_6_segments]
    stage_6_segments = [
        baca.pcollections.soprano_to_octave(_, n=7) for _ in stage_6_segments
    ]
    stage_6_segments = [abjad.NumberedPitchSet(_) for _ in stage_6_segments]
    stage_6_segments = baca.Cursor(stage_6_segments, singletons=True)
    return types.SimpleNamespace(
        stage_1=types.SimpleNamespace(
            rh=stage_1_rh_segments,
            lh=stage_1_lh_segments,
        ),
        stage_2=types.SimpleNamespace(
            rh=None,
            lh=stage_2_segments,
        ),
        stage_3=None,
        stage_4=types.SimpleNamespace(
            rh=stage_4_rh_segments,
            lh=stage_4_lh_segments,
        ),
        stage_5=types.SimpleNamespace(
            rh=stage_5_rh_segments,
            lh=stage_5_lh_segments,
        ),
        stage_6=types.SimpleNamespace(
            rh=stage_6_segments,
            lh=None,
        ),
    )


def moment_5():
    """
    >>> section, section_name = mraz.library.moment_5(), "section_5"
    >>> show_collections(section, section_name)
    section_5.stage_1.rh:
      PC<0, 2, 3, 5>
    section_5.stage_1.lh:
      PC<9, 1, 11, 8, 7>
    section_5.stage_2.rh:
      PC<2, 3, 5, 0>
      PC<9, 10, 0, 7, 4, 5, 3>
      PC<5, 6, 8, 3>
      PC<0, 1, 3, 10, 7, 8, 6>
      PC<4, 7, 9, 2>
      PC<1, 0, 2, 11, 6, 9, 7>
      PC<7, 10, 0, 5>
      PC<4, 3, 5, 2, 9, 0, 10>
      PC<6, 11, 1, 4>
      PC<5, 2, 4, 3, 8, 1, 11>
      PC<9, 2, 4, 7>
      PC<8, 5, 7, 6, 11, 4, 2>
      PC<8, 3, 5, 6>
      PC<9, 4, 6, 7, 10, 5, 3>
      PC<11, 6, 8, 9>
      PC<0, 7, 9, 10, 1, 8, 6>
      PC<10, 7, 9, 8>
      PC<1, 6, 8, 11, 0, 9, 7>
      PC<1, 10, 0, 11>
      PC<4, 9, 11, 2, 3, 0, 10>
      PC<0, 11, 1, 10>
      PC<5, 8, 10, 3, 2, 1, 11>
      PC<3, 2, 4, 1>
      PC<8, 11, 1, 6, 5, 4, 2>
    section_5.stage_2.lh:
      PC<11, 3, 1>
      PC<8, 4, 10, 1>
      PC<11, 7>
      PC<11, 3, 1, 8>
      PC<4, 10>
      PC<1, 11, 7>
      PC<11, 3>
      PC<1, 8, 4>
      PC<10, 1, 11, 7>

    """
    segments = silver[36:42]
    assert len(segments) == 6, repr(len(segments))
    stages = abjad.sequence.partition_by_counts(segments, [2, 4])
    stage_1_segments = stages[0]
    stage_2_segments = stages[1]
    stage_1_segments = baca.pcollections.remove_duplicate_pitch_classes(
        stage_1_segments, level=1
    )
    rh, lh = abjad.sequence.partition_by_counts(stage_1_segments, [1, 1])
    rh = [abjad.NumberedPitchClassSegment(_) for _ in rh]
    lh = [abjad.NumberedPitchClassSegment(_) for _ in lh]
    rh = baca.Cursor(rh, singletons=True)
    lh = baca.Cursor(lh, singletons=True)
    stage_1_rh = rh
    stage_1_lh = lh
    stage_2_segments = baca.pcollections.remove_duplicate_pitch_classes(
        stage_2_segments, level=1
    )
    rh, lh = abjad.sequence.partition_by_counts(stage_2_segments, [2, 2])
    rh = [abjad.NumberedPitchClassSegment(_) for _ in rh]
    rh = baca.sequence.accumulate(
        rh, [lambda _: _.transpose(n=3), lambda _: baca.pcollections.alpha(_)]
    )
    rh = abjad.sequence.flatten(rh)
    rh = baca.Cursor(rh, singletons=True)
    lh = abjad.sequence.repeat(lh, n=3)
    lh = abjad.sequence.flatten(lh)
    lh = [abjad.NumberedPitchClassSegment(_) for _ in lh]
    lh = baca.pcollections.read(lh, [3, 4, 2, 4, 2, 3, 2, 3, 4], check=abjad.Exact)
    lh = [abjad.NumberedPitchClassSegment(_) for _ in lh]
    lh = baca.Cursor(lh, singletons=True)
    stage_2_rh = rh
    stage_2_lh = lh
    return types.SimpleNamespace(
        stage_1=types.SimpleNamespace(
            rh=stage_1_rh,
            lh=stage_1_lh,
        ),
        stage_2=types.SimpleNamespace(
            rh=stage_2_rh,
            lh=stage_2_lh,
        ),
    )


def moment_6():
    """
    >>> section, section_name = mraz.library.moment_6(), "section_6"
    >>> show_collections(section, section_name)
    section_6.stage_1.rh:
      PC<6, 9, 11>
      PC<0, 8, 11, 1>
      PC<10, 1, 3>
      PC<2, 4, 0, 3, 5>
      PC<8, 4, 7, 9>
    section_6.stage_1.lh:
      PC<7, 8, 10, 9>
      PC<11, 0, 2, 1>
      PC<2, 5, 7, 3, 4>
      PC<6, 5>

    """
    segments = silver[42:45]
    segments = list(segments)
    assert len(segments) == 3, repr(len(segments))
    stages = abjad.sequence.partition_by_counts(segments, [1, 1, 1])
    stage_1_segments = stages[0]
    stage_1_segments = baca.sequence.accumulate(
        stage_1_segments,
        [lambda _: baca.pcollections.alpha(_), lambda _: _.transpose(n=2)],
    )
    stage_1_segments = abjad.sequence.flatten(stage_1_segments)
    stage_1_segments = abjad.sequence.join(stage_1_segments)
    stage_1_segments = baca.pcollections.read(
        stage_1_segments, [3, 5, 4, 3, 4, 5, 5, 3, 4], check=abjad.Exact
    )
    assert len(abjad.sequence.join(stage_1_segments)[0]) == 36
    rh_indices = [0, 2, 3, 5, 8]
    rh_stage_1_segments = abjad.sequence.retain(stage_1_segments, rh_indices)
    rh_stage_1_segments = baca.pcollections.remove_duplicates(
        rh_stage_1_segments, level=1
    )
    rh_stage_1_segments = [
        abjad.NumberedPitchClassSegment(_) for _ in rh_stage_1_segments
    ]
    lh_stage_1_segments = abjad.sequence.remove(stage_1_segments, rh_indices)
    lh_stage_1_segments = baca.pcollections.remove_duplicates(
        lh_stage_1_segments, level=1
    )
    lh_stage_1_segments = [
        abjad.NumberedPitchClassSegment(_) for _ in lh_stage_1_segments
    ]
    assert len(rh_stage_1_segments) == 5
    assert len(lh_stage_1_segments) == 4
    rh_stage_1_segments = baca.Cursor(rh_stage_1_segments)
    lh_stage_1_segments = baca.Cursor(lh_stage_1_segments)
    return types.SimpleNamespace(
        stage_1=types.SimpleNamespace(
            rh=rh_stage_1_segments,
            lh=lh_stage_1_segments,
        ),
        stage_2=None,
        stage_3=None,
        stage_4=None,
    )


def moment_7():
    """
    >>> section, section_name = mraz.library.moment_7(), "section_7"
    >>> show_collections(section, section_name)
    section_7.stage_1.rh:
      [PC<4, 1, 0, 2, 6, 2>, PC<5, 7, 8, 10>, PC<11, 3, 9>]
      [PC<0, 2, 3, 5>]
      [PC<6, 10, 4>, PC<6, 7, 9, 4>]
      [PC<1, 5, 11>, PC<1, 2, 4, 11>, PC<5, 3, 9>]
      [PC<8, 9, 11, 6>]
      [PC<0, 10, 4>, PC<1, 10, 9, 11, 3, 11>, PC<7, 5, 11>]
      [PC<8, 5, 4, 6, 10, 6>]
      [PC<9, 11, 0, 2>, PC<3, 0, 11, 1, 5, 1>]
      [PC<4, 6, 7, 9>, PC<10, 2, 8>, PC<11, 1, 2, 4>]
      [PC<5, 9, 3>]
      [PC<5, 6, 8, 3>, PC<0, 4, 10>, PC<0, 1, 3, 10>]
      [PC<4, 2, 8>]
    section_7.stage_1.lh:
      [PC<6, 0, 4, 5, 8, 10, 3>, PC<11, 7, 11>]
      [PC<6, 2, 6>, PC<4, 9, 8, 3, 5, 10, 0>, PC<11, 4, 3, 10, 0, 5, 7>]
      [PC<11, 1, 9>]
      [PC<6, 8, 4>, PC<0, 11, 9, 10, 2, 4, 9>, PC<7, 6, 4, 5, 9, 11, 4>]
      [PC<10, 4, 8, 9, 0, 2, 7>]

    """
    segments = silver[45:59]
    segments = list(segments)
    assert len(segments) == 14, repr(len(segments))
    rh_segments, lh_segments, stage_2_segments = abjad.sequence.partition_by_counts(
        segments, [5, 5, 4]
    )
    rh_segments = abjad.CyclicTuple(rh_segments)
    lh_segments = abjad.CyclicTuple(lh_segments)
    all_rh_segments = []
    for i in range(8):
        start = i
        stop = i + 3
        rh_segments_ = rh_segments[start:stop]
        index = i * 7
        rh_segments_ = [_.transpose(n=index) for _ in rh_segments_]
        all_rh_segments.extend(rh_segments_)
    rh_segment_lists = abjad.sequence.partition_by_counts(
        all_rh_segments, [3, 1, 2, 3, 1], cyclic=True, overhang=True
    )
    assert len(rh_segment_lists) == 12
    rh_segment_lists = baca.Cursor(rh_segment_lists, singletons=True)
    all_lh_segments = []
    for i in range(5):
        start = i
        stop = i + 2
        lh_segments_ = lh_segments[start:stop]
        index = i * 7
        lh_segments_ = [_.transpose(n=index) for _ in lh_segments_]
        all_lh_segments.extend(lh_segments_)
    lh_segment_lists = abjad.sequence.partition_by_counts(
        all_lh_segments, [2, 3, 1, 3, 1], cyclic=True, overhang=True
    )
    assert len(lh_segment_lists) == 5
    lh_segment_lists = baca.Cursor(lh_segment_lists, singletons=True)
    return types.SimpleNamespace(
        stage_1=types.SimpleNamespace(
            rh=rh_segment_lists,
            lh=lh_segment_lists,
        ),
        stage_2=None,
    )


def moment_8():
    """
    >>> section, section_name = mraz.library.moment_8(), "section_8"
    >>> show_collections(section, section_name)
    section_8.stage_3.rh:
      PC<7, 6>
      PC<7, 9, 1>
      PC<11, 8, 9>
      PC<1, 9, 8>
      PC<10, 2, 0, 11>
      PC<2, 10>
      PC<11, 1, 5>
      PC<3, 0, 1, 3>
      PC<0, 2>
      PC<6, 4, 3>
      PC<2, 3, 5>
      PC<9, 7>
      PC<11, 9, 5, 4>
      PC<6, 10, 8>
    section_8.stage_3.lh:
      PC<8, 0, 10>
      PC<11, 3>
      PC<10, 0, 4>
      PC<7, 5, 1>
      PC<2, 4, 8, 6>
      PC<4, 5, 7>

    """
    segments = silver[59:65]
    segments = list(segments)
    assert len(segments) == 6, repr(len(segments))
    stages = abjad.sequence.partition_by_counts(segments, [1, 1, 1, 3])
    stage_3_segments = baca.pcollections.remove_duplicates(stages[2])
    stage_3_segments = [abjad.NumberedPitchClassSegment(_) for _ in stage_3_segments]
    stage_3_segments = baca.sequence.accumulate(
        stage_3_segments,
        [lambda _: baca.pcollections.alpha(_), lambda _: _.transpose(n=2)],
    )
    stage_3_segments = abjad.sequence.join(stage_3_segments)
    stage_3_segments = abjad.sequence.flatten(stage_3_segments)
    stage_3_segments = baca.pcollections.read(
        stage_3_segments, 5 * [2, 3, 4, 3], check=abjad.Exact
    )
    assert len(stage_3_segments) == 20
    assert len(abjad.sequence.join(stage_3_segments)[0]) == 60
    assert not baca.pcollections.has_repeats(stage_3_segments, level=-1)
    v5_indices = [0, 2, 3, 5, 6, 8, 9]
    v5_stage_3_segments = abjad.sequence.retain(stage_3_segments, v5_indices, period=10)
    v5_stage_3_segments = baca.pcollections.remove_repeats(
        v5_stage_3_segments, level=-1
    )
    v5_stage_3_segments = [
        abjad.NumberedPitchClassSegment(_) for _ in v5_stage_3_segments
    ]
    assert not baca.pcollections.has_repeats(v5_stage_3_segments, level=-1)
    v6_stage_3_segments = abjad.sequence.remove(stage_3_segments, v5_indices, period=10)
    v6_stage_3_segments = baca.pcollections.remove_repeats(
        v6_stage_3_segments, level=-1
    )
    v6_stage_3_segments = [
        abjad.NumberedPitchClassSegment(_) for _ in v6_stage_3_segments
    ]
    assert not baca.pcollections.has_repeats(v6_stage_3_segments, level=-1)
    assert len(v5_stage_3_segments) == 14, len(v5_stage_3_segments)
    assert len(v6_stage_3_segments) == 6, len(v6_stage_3_segments)
    v5_stage_3_segments = baca.Cursor(v5_stage_3_segments)
    v6_stage_3_segments = baca.Cursor(v6_stage_3_segments)
    return types.SimpleNamespace(
        stage_1=None,
        stage_2=None,
        stage_3=types.SimpleNamespace(
            rh=v5_stage_3_segments,
            lh=v6_stage_3_segments,
        ),
        stage_4=None,
    )


def clean_up_repeat_ties():
    return [
        baca.beam_stencil_false(selector=baca.selectors.leaves()),
        baca.dots_stencil_false(selector=baca.selectors.leaves()),
        baca.flag_stencil_false(selector=baca.selectors.leaves()),
        baca.stem_stencil_false(selector=baca.selectors.leaves()),
    ]


def transparent_music(selector):
    return [
        baca.no_ledgers(selector=selector),
        baca.accidental_transparent(selector=selector),
        baca.beam_transparent(selector=selector),
        baca.flag_transparent(selector=selector),
        baca.note_head_transparent(selector=selector),
        baca.repeat_tie_transparent(selector=selector),
        baca.stem_transparent(selector=selector),
    ]


voice_colors = {
    "RH_Voice_I": "red",
    "RH_Insert_Voice_I": "red",
    "RH_Voice_II": "black",
    "RH_Insert_Voice_II": "black",
    "RH_Voice_III": "darkgreen",
    "RH_Insert_Voice_III": "darkgreen",
    "RH_Voice_IV": "blue",
    "RH_Voice_V": "darkmagenta",
    "RH_Voice_VI": "darkcyan",
    "RH_Resonance_Voice": "darkred",
    "LH_Voice_I": "red",
    "LH_Voice_II": "black",
    "LH_Voice_III": "darkgreen",
    "LH_Voice_IV": "blue",
    "LH_Insert_Voice_IV": "blue",
    "LH_Voice_V": "darkmagenta",
    "LH_Insert_Voice_V": "darkmagenta",
    "LH_Voice_VI": "darkcyan",
    "LH_Insert_Voice_VI": "darkcyan",
    "LH_Resonance_Voice": "darkred",
}


def _validate_voice_names(score):
    voice_names = []
    for voice in abjad.iterate.components(score, abjad.Voice):
        voice_names.append(voice.name)
    for voice_name in sorted(voice_colors):
        if voice_name not in voice_names:
            raise Exception(f"voice not in score: {voice_name!r}.")


rh_v1 = "rh_v1"
rh_v1_i = "rh_v1_i"
rh_v2 = "rh_v2"
rh_v2_i = "rh_v2_i"
rh_v3 = "rh_v3"
rh_v3_i = "rh_v3_i"
rh_v4 = "rh_v4"
rh_v4_i = "rh_v4_i"
rh_v5 = "rh_v5"
rh_v5_i = "rh_v5_i"
rh_v6 = "rh_v6"
rh_v6_i = "rh_v6_i"
rh_resonance = "rh_resonance"
lh_v1 = "lh_v1"
lh_v1_i = "lh_v1_i"
lh_v2 = "lh_v2"
lh_v2_i = "lh_v2_i"
lh_v3 = "lh_v3"
lh_v3_i = "lh_v3_i"
lh_v4 = "lh_v4"
lh_v4_i = "lh_v4_i"
lh_v5 = "lh_v5"
lh_v5_i = "lh_v5_i"
lh_v6 = "lh_v6"
lh_v6_i = "lh_v6_i"
lh_resonance = "lh_resonance"


voice_abbreviations = {
    rh_v1: "RH_Voice_I",
    rh_v1_i: "RH_Insert_Voice_I",
    rh_v2: "RH_Voice_II",
    rh_v2_i: "RH_Insert_Voice_II",
    rh_v3: "RH_Voice_III",
    rh_v3_i: "RH_Insert_Voice_III",
    rh_v4: "RH_Voice_IV",
    rh_v4_i: "RH_Insert_Voice_IV",
    rh_v5: "RH_Voice_V",
    rh_v5_i: "RH_Insert_Voice_V",
    rh_v6: "RH_Voice_VI",
    rh_v6_i: "RH_Insert_Voice_VI",
    rh_resonance: "RH_Resonance_Voice",
    lh_v1: "LH_Voice_I",
    lh_v1_i: "LH_Insert_Voice_I",
    lh_v2: "LH_Voice_II",
    lh_v2_i: "LH_Insert_Voice_II",
    lh_v3: "LH_Voice_III",
    lh_v3_i: "LH_Insert_Voice_III",
    lh_v4: "LH_Voice_IV",
    lh_v4_i: "LH_Insert_Voice_IV",
    lh_v5: "LH_Voice_V",
    lh_v5_i: "LH_Insert_Voice_V",
    lh_v6: "LH_Voice_VI",
    lh_v6_i: "LH_Insert_Voice_VI",
    lh_resonance: "LH_Resonance_Voice",
}


def make_empty_score():
    tag = baca.site(inspect.currentframe())
    global_context = baca.score.make_global_context()
    rh_voice_1 = abjad.Voice(lilypond_type="RHVoiceI", name="RH_Voice_I", tag=tag)
    rh_voice_1I = abjad.Voice(
        lilypond_type="RHInsertVoiceI", name="RH_Insert_Voice_I", tag=tag
    )
    rh_voice_2 = abjad.Voice(lilypond_type="RHVoiceII", name="RH_Voice_II", tag=tag)
    rh_voice_2I = abjad.Voice(
        lilypond_type="RHInsertVoiceII",
        name="RH_Insert_Voice_II",
        tag=tag,
    )
    rh_voice_3 = abjad.Voice(lilypond_type="RHVoiceIII", name="RH_Voice_III", tag=tag)
    rh_voice_3I = abjad.Voice(
        lilypond_type="RHInsertVoiceIII",
        name="RH_Insert_Voice_III",
        tag=tag,
    )
    rh_voice_4 = abjad.Voice(lilypond_type="RHVoiceIV", name="RH_Voice_IV", tag=tag)
    rh_voice_4I = abjad.Voice(
        lilypond_type="RHInsertVoiceIV",
        name="RH_Insert_Voice_IV",
        tag=tag,
    )
    rh_voice_5 = abjad.Voice(lilypond_type="RHVoiceV", name="RH_Voice_V", tag=tag)
    rh_voice_6 = abjad.Voice(lilypond_type="RHVoiceVI", name="RH_Voice_VI", tag=tag)
    rh_resonance_voice = abjad.Voice(
        lilypond_type="RHResonanceVoice",
        name="RH_Resonance_Voice",
        tag=tag,
    )
    lh_voice_1 = abjad.Voice(lilypond_type="LHVoiceI", name="LH_Voice_I", tag=tag)
    lh_voice_2 = abjad.Voice(lilypond_type="LHVoiceII", name="LH_Voice_II", tag=tag)
    lh_voice_3 = abjad.Voice(lilypond_type="LHVoiceIII", name="LH_Voice_III", tag=tag)
    lh_voice_4 = abjad.Voice(lilypond_type="LHVoiceIV", name="LH_Voice_IV", tag=tag)
    lh_voice_4I = abjad.Voice(
        lilypond_type="LHInsertVoiceIV",
        name="LH_Insert_Voice_IV",
        tag=tag,
    )
    lh_voice_5 = abjad.Voice(lilypond_type="LHVoiceV", name="LH_Voice_V", tag=tag)
    lh_voice_5I = abjad.Voice(
        lilypond_type="LHInsertVoiceV", name="LH_Insert_Voice_V", tag=tag
    )
    lh_voice_6 = abjad.Voice(lilypond_type="LHVoiceVI", name="LH_Voice_VI", tag=tag)
    lh_voice_6I = abjad.Voice(
        lilypond_type="LHInsertVoiceVI",
        name="LH_Insert_Voice_VI",
        tag=tag,
    )
    lh_resonance_voice = abjad.Voice(
        lilypond_type="LHResonanceVoice",
        name="LH_Resonance_Voice",
        tag=tag,
    )
    piano_music_rh_staff = abjad.Staff(
        [
            rh_voice_1,
            rh_voice_1I,
            rh_voice_2,
            rh_voice_2I,
            rh_voice_3,
            rh_voice_3I,
            rh_voice_4,
            rh_voice_4I,
            rh_voice_5,
            rh_voice_6,
            rh_resonance_voice,
        ],
        lilypond_type="PianoMusicRHStaff",
        simultaneous=True,
        name="Piano_Music_RH_Staff",
        tag=tag,
    )
    abjad.annotate(piano_music_rh_staff, "default_clef", abjad.Clef("treble"))
    piano_music_lh_staff = abjad.Staff(
        [
            lh_voice_1,
            lh_voice_2,
            lh_voice_3,
            lh_voice_4,
            lh_voice_4I,
            lh_voice_5,
            lh_voice_5I,
            lh_voice_6,
            lh_voice_6I,
            lh_resonance_voice,
        ],
        lilypond_type="PianoMusicLHStaff",
        simultaneous=True,
        name="Piano_Music_LH_Staff",
        tag=tag,
    )
    abjad.annotate(piano_music_lh_staff, "default_clef", abjad.Clef("bass"))
    piano_music_staff_group = abjad.StaffGroup(
        [piano_music_rh_staff, piano_music_lh_staff],
        lilypond_type="PianoMusicStaffGroup",
        name="Piano_Music_Staff_Group",
        tag=tag,
    )
    piano = instruments["Piano"]
    abjad.annotate(piano_music_staff_group, "default_instrument", piano)
    music_context = abjad.Context(
        [piano_music_staff_group],
        lilypond_type="MusicContext",
        name="Music_Context",
        tag=tag,
    )
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    baca.score.assert_matching_custom_context_names(score)
    _validate_voice_names(score)
    return score
