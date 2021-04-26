import abjad
import baca

instruments = abjad.OrderedDict([("Piano", abjad.Piano())])

metronome_marks = abjad.OrderedDict(
    [
        ("84", abjad.MetronomeMark((1, 4), 84)),
        ("112", abjad.MetronomeMark((1, 4), 112)),
    ]
)


class SilverDesignMaker:
    """
    >>> import mraz

    Silver design-maker.
    """

    ### CLASS VARIABLES ###

    __slots__ = ()

    ### SPECIAL METHODS ###

    def __call__(self):
        """
        Calls silver design-maker.
        """
        return self.make_stage_07()

    ### PUBLIC METHODS ###

    def make_stage_00(self):
        """
        Makes stage zero.

        >>> design = mraz.SilverDesignMaker().make_stage_00()
        >>> for tree in design:
        ...     [_.number for _ in tree.get_payload()]
        ...
        [4, 6, 10]
        [9, 7, 8, 11, 9, 1]
        [0, 2, 3, 5]

        """
        J = baca.PitchClassSegment([4, 6, 10])
        K = baca.PitchClassSegment([9, 7, 8, 11, 9, 1])
        L = baca.PitchClassSegment([0, 2, 3, 5])
        cells = [J, K, L]
        cells = baca.PitchTree(item_class=abjad.NumberedPitchClass, items=cells)
        return cells

    def make_stage_01(self):
        """
        Makes stage one.

        >>> design = mraz.SilverDesignMaker().make_stage_01()
        >>> for tree in design:
        ...     [_.number for _ in tree.get_payload()]
        ...
        [4, 6, 10]
        [9, 7, 8, 11, 9, 1]
        [0, 2, 3, 5]
        [7, 8, 11, 9, 1, 9]
        [2, 3, 5, 0]
        [6, 10, 4]
        [3, 5, 0, 2]
        [10, 4, 6]
        [8, 11, 9, 1, 9, 7]
        [4, 6, 10]
        [11, 9, 1, 9, 7, 8]
        [5, 0, 2, 3]
        [9, 1, 9, 7, 8, 11]
        [0, 2, 3, 5]
        [6, 10, 4]
        [2, 3, 5, 0]
        [10, 4, 6]
        [1, 9, 7, 8, 11, 9]
        [4, 6, 10]
        [9, 7, 8, 11, 9, 1]
        [3, 5, 0, 2]
        [7, 8, 11, 9, 1, 9]
        [5, 0, 2, 3]
        [6, 10, 4]
        [0, 2, 3, 5]
        [10, 4, 6]
        [8, 11, 9, 1, 9, 7]
        [4, 6, 10]
        [11, 9, 1, 9, 7, 8]
        [2, 3, 5, 0]
        [9, 1, 9, 7, 8, 11]
        [3, 5, 0, 2]
        [6, 10, 4]
        [5, 0, 2, 3]
        [10, 4, 6]
        [1, 9, 7, 8, 11, 9]

        """
        stage_00 = self.make_stage_00()
        trees = stage_00.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = baca.PitchClassSegment(items=pitch_classes)
            segments.append(segment)
        segments = baca.Sequence(segments)
        segments = segments.helianthate(-1, -1)
        tree = baca.PitchTree(item_class=abjad.NumberedPitchClass, items=segments)
        return tree

    def make_stage_02(self):
        """
        Makes stage two.

        >>> design = mraz.SilverDesignMaker().make_stage_02()
        >>> for tree in design:
        ...     [_.number for _ in tree.get_payload()]
        ...
        [4, 6, 10]
        [9, 7, 8, 11, 9, 1]
        [0, 2, 3, 5]
        [7, 8, 11, 9, 1, 9]
        [2, 3, 5, 0]
        [6, 10, 4, 3, 5, 0, 2, 10, 4, 6, 8, 11, 9, 1, 9, 7, 4, 6, 10, 11, 9, 1, 9, 7, 8, 5, 0, 2, 3]
        [9, 1, 9, 7, 8, 11]
        [0, 2, 3, 5]
        [6, 10, 4]
        [2, 3, 5, 0]
        [10, 4, 6]
        [1, 9, 7, 8, 11, 9, 4, 6, 10, 9, 7, 8, 11, 9, 1, 3, 5, 0, 2, 7, 8, 11, 9, 1, 9, 5, 0, 2, 3, 6, 10, 4]
        [0, 2, 3, 5]
        [10, 4, 6]
        [8, 11, 9, 1, 9, 7]
        [4, 6, 10]
        [11, 9, 1, 9, 7, 8]
        [2, 3, 5, 0, 9, 1, 9, 7, 8, 11, 3, 5, 0, 2, 6, 10, 4, 5, 0, 2, 3, 10, 4, 6, 1, 9, 7, 8, 11, 9]

        """
        stage_01_tree = self.make_stage_01()
        trees = stage_01_tree.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = baca.PitchClassSegment(items=pitch_classes)
            # segment._tracked_expression = tree._tracked_expression
            segments.append(segment)
        segments = baca.Sequence(segments)
        parts = segments.partition_by_counts([5, 7], cyclic=True, overhang=True)
        # fused_segment_names = baca.Cursor(['Q', 'R', 'S'])
        segments = []
        for i, part in enumerate(parts):
            if i % 2 == 0:
                for segment in part:
                    segments.append(segment)
            else:
                segment = part[0]
                for segment_ in part[1:]:
                    segment += segment_
                # name = fused_segment_names.next()[0]
                # segment = abjad.Expression.establish_equivalence(segment, name)
                segments.append(segment)
        tree = baca.PitchTree(item_class=abjad.NumberedPitchClass, items=segments)
        return tree

    def make_stage_03(self):
        """
        Makes stage three.

        >>> design = mraz.SilverDesignMaker().make_stage_03()
        >>> for tree in design:
        ...     [_.number for _ in tree.get_payload()]
        ...
        [4, 6, 10]
        [9, 7, 8, 11, 9, 1]
        [0, 2, 3, 5]
        [7, 8, 11, 9, 1, 9]
        [2, 3, 5, 0]
        [3, 2, 0, 5, 8, 7, 9, 1, 9, 11, 10, 6, 4, 7, 9, 1, 9, 11, 8, 6, 4, 10, 2, 0, 5, 3, 4, 10, 6]
        [9, 1, 9, 7, 8, 11]
        [0, 2, 3, 5]
        [6, 10, 4]
        [2, 3, 5, 0]
        [10, 4, 6]
        [4, 10, 6, 3, 2, 0, 5, 9, 1, 9, 11, 8, 7, 2, 0, 5, 3, 1, 9, 11, 8, 7, 9, 10, 6, 4, 9, 11, 8, 7, 9, 1]
        [0, 2, 3, 5]
        [10, 4, 6]
        [8, 11, 9, 1, 9, 7]
        [4, 6, 10]
        [11, 9, 1, 9, 7, 8]
        [9, 11, 8, 7, 9, 1, 6, 4, 10, 3, 2, 0, 5, 4, 10, 6, 2, 0, 5, 3, 11, 8, 7, 9, 1, 9, 0, 5, 3, 2]

        """
        stage_02_tree = self.make_stage_02()
        trees = stage_02_tree.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = baca.PitchClassSegment(items=pitch_classes)
            # segment._tracked_expression = tree._tracked_expression
            segments.append(segment)
        for i, segment in enumerate(segments[:]):
            if 6 < len(segment):
                segments[i] = segment.retrograde()
        tree = baca.PitchTree(item_class=abjad.NumberedPitchClass, items=segments)
        return tree

    def make_stage_04(self):
        """
        Makes stage four.

        >>> design = mraz.SilverDesignMaker().make_stage_04()
        >>> for tree in design:
        ...     [_.number for _ in tree.get_payload()]
        ...
        [4, 6, 10]
        [9, 7, 8, 11, 9, 1]
        [0, 2, 3, 5]
        [7, 8, 11, 9, 1, 9]
        [2, 3, 5, 0]
        [9, 10, 0, 7, 4, 5, 3, 11, 3, 1, 2, 6, 8, 5, 3, 11, 3, 1, 4, 6, 8, 2, 10, 0, 7, 9, 8, 2, 6]
        [9, 1, 9, 7, 8, 11]
        [0, 2, 3, 5]
        [6, 10, 4]
        [2, 3, 5, 0]
        [10, 4, 6]
        [9, 3, 7, 8, 11, 1, 6, 2, 10, 2, 0, 5, 4, 11, 1, 6, 8, 10, 2, 0, 5, 4, 2, 3, 7, 9, 2, 0, 5, 4, 2, 10]
        [0, 2, 3, 5]
        [10, 4, 6]
        [8, 11, 9, 1, 9, 7]
        [4, 6, 10]
        [11, 9, 1, 9, 7, 8]
        [10, 0, 7, 8, 10, 2, 5, 3, 9, 4, 1, 11, 6, 3, 9, 5, 1, 11, 6, 4, 0, 7, 8, 10, 2, 10, 11, 6, 4, 1]

        """
        stage_03_tree = self.make_stage_03()
        trees = stage_03_tree.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = baca.PitchClassSegment(items=pitch_classes)
            # segment._tracked_expression = tree._tracked_expression
            segments.append(segment)
        j = 0
        for i, segment in enumerate(segments[:]):
            if 6 < len(segment):
                if j % 3 == 0:
                    segment = segment.invert()
                elif j % 3 == 1:
                    segment = segment.invert().alpha()
                elif j % 3 == 2:
                    segment = segment.invert().alpha().invert()
                # segment = abjad.Expression.establish_equivalence(
                #    segment,
                #    segment._name,
                #    )
                segments[i] = segment
                j += 1
        tree = baca.PitchTree(item_class=abjad.NumberedPitchClass, items=segments)
        return tree

    def make_stage_05(self):
        """
        Makes stage five.

        >>> design = mraz.SilverDesignMaker().make_stage_05()
        >>> for tree in design:
        ...     [_.number for _ in tree.get_payload()]
        ...
        [4, 6, 10]
        [9, 7, 8, 11, 9, 1]
        [0, 2, 3, 5]
        [7, 8, 11, 9, 1, 9]
        [2, 3, 5, 0]
        [9, 10, 0, 7, 4, 5, 3, 11, 3, 1, 2, 6, 8, 5, 3, 11, 3, 1, 4, 6, 8, 2, 10, 0, 7, 9, 8, 2, 6]
        [9, 1, 9, 7, 8, 11]
        [0, 2, 3, 5]
        [6, 10, 4]
        [2, 3, 5, 0]
        [10, 4, 6]
        [9, 3, 7, 8, 11, 1, 6, 2, 10, 2, 0, 5, 4, 11, 1, 6, 8, 10, 2, 0, 5, 4, 2, 3, 7, 9, 2, 0, 5, 4, 2, 10]
        [0, 2, 3, 5]
        [10, 4, 6]
        [8, 11, 9, 1, 9, 7]
        [4, 6, 10]
        [11, 9, 1, 9, 7, 8]
        [10, 0, 7, 8, 10, 2, 5, 3, 9, 4, 1, 11, 6, 3, 9, 5, 1, 11, 6, 4, 0, 7, 8, 10, 2, 10, 11, 6, 4, 1]

        """
        stage_04_tree = self.make_stage_04()
        trees = stage_04_tree.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = baca.PitchClassSegment(items=pitch_classes)
            # segment._tracked_expression = tree._tracked_expression
            segments.append(segment)
        new_segments = []
        for segment in segments:
            if 6 < len(segment):
                segment = baca.Sequence(segment)
                # source = segment._name
                # source = "?"
                parts = segment.partition_by_counts([7, 3], cyclic=True, overhang=True)
                part_segments = []
                for i, part in enumerate(parts):
                    # string = rf"\concat {{ {source} \sub {i} }}"
                    # markup = abjad.Markup(string)
                    part_segment = baca.PitchClassSegment(part)
                    part_segments.append(part_segment)
                new_segments.append(part_segments)
            else:
                new_segments.append(segment)
        tree = baca.PitchTree(item_class=abjad.NumberedPitchClass, items=new_segments)
        return tree

    def make_stage_06(self):
        """
        Makes stage six.

        >>> design = mraz.SilverDesignMaker().make_stage_06()
        >>> for tree in design:
        ...     [_.number for _ in tree.get_payload()]
        ...
        [4, 6, 10]
        [9, 7, 8, 11, 9, 1]
        [0, 2, 3, 5]
        [7, 8, 11, 9, 1, 9]
        [2, 3, 5, 0]
        [9, 10, 0, 7, 4, 5, 3]
        [11, 3, 1]
        [7, 11, 1, 10, 8, 4, 8]
        [6, 9, 11]
        [1, 7, 3, 5, 0, 2, 1]
        [7, 11]
        [2, 6, 2, 0, 1, 4]
        [5, 7, 8, 10]
        [11, 3, 9]
        [11, 0, 2, 9]
        [7, 1, 3]
        [6, 0, 4, 5, 8, 10, 3]
        [11, 7, 11]
        [9, 2, 1, 8, 10, 3, 5]
        [7, 11, 9]
        [3, 2, 0, 1, 5, 7, 0]
        [10, 3, 2]
        [0, 8]
        [10, 0, 1, 3]
        [8, 2, 4]
        [6, 9, 7, 11, 7, 5]
        [2, 4, 8]
        [10, 8, 0, 8, 6, 7]
        [9, 11, 6, 7, 9, 1, 4]
        [2, 8, 3]
        [0, 10, 5, 2, 8, 4, 0]
        [10, 5, 3]
        [11, 6, 7, 9, 1, 9, 10]
        [5, 3, 0]

        """
        stage_05_tree = self.make_stage_05()
        trees = stage_05_tree.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = baca.PitchClassSegment(
                items=pitch_classes,
                # name=tree._name,
                # markup=tree._name_markup
            )
            # segment._tracked_expression = tree._tracked_expression
            segments.append(segment)
        new_segments = []
        segments = baca.Sequence(segments)
        parts = segments.partition_by_ratio_of_lengths(5 * [1])
        indices = baca.Cursor([0, 5, 9, 10, 11])
        for i, part in enumerate(parts):
            index = indices.next()[0] % 12
            for segment in part:
                if index != 0:
                    segment = segment.transpose(n=index)
                new_segments.append(segment)
        tree = baca.PitchTree(item_class=abjad.NumberedPitchClass, items=new_segments)
        return tree

    def make_stage_07(self):
        """
        Makes stage seven.

        >>> design = mraz.SilverDesignMaker().make_stage_07()
        >>> for tree in design:
        ...     [_.number for _ in tree.get_payload()]
        ...
        [4, 6, 10]
        [9, 7, 8, 11, 9, 1]
        [0, 2, 3, 5]
        [9, 1, 9, 11, 8, 7]
        [2, 3, 5, 0]
        [9, 10, 0, 7, 4, 5, 3]
        [11, 3, 1]
        [8, 4, 8, 10, 1, 11, 7]
        [6, 9, 11]
        [1, 7, 3, 5, 0, 2, 1]
        [7, 11]
        [4, 1, 0, 2, 6, 2]
        [5, 7, 8, 10]
        [11, 3, 9]
        [11, 0, 2, 9]
        [3, 1, 7]
        [6, 0, 4, 5, 8, 10, 3]
        [11, 7, 11]
        [9, 2, 1, 8, 10, 3, 5]
        [9, 11, 7]
        [3, 2, 0, 1, 5, 7, 0]
        [10, 3, 2]
        [0, 8]
        [3, 1, 0, 10]
        [8, 2, 4]
        [6, 9, 7, 11, 7, 5]
        [2, 4, 8]
        [7, 6, 8, 0, 8, 10]
        [9, 11, 6, 7, 9, 1, 4]
        [2, 8, 3]
        [0, 10, 5, 2, 8, 4, 0]
        [3, 5, 10]
        [11, 6, 7, 9, 1, 9, 10]
        [5, 3, 0]

        """
        stage_06_tree = self.make_stage_06()
        trees = stage_06_tree.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = baca.PitchClassSegment(
                items=pitch_classes,
                # name=tree._name,
                # markup=tree._name_markup
            )
            # segment._tracked_expression = tree._tracked_expression
            segments.append(segment)
        new_segments = []
        for i, segment in enumerate(segments):
            if i % 4 == 3:
                segment = segment.retrograde()
            new_segments.append(segment)
        tree = baca.PitchTree(item_class=abjad.NumberedPitchClass, items=new_segments)
        return tree


