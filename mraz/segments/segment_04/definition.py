# -*- coding: utf-8 -*-
import abjad
import baca
import mraz


###############################################################################
##################################### [4] #####################################
###############################################################################

accumulator = mraz.tools.FigureAccumulator(mraz.tools.ScoreTemplate())
maker = mraz.tools.SilverDesignMaker()
design = maker()
design = abjad.CyclicTuple(design)
assert len(design) == 34, repr(len(design))
segments = [baca.PitchClassSegment(_.get_payload()) for _ in design[23:36]]
assert len(segments) == 13, repr(len(segments))

# 13 = 2 + 2 + 2 + 2 + 2 + 3

stage_1_segments = segments[0:2]
stage_2_segments = segments[2:4]
stage_3_segments = segments[4:6]
stage_4_segments = segments[6:8]
stage_5_segments = segments[8:10]
stage_6_segments = segments[10:13]
stage_segments = [
    stage_1_segments,
    stage_2_segments,
    stage_3_segments,
    stage_4_segments,
    stage_5_segments,
    stage_6_segments,
    ]
assert sum(stage_segments, []) == segments

### STAGE 1 ###

#accumulator(
#    accumulator.mraz_figure_maker(
#        'Piano Music Voice 3',
#        stage_1_segments,
#        figure_name='stage-1-segments',
#        ),
#    )

### STAGE 1: VOICE 3 (realizing voice 4) ###

v3_stage_1_segments = baca.Cursor(stage_1_segments[:1])
v5_stage_1_segments = baca.Cursor(stage_1_segments[1:])

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 3',
        v3_stage_1_segments.next(),
        figure_name='v3-1-1',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 3',
        [abjad.Rest((3, 4))],
        figure_name='v3-1-r1',
        preferred_denominator=4,
        ),
    )

v3_stage_1_segments.reset()
accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 3',
        v3_stage_1_segments.next(),
        figure_name='v3-1-2',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 3',
        [abjad.Rest((3, 4))],
        figure_name='v3-1-r2',
        preferred_denominator=4,
        ),
    )

v3_stage_1_segments.reset()
accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 3',
        v3_stage_1_segments.next(),
        figure_name='v3-1-3',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 3',
        [abjad.Rest((3, 4))],
        figure_name='v3-1-r3',
        preferred_denominator=4,
        ),
    )

assert v3_stage_1_segments.is_exhausted

### STAGE 1: VOICE 5 ###

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        #'Piano Music Voice 4',
        v5_stage_1_segments.next(),
        #baca.anchor('Piano Music Voice 3', baca.select.rest(0)),
        figure_name='v5-1-1',
        ),
    )

### STAGE 2 ###

#accumulator(
#    accumulator.mraz_figure_maker(
#        'Piano Music Voice 4',
#        stage_2_segments,
#        figure_name='stage-2-segments',
#        ),
#    )

### STAGE 2: VOICE 5 ###

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        stage_2_segments[:1],
        baca.chord(),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.dynamic_first_note('ff'),
        baca.flags(),
        baca.proportional_notation_duration((1, 10)),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_around([1], [8]),
        baca.bass_to_octave(3),
        figure_name='v5-4-2-1',
        preferred_denominator=4,
        talea_counts=[3],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        stage_2_segments[:1],
        baca.chord(),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.flags(),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_after([3, 16]),
        baca.bass_to_octave(3),
        figure_name='v5-4-2-2',
        preferred_denominator=4,
        talea_counts=[1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        stage_2_segments[:1],
        baca.chord(),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.flags(),
        baca.nest('+1/4'),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_around([1], [8]),
        baca.bass_to_octave(3),
        baca.tuplet_bracket_up(),
        figure_name='v5-4-2-3',
        preferred_denominator=4,
        talea_counts=[3],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        stage_2_segments[:1],
        baca.chord(),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.flags(),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_after([3, 16]),
        baca.bass_to_octave(3),
        figure_name='v5-4-2-4',
        preferred_denominator=4,
        talea_counts=[1],
        ),
    )

