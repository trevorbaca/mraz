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
...                     for collection in collections: print(f"  {collection}")

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


def make_stage_00():
    """
    >>> for segment in mraz.library.make_stage_00(): print(segment)
    PC<4, 6, 10>
    PC<9, 7, 8, 11, 9, 1>
    PC<0, 2, 3, 5>

    """
    J = baca.PitchClassSegment([4, 6, 10])
    K = baca.PitchClassSegment([9, 7, 8, 11, 9, 1])
    L = baca.PitchClassSegment([0, 2, 3, 5])
    segments = [J, K, L]
    return segments


def make_stage_01():
    """
    >>> for segment in mraz.library.make_stage_01(): print(segment)
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
    segments = make_stage_00()
    segments = baca.sequence.helianthate(segments, -1, -1)
    return segments


def make_stage_02():
    """
    >>> for segment in mraz.library.make_stage_02(): print(segment)
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
    segments_ = make_stage_01()
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
    return segments


def make_stage_03():
    """
    >>> for segment in mraz.library.make_stage_03(): print(segment)
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
    segments = make_stage_02()
    segments = [_.retrograde() if 6 < len(_) else _ for _ in segments]
    return segments


def make_stage_04():
    """
    >>> for segment in mraz.library.make_stage_04(): print(segment)
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
    segments_ = make_stage_03()
    segments, j = [], 0
    for i, segment in enumerate(segments_):
        if 6 < len(segment):
            if j % 3 == 0:
                segment = segment.invert()
            elif j % 3 == 1:
                segment = segment.invert().alpha()
            elif j % 3 == 2:
                segment = segment.invert().alpha().invert()
            j += 1
        segments.append(segment)
    return segments


def make_stage_05():
    """
    >>> for segment in mraz.library.make_stage_05(): print(segment)
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
    segments_, segments = make_stage_04(), []
    for segment in segments_:
        if 6 < len(segment):
            parts = abjad.sequence.partition_by_counts(
                segment, [7, 3], cyclic=True, overhang=True
            )
            segments.extend(parts)
        else:
            segments.append(segment)
    return segments


def make_stage_06():
    """
    >>> for segment in mraz.library.make_stage_06(): print(segment)
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
    segments_, segments = make_stage_05(), []
    groups = abjad.sequence.partition_by_ratio_of_lengths(segments_, [1, 1, 1, 1, 1])
    transposition = [0, 5, 9, 10, 11]
    for group, n in zip(groups, transposition):
        for segment in group:
            segment = segment.transpose(n=n)
            segments.append(segment)
    return segments