class CollectionMaker:
    """
    Collection maker.
    """

    ### CLASS VARIABLES ###

    __slots__ = ("_design",)

    ### INITIALIZER ###

    def __init__(self):
        maker = SilverDesignMaker()
        design = maker()
        design = abjad.CyclicTuple(design)
        assert len(design) == 34, repr(len(design))
        self._design = design

    ### PUBLIC METHODS ###

    def make_segment_2_collections(self):
        """
        Makes segment 2 collections.
        """
        collections = {"stage 1": {}, "stage 2": {}}
        segments = [
            baca.PitchClassSegment(_.get_payload()) for _ in self._design[14:20]
        ]
        segments = baca.CollectionList(segments, item_class=abjad.NumberedPitchClass)
        assert len(segments) == 6, repr(len(segments))
        stages = segments.partition([2, 4], overhang=abjad.Exact)
        assert stages.sum() == segments
        # stage_1_segments = stages[0]
        stage_2_segments = stages[1]
        counts = 2 * [5, 6, 6, 5, 5, 4] + 2 * [4, 5, 5, 4, 4, 3]
        stage_2_segments = stage_2_segments.join()
        stage_2_segments = stage_2_segments.read(counts)
        stage_2_segments = stage_2_segments.remove_duplicates(level=1)
        measures = stage_2_segments.partition([6, 5, 5, 4, 4], overhang=abjad.Exact)
        assert measures.sum() == stage_2_segments
        measures = [_.arpeggiate_up() for _ in measures]
        measures = baca.Cursor(measures, singletons=True)
        collections["stage 2"]["rh"] = measures
        return collections

    def make_segment_4_collections(self):
        """
        Makes segment 4 collections.
        """
        collections = {
            "stage 1": {},
            "stage 2": {},
            "stage 3": {},
            "stage 4": {},
            "stage 5": {},
            "stage 6": {},
        }
        segments = [
            baca.PitchClassSegment(_.get_payload()) for _ in self._design[23:36]
        ]
        segments = baca.CollectionList(segments, item_class=abjad.NumberedPitchClass)
        assert len(segments) == 13, repr(len(segments))
        stages = segments.partition([2, 2, 2, 2, 2, 3], overhang=abjad.Exact)
        assert stages.sum() == segments
        stage_1_segments = stages[0]
        stage_2_segments = stages[1]
        # stage_3_segments = stages[2]
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
        collections["stage 1"]["rh"] = stage_1_rh_segments
        collections["stage 1"]["lh"] = stage_1_lh_segments
        collections["stage 2"]["lh"] = stage_2_segments
        collections["stage 4"]["rh"] = stage_4_rh_segments
        collections["stage 4"]["lh"] = stage_4_lh_segments
        collections["stage 5"]["rh"] = stage_5_rh_segments
        collections["stage 5"]["lh"] = stage_5_lh_segments
        collections["stage 6"]["rh"] = stage_6_segments
        return collections

    def make_segment_5_collections(self):
        """
        Makes segment 5 collections.
        """
        collections = {"stage 1": {}, "stage 2": {}}
        segments = [
            baca.PitchClassSegment(_.get_payload()) for _ in self._design[36:42]
        ]
        segments = baca.CollectionList(segments, item_class=abjad.NumberedPitchClass)
        assert len(segments) == 6, repr(len(segments))
        stages = segments.partition([2, 4], overhang=abjad.Exact)
        assert stages.sum() == segments
        stage_1_segments = stages[0]
        stage_2_segments = stages[1]
        stage_1_segments = stage_1_segments.remove_duplicate_pitch_classes(level=1)
        rh, lh = stage_1_segments.partition([1, 1], overhang=abjad.Exact)
        rh = rh.cursor(singletons=True)
        lh = lh.cursor(singletons=True)
        collections["stage 1"]["rh"] = rh
        collections["stage 1"]["lh"] = lh
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
        collections["stage 2"]["rh"] = rh
        collections["stage 2"]["lh"] = lh
        return collections

    def make_segment_6_collections(self):
        """
        Makes segment 6 collections.
        """
        collections = {
            "stage 1": {},
            "stage 2": {},
            "stage 3": {},
            "stage 4": {},
        }
        segments = [
            baca.PitchClassSegment(_.get_payload()) for _ in self._design[42:45]
        ]
        segments = baca.CollectionList(segments, item_class=abjad.NumberedPitchClass)
        assert len(segments) == 3, repr(len(segments))
        stages = segments.partition([1, 1, 1], overhang=abjad.Exact)
        assert stages.sum() == segments
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
        collections["stage 1"]["rh"] = rh_stage_1_segments
        collections["stage 1"]["lh"] = lh_stage_1_segments
        return collections

    def make_segment_7_collections(self):
        """
        Make segment 7 collections.
        """
        collections = {"stage 1": {}, "stage 2": {}}
        segments = [
            baca.PitchClassSegment(_.get_payload()) for _ in self._design[45:59]
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
        all_rh_segments = baca.Sequence(all_rh_segments)
        rh_segment_lists = all_rh_segments.partition([3, 1, 2, 3, 1])
        assert len(rh_segment_lists) == 12
        rh_segment_lists = [baca.CollectionList(_) for _ in rh_segment_lists]
        rh_segment_lists = baca.Cursor(rh_segment_lists, singletons=True)
        collections["stage 1"]["rh"] = rh_segment_lists
        all_lh_segments = []
        for i in range(5):
            start = i
            stop = i + 2
            lh_segments_ = lh_segments[start:stop]
            index = i * 7
            lh_segments_ = [_.transpose(n=index) for _ in lh_segments_]
            all_lh_segments.extend(lh_segments_)
        all_lh_segments = baca.Sequence(all_lh_segments)
        lh_segment_lists = all_lh_segments.partition([2, 3, 1, 3, 1])
        assert len(lh_segment_lists) == 5
        lh_segment_lists = [baca.CollectionList(_) for _ in lh_segment_lists]
        lh_segment_lists = baca.Cursor(lh_segment_lists, singletons=True)
        collections["stage 1"]["lh"] = lh_segment_lists
        return collections

    def make_segment_8_collections(self):
        """
        Makes segment 8 collections.
        """
        collections = {
            "stage 1": {},
            "stage 2": {},
            "stage 3": {},
            "stage 4": {},
        }
        segments = [
            baca.PitchClassSegment(_.get_payload()) for _ in self._design[59:65]
        ]
        segments = baca.CollectionList(segments, item_class=abjad.NumberedPitchClass)
        assert len(segments) == 6, repr(len(segments))
        stages = segments.partition([1, 1, 1, 3], overhang=abjad.Exact)
        assert stages.sum() == segments

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
        collections["stage 3"]["rh"] = v5_stage_3_segments
        collections["stage 3"]["lh"] = v6_stage_3_segments
        return collections


def clean_up_repeat_ties():
    """
    Cleans up repeat ties.
    """
    return [
        baca.beam_stencil_false(selector=baca.selectors.leaves()),
        baca.dots_stencil_false(selector=baca.selectors.leaves()),
        baca.flag_stencil_false(selector=baca.selectors.leaves()),
        baca.stem_stencil_false(selector=baca.selectors.leaves()),
    ]


def transparent_music(selector):
    """
    Makes transparent music.
    """
    return [
        baca.no_ledgers(selector=selector),
        baca.accidental_transparent(selector=selector),
        baca.beam_transparent(selector=selector),
        baca.flag_transparent(selector=selector),
        baca.note_head_transparent(selector=selector),
        baca.repeat_tie_transparent(selector=selector),
        baca.stem_transparent(selector=selector),
    ]


class ScoreTemplate(baca.ScoreTemplate):
    r"""
    Score template.

    >>> import mraz

    ..  container:: example

        >>> mraz.ScoreTemplate()
        ScoreTemplate()

    """

    ### CLASS VARIABLES ###

    _do_not_require_margin_markup = True

    _always_make_global_rests = True

    ### CLASS VARIABLES ###

    voice_colors = {
        "RH_Voice_I": "red",
        "RH_Voice_I_Inserts": "red",
        "RH_Voice_II": "black",
        "RH_Voice_II_Inserts": "black",
        "RH_Voice_III": "darkgreen",
        "RH_Voice_III_Inserts": "darkgreen",
        "RH_Voice_IV": "blue",
        "RH_Voice_V": "darkmagenta",
        "RH_Voice_VI": "darkcyan",
        "RH_Resonance_Voice": "darkred",
        "LH_Voice_I": "red",
        "LH_Voice_II": "black",
        "LH_Voice_III": "darkgreen",
        "LH_Voice_IV": "blue",
        "LH_Voice_IV_Inserts": "blue",
        "LH_Voice_V": "darkmagenta",
        "LH_Voice_V_Inserts": "darkmagenta",
        "LH_Voice_VI": "darkcyan",
        "LH_Voice_VI_Inserts": "darkcyan",
        "LH_Resonance_Voice": "darkred",
    }

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update(
            {
                "rh_v1": "RH_Voice_I",
                "rh_v1_i": "RH_Voice_I_Inserts",
                "rh_v2": "RH_Voice_II",
                "rh_v2_i": "RH_Voice_II_Inserts",
                "rh_v3": "RH_Voice_III",
                "rh_v3_i": "RH_Voice_III_Inserts",
                "rh_v4": "RH_Voice_IV",
                "rh_v4_i": "RH_Voice_IV_Inserts",
                "rh_v5": "RH_Voice_V",
                "rh_v5_i": "RH_Voice_V_Inserts",
                "rh_v6": "RH_Voice_VI",
                "rh_v6_i": "RH_Voice_VI_Inserts",
                "rh_resonance": "RH_Resonance_Voice",
                "lh_v1": "LH_Voice_I",
                "lh_v1_i": "LH_VoiceI_Inserts",
                "lh_v2": "LH_Voice_II",
                "lh_v2_i": "LH_Voice_II_Inserts",
                "lh_v3": "LH_Voice_III",
                "lh_v3_i": "LH_Voice_III_Inserts",
                "lh_v4": "LH_Voice_IV",
                "lh_v4_i": "LH_Voice_IV_Inserts",
                "lh_v5": "LH_Voice_V",
                "lh_v5_i": "LH_Voice_V_Inserts",
                "lh_v6": "LH_Voice_VI",
                "lh_v6_i": "LH_Voice_VI_Inserts",
                "lh_resonance": "LH_Resonance_Voice",
            }
        )

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        site = "mraz.ScoreTemplate.__call__()"
        tag = abjad.Tag(site)
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # RH VOICES
        rh_voice_1 = abjad.Voice(lilypond_type="RHVoiceI", name="RH_Voice_I", tag=tag)
        rh_voice_1I = abjad.Voice(
            lilypond_type="RHVoiceIInserts", name="RH_Voice_I_Inserts", tag=tag
        )
        rh_voice_2 = abjad.Voice(lilypond_type="RHVoiceII", name="RH_Voice_II", tag=tag)
        rh_voice_2I = abjad.Voice(
            lilypond_type="RHVoiceIIInserts",
            name="RH_Voice_II_Inserts",
            tag=tag,
        )
        rh_voice_3 = abjad.Voice(
            lilypond_type="RHVoiceIII", name="RH_Voice_III", tag=tag
        )
        rh_voice_3I = abjad.Voice(
            lilypond_type="RHVoiceIIIInserts",
            name="RH_Voice_III_Inserts",
            tag=tag,
        )
        rh_voice_4 = abjad.Voice(lilypond_type="RHVoiceIV", name="RH_Voice_IV", tag=tag)
        rh_voice_4I = abjad.Voice(
            lilypond_type="RHVoiceIVInserts",
            name="RH_Voice_IV_Inserts",
            tag=tag,
        )
        rh_voice_5 = abjad.Voice(lilypond_type="RHVoiceV", name="RH_Voice_V", tag=tag)
        rh_voice_6 = abjad.Voice(lilypond_type="RHVoiceVI", name="RH_Voice_VI", tag=tag)
        rh_resonance_voice = abjad.Voice(
            lilypond_type="RHResonanceVoice",
            name="RH_Resonance_Voice",
            tag=tag,
        )

        # LH VOICES
        lh_voice_1 = abjad.Voice(lilypond_type="LHVoiceI", name="LH_Voice_I", tag=tag)
        lh_voice_2 = abjad.Voice(lilypond_type="LHVoiceII", name="LH_Voice_II", tag=tag)
        lh_voice_3 = abjad.Voice(
            lilypond_type="LHVoiceIII", name="LH_Voice_III", tag=tag
        )
        lh_voice_4 = abjad.Voice(lilypond_type="LHVoiceIV", name="LH_Voice_IV", tag=tag)
        lh_voice_4I = abjad.Voice(
            lilypond_type="LHVoiceIVInserts",
            name="LH_Voice_IV_Inserts",
            tag=tag,
        )
        lh_voice_5 = abjad.Voice(lilypond_type="LHVoiceV", name="LH_Voice_V", tag=tag)
        lh_voice_5I = abjad.Voice(
            lilypond_type="LHVoiceVInserts", name="LH_Voice_V_Inserts", tag=tag
        )
        lh_voice_6 = abjad.Voice(lilypond_type="LHVoiceVI", name="LH_Voice_VI", tag=tag)
        lh_voice_6I = abjad.Voice(
            lilypond_type="LHVoiceVIInserts",
            name="LH_Voice_VI_Inserts",
            tag=tag,
        )
        lh_resonance_voice = abjad.Voice(
            lilypond_type="LHResonanceVoice",
            name="LH_Resonance_Voice",
            tag=tag,
        )

        # RH STAFF
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

        # LH STAFF
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

        # STAFF GROUP
        piano_music_staff_group = abjad.StaffGroup(
            [piano_music_rh_staff, piano_music_lh_staff],
            lilypond_type="PianoMusicStaffGroup",
            name="Piano_Music_Staff_Group",
            tag=tag,
        )
        piano = instruments["Piano"]
        abjad.annotate(piano_music_staff_group, "default_instrument", piano)

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [piano_music_staff_group],
            lilypond_type="MusicContext",
            name="Music_Context",
            tag=tag,
        )

        # SCORE
        score = abjad.Score([global_context, music_context], name="Score", tag=tag)
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        self._validate_voice_names(score)
        return score