###

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        stage_2_segments[:1],
        baca.chord(),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.flags(),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_around([1], [8]),
        baca.bass_to_octave(3),
        figure_name='v5-4-2-5',
        preferred_denominator=4,
        talea_counts=[3],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        stage_2_segments[:1],
        baca.chord(),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.flags(),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_after([3, 16]),
        baca.bass_to_octave(3),
        figure_name='v5-4-2-6',
        preferred_denominator=4,
        talea_counts=[1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        stage_2_segments[:1],
        baca.chord(),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.flags(),
        baca.nest('+1/4'),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_around([1], [8]),
        baca.bass_to_octave(3),
        baca.tuplet_bracket_up(),
        figure_name='v5-4-2-7',
        preferred_denominator=4,
        talea_counts=[3],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        stage_2_segments[:1],
        baca.chord(),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.flags(),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_after([3, 16]),
        baca.bass_to_octave(3),
        figure_name='v5-4-2-8',
        preferred_denominator=4,
        talea_counts=[1],
        ),
    )

###

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        stage_2_segments[:1],
        baca.chord(),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.flags(),
        baca.nest('+1/4'),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_around([1], [8]),
        baca.bass_to_octave(3),
        baca.tuplet_bracket_up(),
        figure_name='v5-4-2-9',
        preferred_denominator=4,
        talea_counts=[3],
        ),
    )

### STAGE 2: LH RESONANCE ###

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice LH Resonance',
        [[-35, -23]],
        baca.anchor('Piano Music Voice 5', baca.select.rest(4)),
        baca.chord(),
        baca.flags(),
        baca.nest('+1/4'),
        baca.skips_before([4]),
        color_unregistered_pitches=False,
        figure_name='lhr-4-2-3',
        talea_counts=[8],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice LH Resonance',
        [[-35, -23]],
        baca.chord(),
        baca.flags(),
        baca.nest('+1/4'),
        figure_name='lhr-4-2-4-a',
        color_unregistered_pitches=False,
        hide_time_signature=True,
        talea_counts=[4],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice LH Resonance',
        [[-35, -23]],
        baca.chord(),
        baca.flags(),
        baca.nest('+1/4'),
        figure_name='lhr-4-2-4-b',
        color_unregistered_pitches=False,
        hide_time_signature=True,
        talea_counts=[16],
        ),
    )

###

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice LH Resonance',
        [[-33, -21]],
        baca.anchor('Piano Music Voice 5', baca.select.rest(12)),
        baca.chord(),
        baca.flags(),
        baca.nest('+1/4'),
        baca.skips_before([4]),
        color_unregistered_pitches=False,
        figure_name='lhr-4-2-7',
        talea_counts=[8],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice LH Resonance',
        [[-33, -21]],
        baca.chord(),
        baca.flags(),
        baca.nest('+1/4'),
        figure_name='lhr-4-2-8-a',
        color_unregistered_pitches=False,
        hide_time_signature=True,
        talea_counts=[4],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice LH Resonance',
        [[-33, -21]],
        baca.chord(),
        baca.flags(),
        baca.nest('+1/4'),
        figure_name='lhr-4-2-8-b',
        color_unregistered_pitches=False,
        hide_time_signature=True,
        talea_counts=[16],
        ),
    )

# TODO: express stage 2 cell 2

#accumulator(
#    accumulator.mraz_figure_maker(
#        'Piano Music Voice 5',
#        stage_2_segments[1:2],
#        baca.dynamic_first_note('ff'),
#        baca.register(-7),
#        figure_name='v5-4-2-3',
#        ),
#    )

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
    allow_empty_selectors=True,
    allow_figure_names=True,
    final_barline=Exact,
    hide_instrument_names=True,
    ignore_repeat_pitch_classes=True,
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
    baca.clef('bass'),
    baca.dynamic_up(),
    baca.marcati(),
    baca.wrap.leaves(baca.rest_up()),
    )

#segment_maker.append_specifiers(
#    ('Piano Music Voice LH Resonance', baca.select.stages(3, 4)),
#    baca.tie(messiaen=True),
#    )
#
#segment_maker.append_specifiers(
#    ('Piano Music Voice LH Resonance', baca.select.stages(7, 8)),
#    baca.tie(messiaen=True),
#    )