def make_stage_07():
    """
    >>> for segment in mraz.library.make_stage_07(): print(segment)
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
    segments_, segments = make_stage_06(), []
    for i, segment in enumerate(segments_):
        if i % 4 == 3:
            segment = segment.retrograde()
        segments.append(segment)
    return segments


design = make_stage_07()
design = abjad.CyclicTuple(design)


def make_section_2_segments():
    """
    >>> section, section_name = mraz.library.make_section_2_segments(), "section_2"
    >>> show_collections(section, section_name)
    section_2.stage_2.rh:
      CollectionList([<6, 12, 16, 17, 20>, <10, 15, 23, 31, 33>, <2, 13, 20, 22, 27, 29>, <9, 11, 19, 30, 36>, <4, 5, 8, 10, 15>, <11, 19, 21>])
      CollectionList([<2, 13, 20, 22, 27>, <5, 9, 11, 19, 30, 36>, <4, 5, 8, 10, 15, 23>, <7, 11, 21, 26, 37>, <8, 10, 15, 17, 21>])
      CollectionList([<11, 19, 30, 36>, <4, 5, 8, 10>, <3, 11, 19, 21>, <2, 13, 20, 22, 27>, <5, 9, 11, 19>])
      CollectionList([<6, 12, 16, 17>, <8, 10, 15>, <11, 19, 21>, <2, 13, 20, 22, 27>])
      CollectionList([<5, 9, 11, 19, 30>, <0, 4, 5, 8>, <10, 15, 23, 31>, <11, 21, 26>])

    """
    segments = [
        baca.PitchClassSegment(abjad.sequence.flatten(_, depth=-1))
        for _ in design[14:20]
    ]
    segments = baca.CollectionList(segments, item_class=abjad.NumberedPitchClass)
    assert len(segments) == 6, repr(len(segments))
    stages = segments.partition([2, 4], overhang=abjad.Exact)
    stage_2_segments = stages[1]
    counts = 2 * [5, 6, 6, 5, 5, 4] + 2 * [4, 5, 5, 4, 4, 3]
    stage_2_segments = stage_2_segments.join()
    stage_2_segments = stage_2_segments.read(counts)
    stage_2_segments = stage_2_segments.remove_duplicates(level=1)
    measures = stage_2_segments.partition([6, 5, 5, 4, 4], overhang=abjad.Exact)
    measures = [_.arpeggiate_up() for _ in measures]
    measures = baca.Cursor(measures, singletons=True)
    return types.SimpleNamespace(
        stage_1=None,
        stage_2=types.SimpleNamespace(
            rh=measures,
        ),
    )


def make_section_4_segments():
    """
    >>> section, section_name = mraz.library.make_section_4_segments(), "section_4"
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
      PC{0, 10}
      PC{2, 5}
      PC{0, 4, 8}
      PC{10}
      PC{2, 5}
      PC{4, 8}
      PC{0, 5, 10}
      PC{2, 4, 8}
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
    segments = [
        baca.PitchClassSegment(abjad.sequence.flatten(_, depth=-1))
        for _ in design[23:36]
    ]
    segments = baca.CollectionList(segments, item_class=abjad.NumberedPitchClass)
    assert len(segments) == 13, repr(len(segments))
    stages = segments.partition([2, 2, 2, 2, 2, 3], overhang=abjad.Exact)
    stage_1_segments = stages[0]
    stage_2_segments = stages[1]
    stage_4_segments = stages[3]
    stage_5_segments = stages[4]
    stage_6_segments = stages[5]
    stage_1_rh_segments = stage_1_segments[:1].repeat(n=3).cursor()
    stage_1_lh_segments = stage_1_segments[1:].repeat(n=3).cursor()
    chord = stage_2_segments[0].chord().to_pitches().space_up(bass=7, soprano=9)
    chords = 10 * [chord]
    last = stages[1].join()[0]
    chords.append(last)
    stage_2_segments = baca.Cursor(chords, cyclic=False, singletons=True)
    assert len(stage_4_segments) == 2
    rh, lh = stage_4_segments.partition([1, 1], overhang=abjad.Exact)
    lh = lh.remove_duplicates(level=-1)
    lh = lh.read([2, 2, 3, 1, 2, 2, 3, 3], check=abjad.Exact)
    lh = lh.chords()
    lh = lh.cursor(cyclic=True, singletons=True)
    rh = rh.accumulate(
        [
            lambda _: _.alpha(),
            lambda _: _.transpose(n=2),
        ]
    )
    rh = rh.join().remove_repeats()
    rh = rh.read([8, 8, 14], check=abjad.Exact)
    rh = rh.cursor()
    stage_4_rh_segments = rh
    stage_4_lh_segments = lh
    stage_5_segments = stage_5_segments.remove_duplicate_pitch_classes(level=1)
    rh, lh = stage_5_segments.partition([1, 1], overhang=abjad.Exact)
    rh = rh.read(6 * [1], check=abjad.Exact)
    rh = rh.cursor(singletons=True)
    lh = lh.accumulate([lambda _: _.transpose(n=2)])
    lh = lh.join()
    lh = lh.read(5 * [5, 5, 6])
    lh = lh.remove_duplicates(level=1)
    lh = lh.cursor(singletons=True)
    stage_5_rh_segments = rh
    stage_5_lh_segments = lh
    stage_6_segments = stage_6_segments.repeat(n=2)
    stage_6_segments = stage_6_segments.partition([2], cyclic=True, join=True)
    stage_6_segments = stage_6_segments.remove_duplicates(level=1)
    stage_6_segments = stage_6_segments.arpeggiate_up()
    stage_6_segments = stage_6_segments.soprano_to_octave(n=7)
    stage_6_segments = stage_6_segments.chords()
    stage_6_segments = stage_6_segments.cursor(singletons=True)
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


