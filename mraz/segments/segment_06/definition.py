# -*- coding: utf-8 -*-
import abjad
import baca
import mraz


###############################################################################
##################################### [6] #####################################
###############################################################################

accumulator = mraz.tools.FigureAccumulator()
maker = mraz.tools.SilverDesignMaker()
design = maker()
design = abjad.CyclicTuple(design)
assert len(design) == 34, repr(len(design))
segments = [baca.PitchClassSegment(_.get_payload()) for _ in design[42:45]]
segments = baca.SegmentList(segments, item_class=abjad.NumberedPitchClass)
assert len(segments) == 3, repr(len(segments))
stages = segments.partition([1, 1, 1], overhang=Exact)
assert stages.sum() == segments

stage_1_segments = stages[0]
stage_1_segments = baca.Sequence(stage_1_segments)
alpha = baca.pitch_class_segment().alpha()
transposition = baca.pitch_class_segment().transpose(n=2)
stage_1_segments = stage_1_segments.accumulate([alpha, transposition])
stage_1_segments = stage_1_segments.flatten(depth=1)
stage_1_segments = baca.SegmentList(stage_1_segments)
stage_1_segments = stage_1_segments.join()
counts = [3, 5, 4, 3, 4, 5, 5, 3, 4]
stage_1_segments = stage_1_segments.read(counts, check=Exact)
assert len(stage_1_segments.flatten()) == 36
rh_indices = [0, 2, 3, 5, 8]
rh_stage_1_segments = baca.SegmentList(stage_1_segments)
rh_stage_1_segments = rh_stage_1_segments.retain(rh_indices)
rh_stage_1_segments = rh_stage_1_segments.remove_duplicates(level=1)
lh_stage_1_segments = baca.SegmentList(stage_1_segments)
lh_stage_1_segments = lh_stage_1_segments.remove(rh_indices)
lh_stage_1_segments = lh_stage_1_segments.remove_duplicates(level=1)
assert len(rh_stage_1_segments) == 5
assert len(lh_stage_1_segments) == 4
rh_stage_1_segments = baca.Cursor(rh_stage_1_segments)
lh_stage_1_segments = baca.Cursor(lh_stage_1_segments)


### VOICE 3 ###

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 3',
        rh_stage_1_segments.next(2),
        baca.dynamic_first_note('pp'),
        baca.flags(),
        baca.register(24, 12),
        #baca.rests_after([1], 8),
        baca.rests_after([1]),
        baca.staccati(),
        baca.tenuti(),
        figure_name='v3-6-1-1',
        preferred_denominator=8,
        talea_denominator=8,
        thread=True,
        time_treatments=[1, 0],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 3',
        rh_stage_1_segments.next(1),
        baca.flags(),
        baca.register(24, 12),
        baca.staccati(),
        baca.tenuti(),
        figure_name='v3-6-1-2',
        preferred_denominator=8,
        talea_denominator=8,
        thread=True,
        time_treatments=[1, 0],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 3',
        rh_stage_1_segments.next(1),
        baca.flags(),
        baca.register(24, 12),
        #baca.rests_around([1], [1], 8),
        baca.rests_around([1], [1]),
        baca.staccati(),
        baca.tenuti(),
        figure_name='v3-6-1-3',
        preferred_denominator=8,
        talea_denominator=8,
        #thread=True,
        #time_treatments=[1, 0],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 3',
        rh_stage_1_segments.next(1),
        baca.flags(),
        baca.register(12, 24),
        baca.staccati(),
        baca.tenuti(),
        figure_name='v3-6-1-4',
        preferred_denominator=8,
        talea_denominator=8,
        #thread=True,
        time_treatments=[1],
        ),
    )

assert rh_stage_1_segments.is_exhausted

### VOICE 4 ###

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 4',
        lh_stage_1_segments.next(1),
        baca.dynamic_first_note('mp'),
        baca.flags(),
        baca.register(0, 12),
        baca.tenuti(),
        anchor=baca.anchor(
            'Piano Music Voice 3',
            baca.select.note(3),
            baca.select.note(2),
            ),
        figure_name='v4-6-1-1',
        talea_counts=[1, -1],
        time_treatments=[1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 4',
        lh_stage_1_segments.next(1),
        baca.flags(),
        baca.register(0, 12),
        baca.tenuti(),
        anchor=baca.anchor(
            'Piano Music Voice 3',
            baca.select.note(9),
            baca.select.note(2),
            ),
        figure_name='v4-6-1-2',
        talea_counts=[1, -2],
        time_treatments=[2],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 4',
        lh_stage_1_segments.next(1),
        baca.flags(),
        baca.register(0, 12),
        baca.tenuti(),
        anchor=baca.anchor(
            'Piano Music Voice 3',
            baca.select.note(13),
            baca.select.note(1),
            ),
        figure_name='v4-6-1-3',
        hide_time_signature=True,
        talea_counts=[2, -1],
        talea_denominator=32,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 4',
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
    #ignore_repeat_pitch_classes=True,
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    range_checker=abjad.instrumenttools.Piano().pitch_range,
    rehearsal_letter='',
    score_package=mraz,
    score_template=mraz.tools.ScoreTemplate(),
    skips_instead_of_rests=True,
    #spacing_specifier=spacing_specifier,
    #stage_label_base_string='I',
    tempo_specifier=tempo_specifier,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

#segment_maker.validate_stage_count()
#segment_maker.validate_measure_count()
segment_maker.validate_measures_per_stage()
accumulator._populate_segment_maker(segment_maker)

###############################################################################
############################ CROSS-STAGE SPECIFIERS ###########################
###############################################################################

segment_maker.append_specifiers(
    ('Piano Music Voice 3', baca.select.stages(1, Infinity)),
    [
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 4', baca.select.stages(1, Infinity)),
    [
        ],
    )
