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
        collections['stage 6']['all'] = stage_6_segments

        return collections