def make_section_5_segments():
    """
    >>> section, section_name = mraz.library.make_section_5_segments(), "section_5"
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
    segments = [
        baca.PitchClassSegment(abjad.sequence.flatten(_, depth=-1))
        for _ in design[36:42]
    ]
    segments = baca.CollectionList(segments, item_class=abjad.NumberedPitchClass)
    assert len(segments) == 6, repr(len(segments))
    stages = segments.partition([2, 4], overhang=abjad.Exact)
    stage_1_segments = stages[0]
    stage_2_segments = stages[1]
    stage_1_segments = stage_1_segments.remove_duplicate_pitch_classes(level=1)
    rh, lh = stage_1_segments.partition([1, 1], overhang=abjad.Exact)
    rh = rh.cursor(singletons=True)
    lh = lh.cursor(singletons=True)
    stage_1_rh = rh
    stage_1_lh = lh
    stage_2_segments = stage_2_segments.remove_duplicate_pitch_classes(level=1)
    rh, lh = stage_2_segments.partition([2, 2], overhang=abjad.Exact)
    rh = rh.accumulate(
        [
            lambda _: _.transpose(n=3),
            lambda _: _.alpha(),
        ]
    )
    rh = rh.cursor(singletons=True)
    lh = lh.repeat(n=3)
    lh = lh.read([3, 4, 2, 4, 2, 3, 2, 3, 4], check=abjad.Exact)
    lh = lh.cursor(singletons=True)
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


def make_section_6_segments():
    """
    >>> section, section_name = mraz.library.make_section_6_segments(), "section_6"
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
    segments = [
        baca.PitchClassSegment(abjad.sequence.flatten(_, depth=-1))
        for _ in design[42:45]
    ]
    segments = baca.CollectionList(segments, item_class=abjad.NumberedPitchClass)
    assert len(segments) == 3, repr(len(segments))
    stages = segments.partition([1, 1, 1], overhang=abjad.Exact)
    stage_1_segments = stages[0]
    stage_1_segments = stage_1_segments.accumulate(
        [
            lambda _: _.alpha(),
            lambda _: _.transpose(n=2),
        ]
    )
    stage_1_segments = stage_1_segments.join()
    stage_1_segments = stage_1_segments.read(
        [3, 5, 4, 3, 4, 5, 5, 3, 4], check=abjad.Exact
    )
    assert len(stage_1_segments.flatten()) == 36
    rh_indices = [0, 2, 3, 5, 8]
    rh_stage_1_segments = stage_1_segments.retain(rh_indices)
    rh_stage_1_segments = rh_stage_1_segments.remove_duplicates(level=1)
    lh_stage_1_segments = stage_1_segments.remove(rh_indices)
    lh_stage_1_segments = lh_stage_1_segments.remove_duplicates(level=1)
    assert len(rh_stage_1_segments) == 5
    assert len(lh_stage_1_segments) == 4
    rh_stage_1_segments = rh_stage_1_segments.cursor()
    lh_stage_1_segments = lh_stage_1_segments.cursor()
    return types.SimpleNamespace(
        stage_1=types.SimpleNamespace(
            rh=rh_stage_1_segments,
            lh=lh_stage_1_segments,
        ),
        stage_2=None,
        stage_3=None,
        stage_4=None,
    )


