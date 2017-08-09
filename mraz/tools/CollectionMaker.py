# -*- coding: utf-8 -*-
import abjad
import baca
import mraz


class CollectionMaker(object):
    r'''Collection maker.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_design',
        )

    ### INITIALIZER ###

    def __init__(self):
        maker = mraz.SilverDesignMaker()
        design = maker()
        design = abjad.CyclicTuple(design)
        assert len(design) == 34, repr(len(design))
        self._design = design

    ### PUBLIC METHODS ###

    def make_segment_2_collections(self):
        r'''Makes segment 2 collections.
        '''
        collections = {
            'stage 1': {},
            'stage 2': {},
        }
        segments = [
            baca.PitchClassSegment(_.get_payload())
            for _ in self._design[14:20]
            ]
        segments = baca.CollectionList(
            segments,
            item_class=abjad.NumberedPitchClass,
            )
        assert len(segments) == 6, repr(len(segments))
        stages = segments.partition([2, 4], overhang=Exact)
        assert stages.sum() == segments
        stage_1_segments = stages[0]
        stage_2_segments = stages[1]
        counts = 2 * [5, 6, 6, 5, 5, 4] + 2 * [4, 5, 5, 4, 4, 3]
        stage_2_segments = stage_2_segments.join()
        stage_2_segments = stage_2_segments.read(counts)
        stage_2_segments = stage_2_segments.remove_duplicates(level=1)
        measures = stage_2_segments.partition([6, 5, 5, 4, 4], overhang=Exact)
        assert measures.sum() == stage_2_segments
        measures = [_.arpeggiate_up() for _ in measures]
        measures = baca.Cursor(measures, singletons=True)
        collections['stage 2']['rh'] = measures
        return collections

    def make_segment_4_collections(self):
        r'''Makes segment 4 collections.
        '''
        collections = {
            'stage 1': {},
            'stage 2': {},
            'stage 3': {},
            'stage 4': {},
            'stage 5': {},
            'stage 6': {},
            }
        segments = [
            baca.PitchClassSegment(_.get_payload())
            for _ in self._design[23:36]
            ]
        segments = baca.CollectionList(
            segments,
            item_class=abjad.NumberedPitchClass,
            )
        assert len(segments) == 13, repr(len(segments))
        stages = segments.partition([2, 2, 2, 2, 2, 3], overhang=Exact)
        assert stages.sum() == segments
        stage_1_segments = stages[0]
        stage_2_segments = stages[1]
        stage_3_segments = stages[2]
        stage_4_segments = stages[3]
        stage_5_segments = stages[4]
        stage_6_segments = stages[5]
        stage_1_rh_segments = stage_1_segments[:1].repeat(n=3).cursor()
        stage_1_lh_segments = stage_1_segments[1:].repeat(n=3).cursor()
        chord = stage_2_segments[0].chord().to_pitches().space_up(
            bass=7,
            soprano=9,
            )
        chords = 10 * [chord]
        last = stages[1].join()[0]
        chords.append(last)
        stage_2_segments = baca.Cursor(chords, cyclic=False, singletons=True)
        assert len(stage_4_segments) == 2
        rh, lh = stage_4_segments.partition([1, 1], overhang=Exact)
        lh = lh.remove_duplicates(level=-1)
        lh = lh.read([2, 2, 3, 1, 2, 2, 3, 3], check=Exact)
        lh = lh.chords()
        lh = lh.cursor(cyclic=True, singletons=True)
        rh = rh.accumulate([
            baca.pitch_class_segment().alpha(),
            baca.pitch_class_segment().transpose(n=2),
            ])
        rh = rh.join().remove_repeats()
        rh = rh.read([8, 8, 14], check=Exact)
        rh = rh.cursor()
        stage_4_rh_segments = rh
        stage_4_lh_segments = lh
        stage_5_segments = stage_5_segments.remove_duplicate_pitch_classes(
            level=1)
        rh, lh = stage_5_segments.partition([1, 1], overhang=Exact)
        rh = rh.read(6 * [1], check=Exact)
        rh = rh.cursor(singletons=True)
        lh = lh.accumulate([baca.pitch_class_segment().transpose(n=2)])
        lh = lh.join()
        lh = lh.read(5 * [5, 5, 6])
        lh = lh.remove_duplicates(level=1)
        lh = lh.cursor(singletons=True)
        stage_5_rh_segments = rh
        stage_5_lh_segments = lh
        stage_6_segments = stage_6_segments.repeat(n=2)
        stage_6_segments = stage_6_segments.partition(
            [2], cyclic=True, join=True)
        stage_6_segments = stage_6_segments.remove_duplicates(level=1)
        stage_6_segments = stage_6_segments.arpeggiate_up()
        stage_6_segments = stage_6_segments.soprano_to_octave(n=7)
        stage_6_segments = stage_6_segments.chords()
        stage_6_segments = stage_6_segments.cursor(singletons=True)
        collections['stage 1']['rh'] = stage_1_rh_segments
        collections['stage 1']['lh'] = stage_1_lh_segments
        collections['stage 2']['lh'] = stage_2_segments
        collections['stage 4']['rh'] = stage_4_rh_segments
        collections['stage 4']['lh'] = stage_4_lh_segments
        collections['stage 5']['rh'] = stage_5_rh_segments
        collections['stage 5']['lh'] = stage_5_lh_segments
        collections['stage 6']['rh'] = stage_6_segments
        return collections

    def make_segment_5_collections(self):
        r'''Makes segment 5 collections.
        '''
        collections = {
            'stage 1': {},
            'stage 2': {},
            }
        segments = [
            baca.PitchClassSegment(_.get_payload())
            for _ in self._design[36:42]
            ]
        segments = baca.CollectionList(
            segments,
            item_class=abjad.NumberedPitchClass,
            )
        assert len(segments) == 6, repr(len(segments))
        stages = segments.partition([2, 4], overhang=Exact)
        assert stages.sum() == segments
        stage_1_segments = stages[0]
        stage_2_segments = stages[1]
        stage_1_segments = stage_1_segments.remove_duplicate_pitch_classes(
            level=1)
        rh, lh = stage_1_segments.partition([1, 1], overhang=Exact)
        rh = rh.cursor(singletons=True)
        lh = lh.cursor(singletons=True)
        collections['stage 1']['rh'] = rh
        collections['stage 1']['lh'] = lh
        stage_2_segments = stage_2_segments.remove_duplicate_pitch_classes(
            level=1)
        rh, lh = stage_2_segments.partition([2, 2], overhang=Exact)
        rh = rh.accumulate([
            baca.pitch_class_segment().transpose(n=3),
            baca.pitch_class_segment().alpha(),
            ])
        rh = rh.cursor(singletons=True)
        lh = lh.repeat(n=3)
        lh = lh.read([3, 4, 2, 4, 2, 3, 2, 3, 4], check=Exact)
        lh = lh.cursor(singletons=True)
        collections['stage 2']['rh'] = rh
        collections['stage 2']['lh'] = lh
        return collections

    def make_segment_6_collections(self):
        r'''Makes segment 6 collections.
        '''
        collections = {
            'stage 1': {},
            'stage 2': {},
            'stage 3': {},
            'stage 4': {},
            }
        segments = [
            baca.PitchClassSegment(_.get_payload())
            for _ in self._design[42:45]
            ]
        segments = baca.CollectionList(
            segments,
            item_class=abjad.NumberedPitchClass,
            )
        assert len(segments) == 3, repr(len(segments))
        stages = segments.partition([1, 1, 1], overhang=Exact)
        assert stages.sum() == segments
        stage_1_segments = stages[0]
        stage_1_segments = stage_1_segments.accumulate([
            baca.pitch_class_segment().alpha(),
            baca.pitch_class_segment().transpose(n=2),
            ])
        stage_1_segments = stage_1_segments.join()
        stage_1_segments = stage_1_segments.read(
            [3, 5, 4, 3, 4, 5, 5, 3, 4],
            check=Exact,
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
        collections['stage 1']['rh'] = rh_stage_1_segments 
        collections['stage 1']['lh'] = lh_stage_1_segments 
        return collections

    def make_segment_7_collections(self):
        r'''Make segment 7 collections.
        '''
        collections = {
            'stage 1': {},
            'stage 2': {},
            }
        segments = [
            baca.PitchClassSegment(_.get_payload())
            for _ in self._design[45:59]
            ]
        segments = baca.CollectionList(
            segments,
            item_class=abjad.NumberedPitchClass,
            )
        assert len(segments) == 14, repr(len(segments))
        rh_segments, lh_segments, stage_2_segments = segments.partition(
            [5, 5, 4],
            overhang=Exact,
            )
        rh_segments = abjad.CyclicTuple(rh_segments)
        lh_segments = abjad.CyclicTuple(lh_segments)
        all_rh_segments = []
        for i in range(8):
            start = i
            stop = i + 3
            rh_segments_ = rh_segments[start:stop]
            operator = baca.pitch_class_segment().transpose(n=i*7)
            expression = baca.sequence().map(operator)
            rh_segments_ = expression(rh_segments_)
            all_rh_segments.extend(rh_segments_)
        all_rh_segments = baca.sequence(all_rh_segments)
        rh_segment_lists = all_rh_segments.partition([3, 1, 2, 3, 1])
        assert len(rh_segment_lists) == 12
        rh_segment_lists = [
            baca.CollectionList(_) for _ in rh_segment_lists
            ]
        rh_segment_lists = baca.Cursor(
            source=rh_segment_lists,
            singletons=True,
            )
        collections['stage 1']['rh'] = rh_segment_lists
        all_lh_segments = []
        for i in range(5):
            start = i
            stop = i + 2
            lh_segments_ = lh_segments[start:stop]
            operator = baca.pitch_class_segment().transpose(n=i*7)
            expression = baca.sequence().map(operator)
            lh_segments_ = expression(lh_segments_)
            all_lh_segments.extend(lh_segments_)
        all_lh_segments = baca.sequence(all_lh_segments)
        lh_segment_lists = all_lh_segments.partition([2, 3, 1, 3, 1])
        assert len(lh_segment_lists) == 5
        lh_segment_lists = [
            baca.CollectionList(_) for _ in lh_segment_lists
            ]
        lh_segment_lists = baca.Cursor(
            source=lh_segment_lists,
            singletons=True,
            )
        collections['stage 1']['lh'] = lh_segment_lists
        return collections

    def make_segment_8_collections(self):
        r'''Makes segment 8 collections.
        '''
        collections = {
            'stage 1': {},
            'stage 2': {},
            'stage 3': {},
            'stage 4': {},
            }
        segments = [
            baca.PitchClassSegment(_.get_payload())
            for _ in self._design[59:65]
            ]
        segments = baca.CollectionList(
            segments,
            item_class=abjad.NumberedPitchClass,
            )
        assert len(segments) == 6, repr(len(segments))
        stages = segments.partition([1, 1, 1, 3], overhang=Exact)
        assert stages.sum() == segments

        stage_3_segments = stages[2].remove_duplicates()
        stage_3_segments = stage_3_segments.accumulate([
            baca.pitch_class_segment().alpha(),
            baca.pitch_class_segment().transpose(n=2),
            ])
        stage_3_segments = stage_3_segments.join()
        stage_3_segments = stage_3_segments.read(
            5 * [2, 3, 4, 3],
            check=Exact,
            )
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
        collections['stage 3']['rh'] = v5_stage_3_segments
        collections['stage 3']['lh'] = v6_stage_3_segments
        return collections
