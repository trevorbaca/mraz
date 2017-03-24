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
        maker = mraz.tools.SilverDesignMaker()
        design = maker()
        design = abjad.CyclicTuple(design)
        assert len(design) == 34, repr(len(design))
        self._design = design

    ### PUBLIC METHODS ###

    def make_stage_4_collections(self):
        r'''Makes stage 4 collections.
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

    def make_stage_5_collections(self):
        r'''Makes stage 5 collections.
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

    def make_stage_6_collections(self):
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