def make_section_7_segments():
    """
    >>> section, section_name = mraz.library.make_section_7_segments(), "section_7"
    >>> show_collections(section, section_name)
    section_7.stage_1.rh:
      CollectionList([PC<4, 1, 0, 2, 6, 2>, PC<5, 7, 8, 10>, PC<11, 3, 9>])
      CollectionList([PC<0, 2, 3, 5>])
      CollectionList([PC<6, 10, 4>, PC<6, 7, 9, 4>])
      CollectionList([PC<1, 5, 11>, PC<1, 2, 4, 11>, PC<5, 3, 9>])
      CollectionList([PC<8, 9, 11, 6>])
      CollectionList([PC<0, 10, 4>, PC<1, 10, 9, 11, 3, 11>, PC<7, 5, 11>])
      CollectionList([PC<8, 5, 4, 6, 10, 6>])
      CollectionList([PC<9, 11, 0, 2>, PC<3, 0, 11, 1, 5, 1>])
      CollectionList([PC<4, 6, 7, 9>, PC<10, 2, 8>, PC<11, 1, 2, 4>])
      CollectionList([PC<5, 9, 3>])
      CollectionList([PC<5, 6, 8, 3>, PC<0, 4, 10>, PC<0, 1, 3, 10>])
      CollectionList([PC<4, 2, 8>])
    section_7.stage_1.lh:
      CollectionList([PC<6, 0, 4, 5, 8, 10, 3>, PC<11, 7, 11>])
      CollectionList([PC<6, 2, 6>, PC<4, 9, 8, 3, 5, 10, 0>, PC<11, 4, 3, 10, 0, 5, 7>])
      CollectionList([PC<11, 1, 9>])
      CollectionList([PC<6, 8, 4>, PC<0, 11, 9, 10, 2, 4, 9>, PC<7, 6, 4, 5, 9, 11, 4>])
      CollectionList([PC<10, 4, 8, 9, 0, 2, 7>])

    """
    segments = [
        baca.PitchClassSegment(abjad.sequence.flatten(_, depth=-1))
        for _ in design[45:59]
    ]
    segments = baca.CollectionList(segments, item_class=abjad.NumberedPitchClass)
    assert len(segments) == 14, repr(len(segments))
    rh_segments, lh_segments, stage_2_segments = segments.partition(
        [5, 5, 4], overhang=abjad.Exact
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
    rh_segment_lists = baca.sequence.partition(all_rh_segments, [3, 1, 2, 3, 1])
    assert len(rh_segment_lists) == 12
    rh_segment_lists = [baca.CollectionList(_) for _ in rh_segment_lists]
    rh_segment_lists = baca.Cursor(rh_segment_lists, singletons=True)
    all_lh_segments = []
    for i in range(5):
        start = i
        stop = i + 2
        lh_segments_ = lh_segments[start:stop]
        index = i * 7
        lh_segments_ = [_.transpose(n=index) for _ in lh_segments_]
        all_lh_segments.extend(lh_segments_)
    lh_segment_lists = baca.sequence.partition(all_lh_segments, [2, 3, 1, 3, 1])
    assert len(lh_segment_lists) == 5
    lh_segment_lists = [baca.CollectionList(_) for _ in lh_segment_lists]
    lh_segment_lists = baca.Cursor(lh_segment_lists, singletons=True)
    return types.SimpleNamespace(
        stage_1=types.SimpleNamespace(
            rh=rh_segment_lists,
            lh=lh_segment_lists,
        ),
        stage_2=None,
    )


def make_section_8_segments():
    """
    >>> section, section_name = mraz.library.make_section_8_segments(), "section_8"
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
    segments = [
        baca.PitchClassSegment(abjad.sequence.flatten(_, depth=-1))
        for _ in design[59:65]
    ]
    segments = baca.CollectionList(segments, item_class=abjad.NumberedPitchClass)
    assert len(segments) == 6, repr(len(segments))
    stages = segments.partition([1, 1, 1, 3], overhang=abjad.Exact)
    stage_3_segments = stages[2].remove_duplicates()
    stage_3_segments = stage_3_segments.accumulate(
        [
            lambda _: _.alpha(),
            lambda _: _.transpose(n=2),
        ]
    )
    stage_3_segments = stage_3_segments.join()
    stage_3_segments = stage_3_segments.read(5 * [2, 3, 4, 3], check=abjad.Exact)
    assert len(stage_3_segments) == 20
    assert len(stage_3_segments.flatten()) == 60
    assert not stage_3_segments.has_repeats(level=-1), repr(stage_3_segments)
    v5_indices = [0, 2, 3, 5, 6, 8, 9]
    v5_stage_3_segments = stage_3_segments.retain(v5_indices, period=10)
    v5_stage_3_segments = v5_stage_3_segments.remove_repeats(level=-1)
    assert not v5_stage_3_segments.has_repeats(level=-1), repr(v5_stage_3_segments)
    v6_stage_3_segments = stage_3_segments.remove(v5_indices, period=10)
    v6_stage_3_segments = v6_stage_3_segments.remove_repeats(level=-1)
    assert not v6_stage_3_segments.has_repeats(level=-1), repr(v6_stage_3_segments)
    assert len(v5_stage_3_segments) == 14, len(v5_stage_3_segments)
    assert len(v6_stage_3_segments) == 6, len(v6_stage_3_segments)
    v5_stage_3_segments = v5_stage_3_segments.cursor()
    v6_stage_3_segments = v6_stage_3_segments.cursor()
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
