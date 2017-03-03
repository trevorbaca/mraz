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
segments = baca.SegmentList(segments, item_class=abjad.NumberedPitchClass)
assert len(segments) == 13, repr(len(segments))
stages = segments.partition([2, 2, 2, 2, 2, 3], overhang=Exact)
assert stages.sum() == segments

stage_1_segments = stages[0]
stage_2_segments = stages[1][:1].repeat(n=9).cursor()
stage_2_segments_remainder = stages[1][-1:]
stage_3_segments = stages[2]
stage_4_segments = stages[3].cursor()
stage_5_segments = stages[4]
stage_6_segments = stages[5]

################################### STAGE 1 ###################################

# (STAGE 1: VOICE 3 [4])

v3_stage_1_segments = stage_1_segments[:1].repeat(n=3).cursor()
v5_stage_1_segments = stage_1_segments[1:].repeat(n=3).cursor()

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 3',
        v3_stage_1_segments.next(),
        baca.dynamic_first_note('ff'),
        baca.flags(),
        baca.proportional_notation_duration((1, 16)),
        baca.register(-12, 12),
        baca.tuplet_bracket_up(),
        figure_name='v3-4-1-1',
        preferred_denominator=4,
        talea_counts=[2, -4, 2, -4, 4],
        time_treatments=[2],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 3',
        [abjad.Rest((3, 4))],
        baca.proportional_notation_duration((1, 4)),
        figure_name='v3-4-1-2',
        preferred_denominator=4,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 3',
        v3_stage_1_segments.next(),
        baca.flags(),
        baca.proportional_notation_duration((1, 16)),
        baca.register(12, -12),
        baca.tuplet_bracket_up(),
        figure_name='v3-4-1-3',
        preferred_denominator=4,
        talea_counts=[-4, 2, -4, 4],
        time_treatments=[-4],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 3',
        [abjad.Rest((3, 4))],
        baca.proportional_notation_duration((1, 10)),
        figure_name='v3-4-1-4',
        preferred_denominator=4,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 3',
        v3_stage_1_segments.next(),
        baca.flags(),
        baca.proportional_notation_duration((1, 16)),
        baca.register(-6),
        baca.tuplet_bracket_up(),
        figure_name='v3-4-1-5',
        preferred_denominator=4,
        talea_counts=[2, -4, 2, -4, 4],
        time_treatments=[2],
        ),
    )
assert v3_stage_1_segments.is_exhausted

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 3',
        [abjad.Rest((3, 4))],
        baca.proportional_notation_duration((1, 4)),
        figure_name='v3-4-1-6',
        preferred_denominator=4,
        ),
    )

# (STAGE 1: VOICE 5)

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_1_segments.next(),
        baca.anchor('Piano Music Voice 3', baca.select_note(0)),
        baca.dynamic_first_note('f'),
        baca.flags(),
        baca.register(-6, 6),
        baca.rests_before([12]),
        baca.tenuti(),
        figure_name='v5-4-1-1',
        hide_time_signature=True,
        talea_counts=[3, -1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        [abjad.Rest((3, 4))],
        figure_name='v5-4-1-2',
        hide_time_signature=True,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_1_segments.next(),
        baca.flags(),
        baca.register(-6, 6),
        baca.rests_around([4], [4]),
        baca.tenuti(),
        figure_name='v5-4-1-3',
        hide_time_signature=True,
        talea_counts=[3, -1, 3, -1, -4, 3, -1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        stage_2_segments.next(),
        baca.bass_to_octave(3),
        baca.chord(),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.dynamic_first_note('ff'),
        baca.flags(),
        baca.marcati(),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_around([1], [8]),
        figure_name='v5-4-1-4',
        hide_time_signature=True,
        talea_counts=[3],
        ),
    )
stage_2_segments.reset()

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        v5_stage_1_segments.next(),
        baca.dynamic_first_note('f'),
        baca.flags(),
        baca.register(-6, 6),
        baca.rests_before([4, 4]),
        baca.tenuti(),
        figure_name='v5-4-1-5',
        hide_time_signature=True,
        talea_counts=[3, -1, -4, 3, -1, 3, -1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        [abjad.Rest((3, 4))],
        figure_name='v5-4-1-6',
        hide_time_signature=True,
        ),
    )

################################### STAGE 2 ###################################

# (STAGE 2: VOICE 5)

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        stage_2_segments.next(),
        baca.bass_to_octave(3),
        baca.chord(),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.dynamic_first_note('ff'),
        baca.flags(),
        baca.proportional_notation_duration((1, 10)),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_around([1], [8]),
        figure_name='v5-4-2-1',
        hide_time_signature=False,
        preferred_denominator=4,
        talea_counts=[3],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        stage_2_segments.next(),
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
        stage_2_segments.next(),
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
        stage_2_segments.next(),
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
        stage_2_segments.next(),
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
        stage_2_segments.next(),
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
        stage_2_segments.next(),
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
        stage_2_segments.next(),
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
        stage_2_segments.next(),
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
assert stage_2_segments.is_exhausted

# TODO: reintegrate resonance
# (STAGE 2: LH RESONANCE)

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice LH Resonance',
        [[-35, -23]],
        #baca.anchor('Piano Music Voice 5', baca.select_rest(4)),
        baca.anchor('Piano Music Voice 5', baca.select_rest(24)),
        baca.chord(),
        baca.flags(),
        baca.nest('+1/4'),
        #baca.skips_before([4]),
        baca.rests_before([4]),
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
        baca.anchor('Piano Music Voice 5', baca.select_rest(32)),
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
        figure_name='lhr-4-2-8-b',
        color_unregistered_pitches=False,
        hide_time_signature=True,
        talea_counts=[16],
        ),
    )

## TODO: express stage 2 cell 2
#accumulator(
#    accumulator.mraz_figure_maker(
#        'Piano Music Voice 5',
#        stage_2_segments_remainder.next(),
#        baca.dynamic_first_note('ff'),
#        baca.register(-7),
#        figure_name='v5-4-2-3',
#        ),
#    )

################################### STAGE 4 ###################################

# (STAGE 4: VOICE 1)

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 1',
        stage_4_segments,
        ),
    )

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
    #allow_empty_selections=True,
    #allow_figure_names=True,
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
accumulator.populate_segment_maker(segment_maker)

###############################################################################
############################ CROSS-STAGE SPECIFIERS ###########################
###############################################################################

segment_maker.append_specifiers(
    ('Piano Music Voice 3', baca.select_stages(1, Infinity)),
    baca.tenuti(),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 5', baca.select_stages(1, Infinity)),
    baca.clef('bass'),
    baca.dynamic_down(),
#    baca.dynamic_up(),
#    baca.marcati(),
#    baca.wrap_leaves(baca.rest_up()),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 5', baca.select_stages(7, Infinity)),
#    baca.clef('bass'),
#    baca.dynamic_up(),
    baca.marcati(),
    baca.wrap_leaves(baca.rest_up()),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice LH Resonance', baca.select_stages(9, 10)),
    baca.tie(messiaen=True),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice LH Resonance', baca.select_stages(13, 14)),
    baca.tie(messiaen=True),
    )
