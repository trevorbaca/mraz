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
v5_stage_3_segments = baca.Cursor(v5_stage_3_segments)
v6_stage_3_segments = baca.Cursor(v6_stage_3_segments)


### VOICE 5 ###

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(1),
        baca.dynamic_first_note('ppp'),
        baca.flags(),
        baca.register(-12),
        figure_name='v5-8-3-1',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(1),
        baca.flags(),
        baca.register(-12),
        figure_name='v5-8-3-2',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(1),
        baca.flags(),
        baca.register(-12),
        figure_name='v5-8-3-3',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(1),
        baca.flags(),
        baca.register(-12),
        figure_name='v5-8-3-4',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(1),
        baca.flags(),
        baca.register(-12),
        figure_name='v5-8-3-5',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(1),
        baca.flags(),
        baca.register(-12),
        figure_name='v5-8-3-6',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(1),
        baca.flags(),
        baca.register(-12),
        figure_name='v5-8-3-7',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(1),
        baca.flags(),
        baca.register(-12),
        figure_name='v5-8-3-8',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(1),
        baca.flags(),
        baca.register(-12),
        figure_name='v5-8-3-9',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(1),
        baca.flags(),
        baca.register(-12),
        figure_name='v5-8-3-10',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(1),
        baca.flags(),
        baca.register(-12),
        figure_name='v5-8-3-11',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(1),
        baca.flags(),
        baca.register(-12),
        figure_name='v5-8-3-12',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(1),
        baca.flags(),
        baca.register(-12),
        figure_name='v5-8-3-13',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(1),
        baca.flags(),
        baca.register(-12),
        figure_name='v5-8-3-14',
        ),
    )

assert v5_stage_3_segments.is_exhausted

### VOICE 6 ###

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 6',
        v6_stage_3_segments.next(),
        baca.dynamic_first_note('f'),
        baca.flags(),
        baca.register(-12),
        figure_name='v6-8-3-1',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 6',
        v6_stage_3_segments.next(),
        baca.flags(),
        baca.register(-12),
        figure_name='v6-8-3-2',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 6',
        v6_stage_3_segments.next(),
        baca.flags(),
        baca.register(-12),
        figure_name='v6-8-3-3',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 6',
        v6_stage_3_segments.next(),
        baca.flags(),
        baca.register(-12),
        figure_name='v6-8-3-4',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 6',
        v6_stage_3_segments.next(),
        baca.flags(),
        baca.register(-12),
        figure_name='v6-8-3-5',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 6',
        v6_stage_3_segments.next(),
        baca.flags(),
        baca.register(-12),
        figure_name='v6-8-3-6',
        ),
    )

assert v6_stage_3_segments.is_exhausted

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
