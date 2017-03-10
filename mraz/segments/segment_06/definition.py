# -*- coding: utf-8 -*-
import abjad
import baca
import mraz


###############################################################################
##################################### [6] #####################################
###############################################################################

accumulator = mraz.tools.FigureAccumulator(mraz.tools.ScoreTemplate())
maker = mraz.tools.SilverDesignMaker()
design = maker()
design = abjad.CyclicTuple(design)
assert len(design) == 34, repr(len(design))
segments = [baca.PitchClassSegment(_.get_payload()) for _ in design[42:45]]
segments = baca.CollectionList(segments, item_class=abjad.NumberedPitchClass)
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


### VOICE 3 ###

accumulator(
    accumulator.mraz_figure_maker(
        'RH Voice 3',
        rh_stage_1_segments.next(2),
        baca.dynamic_first_note('pp'),
        baca.flags(),
        baca.register(24, 12),
        baca.rests_after([1]),
        baca.staccati(),
        baca.tenuti(),
        denominator=8,
        figure_name='v3-6-1-1',
        talea_denominator=8,
        thread=True,
        time_treatments=[1, 0],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'RH Voice 3',
        rh_stage_1_segments.next(1),
        baca.flags(),
        baca.register(24, 12),
        baca.staccati(),
        baca.tenuti(),
        denominator=8,
        figure_name='v3-6-1-2',
        talea_denominator=8,
        thread=True,
        time_treatments=[1, 0],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'RH Voice 3',
        rh_stage_1_segments.next(1),
        baca.flags(),
        baca.register(24, 12),
        baca.rests_around([1], [1]),
        baca.staccati(),
        baca.tenuti(),
        denominator=8,
        figure_name='v3-6-1-3',
        talea_denominator=8,
        #thread=True,
        #time_treatments=[1, 0],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'RH Voice 3',
        rh_stage_1_segments.next(1),
        baca.flags(),
        baca.register(12, 24),
        baca.staccati(),
        baca.tenuti(),
        denominator=8,
        figure_name='v3-6-1-4',
        talea_denominator=8,
        time_treatments=[1],
        ),
    )

assert rh_stage_1_segments.is_exhausted

### VOICE 4 ###

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 4',
        lh_stage_1_segments.next(1),
        baca.anchor(
            'RH Voice 3',
            baca.select_note(3),
            baca.select_note(2),
            ),
        baca.dynamic_first_note('mp'),
        baca.flags(),
        baca.register(0, 12),
        baca.tenuti(),
        figure_name='v4-6-1-1',
        talea_counts=[1, -1],
        time_treatments=[1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 4',
        lh_stage_1_segments.next(1),
        baca.anchor(
            'RH Voice 3',
            baca.select_note(9),
            baca.select_note(2),
            ),
        baca.flags(),
        baca.register(0, 12),
        baca.tenuti(),
        figure_name='v4-6-1-2',
        talea_counts=[1, -2],
        time_treatments=[2],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 4',
        lh_stage_1_segments.next(1),
        baca.anchor(
            'RH Voice 3',
            baca.select_note(13),
            baca.select_note(1),
            ),
        baca.flags(),
        baca.register(0, 12),
        baca.tenuti(),
        figure_name='v4-6-1-3',
        hide_time_signature=True,
        talea_counts=[2, -1],
        talea_denominator=32,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 4',
        lh_stage_1_segments.next(1),
        baca.flags(),
        baca.register(12, 0),
        baca.tenuti(),
        figure_name='v4-6-1-4',
        hide_time_signature=True,
        talea_counts=[2, -1],
        talea_denominator=32,
        ),
    )

assert lh_stage_1_segments.is_exhausted

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, mraz.materials.tempi[84]),
    ])

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #allow_figure_names=True,
    color_octaves=True,
    color_out_of_range_pitches=True,
    color_repeat_pitch_classes=True,
    #ignore_repeat_pitch_classes=True,
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    range_checker=abjad.instrumenttools.Piano().pitch_range,
    rehearsal_letter='',
    score_template=mraz.tools.ScoreTemplate(),
    skips_instead_of_rests=True,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=accumulator.time_signatures,
    )

#segment_maker.validate_stage_count()
#segment_maker.validate_measure_count()
segment_maker.validate_measures_per_stage()
accumulator.populate_segment_maker(segment_maker)

###############################################################################
############################ CROSS-STAGE SPECIFIERS ###########################
###############################################################################

segment_maker.append_specifiers(
    ('RH Voice 3', baca.select_stages(1, Infinity)),
    )

segment_maker.append_specifiers(
    ('LH Voice 4', baca.select_stages(1, Infinity)),
    )
