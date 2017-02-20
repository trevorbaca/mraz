# -*- coding: utf-8 -*-
import abjad
import baca
import mraz


###############################################################################
##################################### [8] #####################################
###############################################################################

accumulator = mraz.tools.FigureAccumulator()
maker = mraz.tools.SilverDesignMaker()
design = maker()
design = abjad.CyclicTuple(design)
assert len(design) == 34, repr(len(design))
segments = [baca.PitchClassSegment(_.get_payload()) for _ in design[59:65]]
segments = baca.SegmentList(segments, item_class=abjad.NumberedPitchClass)
assert len(segments) == 6, repr(len(segments))
stages = segments.partition([1, 1, 1, 3], overhang=Exact)
assert stages.sum() == segments

#stage_3_segments = stages[0]
#stage_3_segments = baca.Sequence(stage_3_segments)
#alpha = baca.pitch_class_segment().alpha()
#transposition = baca.pitch_class_segment().transpose(n=2)
#stage_3_segments = stage_3_segments.accumulate([alpha, transposition])
#stage_3_segments = stage_3_segments.flatten(depth=1)
#stage_3_segments = baca.SegmentList(stage_3_segments)
#stage_3_segments = stage_3_segments.join()
#counts = [3, 5, 4, 3, 4, 5, 5, 3, 4]
#stage_3_segments = stage_3_segments.read(counts, check=Exact)
#assert len(stage_3_segments.flatten()) == 36
#rh_indices = [0, 2, 3, 5, 8]
#rh_stage_3_segments = baca.SegmentList(stage_3_segments)
#rh_stage_3_segments = rh_stage_3_segments.retain(rh_indices)
#rh_stage_3_segments = rh_stage_3_segments.remove_duplicates(level=1)
#lh_stage_3_segments = baca.SegmentList(stage_3_segments)
#lh_stage_3_segments = lh_stage_3_segments.remove(rh_indices)
#lh_stage_3_segments = lh_stage_3_segments.remove_duplicates(level=1)
#assert len(rh_stage_3_segments) == 5
#assert len(lh_stage_3_segments) == 4
#rh_stage_3_segments = baca.Cursor(rh_stage_3_segments)
#lh_stage_3_segments = baca.Cursor(lh_stage_3_segments)


### VOICE 5 ###

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        stages[2],
        baca.dynamic_first_note('ppp'),
        baca.flags(),
        baca.register(-39),
        baca.rests_after([1]),
        baca.staccati(),
        baca.tenuti(),
        figure_name='v5-8-3-1',
        preferred_denominator=8,
        talea_denominator=8,
        thread=True,
        time_treatments=[1, 0],
        ),
    )

#assert rh_stage_3_segments.is_exhausted

### VOICE 6 ###

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 6',
        stages[2],
        baca.dynamic_first_note('f'),
        baca.flags(),
        baca.register(0, -12),
        baca.tenuti(),
        figure_name='v6-8-3-1',
        talea_counts=[1, -1],
        time_treatments=[1],
        ),
    )

#assert lh_stage_3_segments.is_exhausted

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, mraz.materials.tempi[112]),
    ])

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    allow_figure_names=True,
    color_octaves=True,
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
accumulator._populate_segment_maker(segment_maker)

###############################################################################
############################ CROSS-STAGE SPECIFIERS ###########################
###############################################################################

segment_maker.append_specifiers(
    ('Piano Music Voice 5', baca.select.stages(1, Infinity)),
    [
        baca.clef('bass'),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 6', baca.select.stages(1, Infinity)),
    [
        ],
    )
