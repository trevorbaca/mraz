# -*- coding: utf-8 -*-
import abjad
import baca
import mraz


###############################################################################
##################################### [8] #####################################
###############################################################################

accumulator = mraz.tools.FigureAccumulator(mraz.tools.ScoreTemplate())
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

### STAGE 3 ###

### STAGE 3: VOICE 5 ###

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(),
        baca.dynamic_first_note('ppp'),
        baca.flags(),
        baca.register(-27, -39),
        figure_name='v5-8-3-01',
        talea_counts=[6, -1],
        talea_denominator=32,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(2),
        baca.flags(),
        baca.register(-39, -27),
        baca.rest_up(),
        figure_name='v5-8-3-02',
        preferred_denominator=4,
        talea_counts=[4, -1],
        talea_denominator=32,
        time_treatments=[1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(),
        baca.flags(),
        baca.register(-39),
        figure_name='v5-8-3-03',
        preferred_denominator=2,
        talea_counts=[1, -15],
        talea_denominator=32,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(),
        baca.flags(),
        baca.register(-27, -39),
        baca.rest_up(),
        figure_name='v5-8-3-04',
        talea_counts=[6, -1],
        talea_denominator=32,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(1),
        baca.flags(),
        baca.register(-39, -27),
        figure_name='v5-8-3-05',
        talea_counts=[4, -1],
        talea_denominator=32,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(),
        baca.flags(),
        baca.register(-39, -27),
        figure_name='v5-8-3-06',
        preferred_denominator=4,
        talea_counts=[4, -1],
        talea_denominator=32,
        time_treatments=[1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(),
        baca.flags(),
        baca.register(-39),
        baca.rest_up(),
        figure_name='v5-8-3-07',
        preferred_denominator=2,
        talea_counts=[1, -15],
        talea_denominator=32,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(),
        baca.flags(),
        baca.register(-27, -39),
        figure_name='v5-8-3-08',
        talea_counts=[6, -1],
        talea_denominator=32,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(2),
        baca.flags(),
        baca.register(-39, -27),
        figure_name='v5-8-3-09',
        preferred_denominator=4,
        talea_counts=[4, -1],
        talea_denominator=32,
        time_treatments=[1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(),
        baca.flags(),
        baca.register(-39),
        baca.rest_up(),
        figure_name='v5-8-3-10',
        preferred_denominator=2,
        talea_counts=[1, -15],
        talea_denominator=32,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(),
        baca.flags(),
        baca.register(-27, -39),
        figure_name='v5-8-3-11',
        talea_counts=[6, -1],
        talea_denominator=32,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_3_segments.next(),
        baca.flags(),
        baca.register(-39, -27),
        figure_name='v5-8-3-12',
        preferred_denominator=4,
        talea_counts=[4, -1],
        talea_denominator=32,
        time_treatments=[1],
        ),
    )

assert v5_stage_3_segments.is_exhausted

### STAGE 3: VOICE 6 ###

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 6',
        v6_stage_3_segments.next(),
        baca.anchor(
            'Piano Music Voice 5',
            baca.select.note(6),
            baca.select.note(1),
            ),
        baca.dynamic_first_note('f'),
        baca.flags(),
        baca.register(-39),
        figure_name='v6-8-3-01',
        hide_time_signature=True,
        talea_counts=[4, -4],
        time_treatments=[-4],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 6',
        v6_stage_3_segments.next(),
        baca.anchor(
            'Piano Music Voice 5',
            baca.select.note(11),
            ),
        baca.flags(),
        baca.register(-39),
        baca.rest_up(),
        figure_name='v6-8-3-02',
        hide_time_signature=True,
        talea_counts=[2, -4],
        time_treatments=[4],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 6',
        v6_stage_3_segments.next(),
        baca.anchor(
            'Piano Music Voice 5',
            baca.select.note(23),
            baca.select.note(-1),
            ),
        baca.flags(),
        baca.register(-39),
        figure_name='v6-8-3-03',
        hide_time_signature=True,
        talea_counts=[1, -3],
        time_treatments=[4],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 6',
        v6_stage_3_segments.next(),
        baca.anchor(
            'Piano Music Voice 5',
            baca.select.note(27),
            baca.select.note(1),
            ),
        baca.flags(),
        baca.register(-39),
        figure_name='v6-8-3-04',
        hide_time_signature=True,
        talea_counts=[1, -3],
        time_treatments=[4],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 6',
        v6_stage_3_segments.next(),
        baca.anchor(
            'Piano Music Voice 5',
            baca.select.rest(33),
            baca.select.note(-1),
            ),
        baca.flags(),
        baca.register(-39),
        figure_name='v6-8-3-05',
        hide_time_signature=True,
        talea_counts=[2],
        time_treatments=[2],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 6',
        v6_stage_3_segments.next(),
        baca.anchor(
            'Piano Music Voice 5',
            baca.select.note(34),
            baca.select.note(1),
            ),
        baca.flags(),
        baca.register(-39),
        figure_name='v6-8-3-06',
        hide_time_signature=True,
        talea_counts=[2, -4],
        time_treatments=[-6],
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
    #allow_figure_names=True,
    color_octaves=True,
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    range_checker=abjad.instrumenttools.Piano().pitch_range,
    rehearsal_letter='',
    score_template=mraz.tools.ScoreTemplate(),
    skips_instead_of_rests=True,
    #spacing_specifier=spacing_specifier,
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
    #abjad.label().with_indices(),
    #abjad.label().with_pitches(),
    baca.clef('bass'),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 6', baca.select.stages(1, Infinity)),
    #abjad.label().with_pitches(),
    baca.script_down(),
    baca.stem_down(),
    baca.tenuti(),
    baca.tuplet_bracket_staff_padding(9),
    baca.wrap.leaves(baca.rest_position(-16)),
    )
