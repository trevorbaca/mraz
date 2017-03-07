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
segments = baca.CollectionList(segments, item_class=abjad.NumberedPitchClass)
assert len(segments) == 13, repr(len(segments))
stages = segments.partition([2, 2, 2, 2, 2, 3], overhang=Exact)
assert stages.sum() == segments

stage_1_segments = stages[0]
stage_2_segments = stages[1][:1].repeat(n=9)
stage_2_segments = stage_2_segments + stages[1].join()
stage_2_segments = stage_2_segments.cursor(singletons=True)
stage_3_segments = stages[2]
stage_4_segments = stages[3].cursor(singletons=True)
stage_5_segments = stages[4]
stage_6_segments = stages[5]

################################### STAGE 1 ###################################

# (STAGE 1: VOICE 3 [4])

v3_stage_1_segments = stage_1_segments[:1].repeat(n=3).cursor()
v5_stage_1_segments = stage_1_segments[1:].repeat(n=3).cursor()

accumulator(
    accumulator.mraz_figure_maker(
        'RH Voice 3',
        v3_stage_1_segments.next(),
        baca.dynamic_first_note('ff'),
        baca.flags(),
        baca.proportional_notation_duration((1, 16)),
        baca.register(-12, 12),
        baca.tuplet_bracket_up(),
        denominator=4,
        figure_name='rh-3-4-1-1',
        talea_counts=[2, -4, 2, -4, 4],
        time_treatments=[2],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'RH Voice 3',
        [abjad.Rest((3, 4))],
        baca.proportional_notation_duration((1, 4)),
        denominator=4,
        figure_name='rh-3-4-1-2',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'RH Voice 3',
        v3_stage_1_segments.next(),
        baca.flags(),
        baca.proportional_notation_duration((1, 16)),
        baca.register(12, -12),
        baca.tuplet_bracket_up(),
        denominator=4,
        figure_name='rh-3-4-1-3',
        talea_counts=[-4, 2, -4, 4],
        time_treatments=[-4],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'RH Voice 3',
        [abjad.Rest((3, 4))],
        baca.proportional_notation_duration((1, 10)),
        denominator=4,
        figure_name='rh-3-4-1-4',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'RH Voice 3',
        v3_stage_1_segments.next(),
        baca.flags(),
        baca.proportional_notation_duration((1, 16)),
        baca.register(-6),
        baca.tuplet_bracket_up(),
        denominator=4,
        figure_name='rh-3-4-1-5',
        talea_counts=[2, -4, 2, -4, 4],
        time_treatments=[2],
        ),
    )
assert v3_stage_1_segments.is_exhausted

accumulator(
    accumulator.mraz_figure_maker(
        'RH Voice 3',
        [abjad.Rest((3, 4))],
        baca.proportional_notation_duration((1, 4)),
        denominator=4,
        figure_name='rh-3-4-1-6',
        ),
    )

# (STAGE 1: VOICE 5)

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 5',
        v5_stage_1_segments.next(),
        baca.anchor('RH Voice 3', baca.select_note(0)),
        baca.dynamic_first_note('f'),
        baca.flags(),
        baca.register(-6, 6),
        baca.rests_before([12]),
        baca.tenuti(),
        figure_name='lh-5-4-1-1',
        hide_time_signature=True,
        talea_counts=[3, -1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 5',
        [abjad.Rest((3, 4))],
        figure_name='lh-5-4-1-2',
        hide_time_signature=True,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 5',
        v5_stage_1_segments.next(),
        baca.flags(),
        baca.register(-6, 6),
        baca.rests_around([4], [4]),
        baca.tenuti(),
        figure_name='lh-5-4-1-3',
        hide_time_signature=True,
        talea_counts=[3, -1, 3, -1, -4, 3, -1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 5',
        [stage_2_segments.next().chord()],
        baca.bass_to_octave(3),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.dynamic_first_note('ff'),
        baca.flags(),
        baca.marcati(),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_around([1], [8]),
        figure_name='lh-5-4-1-4',
        hide_time_signature=True,
        talea_counts=[3],
        ),
    )
stage_2_segments.reset()

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 5',
        v5_stage_1_segments.next(),
        baca.dynamic_first_note('f'),
        baca.flags(),
        baca.register(-6, 6),
        baca.rests_before([4, 4]),
        baca.tenuti(),
        figure_name='lh-5-4-1-5',
        hide_time_signature=True,
        talea_counts=[3, -1, -4, 3, -1, 3, -1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 5',
        [abjad.Rest((3, 4))],
        figure_name='lh-5-4-1-6',
        hide_time_signature=True,
        ),
    )

################################### STAGE 2 ###################################

# (STAGE 2: VOICE 5)

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 5',
        [stage_2_segments.next().chord()],
        baca.bass_to_octave(3),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.dynamic_first_note('ff'),
        baca.flags(),
        baca.proportional_notation_duration((1, 10)),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_around([1], [8]),
        denominator=4,
        figure_name='lh-5-4-2-1',
        hide_time_signature=False,
        talea_counts=[3],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 5',
        [stage_2_segments.next().chord()],
        baca.bass_to_octave(3),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.flags(),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_after([3, 16]),
        denominator=4,
        figure_name='lh-5-4-2-2',
        talea_counts=[1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 5',
        [stage_2_segments.next().chord()],
        baca.bass_to_octave(3),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.flags(),
        baca.nest('+1/4'),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_around([1], [8]),
        baca.tuplet_bracket_up(),
        denominator=4,
        figure_name='lh-5-4-2-3',
        talea_counts=[3],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 5',
        [stage_2_segments.next().chord()],
        baca.bass_to_octave(3),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.flags(),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_after([3, 16]),
        denominator=4,
        figure_name='lh-5-4-2-4',
        talea_counts=[1],
        ),
    )

###

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 5',
        [stage_2_segments.next().chord()],
        baca.bass_to_octave(3),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.flags(),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_around([1], [8]),
        denominator=4,
        figure_name='lh-5-4-2-5',
        talea_counts=[3],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 5',
        [stage_2_segments.next().chord()],
        baca.bass_to_octave(3),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.flags(),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_after([3, 16]),
        denominator=4,
        figure_name='lh-5-4-2-6',
        talea_counts=[1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 5',
        [stage_2_segments.next().chord()],
        baca.bass_to_octave(3),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.flags(),
        baca.nest('+1/4'),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_around([1], [8]),
        baca.tuplet_bracket_up(),
        denominator=4,
        figure_name='lh-5-4-2-7',
        talea_counts=[3],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 5',
        [stage_2_segments.next().chord()],
        baca.bass_to_octave(3),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.flags(),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_after([3, 16]),
        denominator=4,
        figure_name='lh-5-4-2-8',
        talea_counts=[1],
        ),
    )

###

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 5',
        [stage_2_segments.next().chord()],
        baca.bass_to_octave(3),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.flags(),
        baca.nest('+1/4'),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_around([1], [8]),
        baca.tuplet_bracket_up(),
        denominator=4,
        figure_name='lh-5-4-2-9',
        talea_counts=[3],
        ),
    )

segment = stage_2_segments.next(exhausted=True)
segment = segment.space_down(bass=7, semitones=3, soprano=9)
segment = segment.bass_to_octave(2)
chord_1_upper, chord_1_lower = segment.split(pitch=-1)

accumulator(
    accumulator.mraz_figure_maker(
        'LH Voice 5',
        [chord_1_lower.chord()],
        baca.cross_staff(),
        baca.dynamic_first_note('mp'),
        baca.flags(),
        baca.rests_after([3, 16]),
        baca.stem_color('darkmagenta', context_name='PianoStaff'),
        baca.stem_up(),
        denominator=4,
        figure_name='lh-5-4-2-10',
        talea_counts=[1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'RH Voice 5',
        [chord_1_upper.chord()],
        baca.anchor('LH Voice 5', baca.select_chord(-1)),
        baca.flags(),
        baca.rests_after([3, 16]),
        denominator=4,
        figure_name='rh-5-4-2-1',
        talea_counts=[1],
        ),
    )

# (STAGE 2: LH RESONANCE)

accumulator(
    accumulator.mraz_figure_maker(
        'LH Resonance Voice',
        [set([-35, -23])],
        baca.anchor('LH Voice 5', baca.select_rest(24)),
        baca.flags(),
        baca.nest('+1/4'),
        baca.skips_before([4]),
        color_unregistered_pitches=False,
        figure_name='lh-r-4-2-3',
        talea_counts=[8],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'LH Resonance Voice',
        [set([-35, -23])],
        baca.flags(),
        figure_name='lh-r-4-2-4-a',
        color_unregistered_pitches=False,
        hide_time_signature=True,
        talea_counts=[4],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'LH Resonance Voice',
        [set([-35, -23])],
        baca.flags(),
        figure_name='lh-r-4-2-4-b',
        color_unregistered_pitches=False,
        hide_time_signature=True,
        talea_counts=[16],
        ),
    )

###

accumulator(
    accumulator.mraz_figure_maker(
        'LH Resonance Voice',
        [set([-33, -21])],
        baca.anchor('LH Voice 5', baca.select_rest(32)),
        baca.flags(),
        baca.nest('+1/4'),
        baca.skips_before([4]),
        color_unregistered_pitches=False,
        figure_name='lh-r-4-2-7',
        talea_counts=[8],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'LH Resonance Voice',
        [set([-33, -21])],
        baca.flags(),
        figure_name='lh-r-4-2-8-a',
        color_unregistered_pitches=False,
        hide_time_signature=True,
        talea_counts=[4],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'LH Resonance Voice',
        [set([-33, -21])],
        baca.flags(),
        figure_name='lh-r-4-2-8-b',
        color_unregistered_pitches=False,
        hide_time_signature=True,
        talea_counts=[16],
        ),
    )

################################### STAGE 4 ###################################

# (STAGE 4: VOICE 1)

accumulator(
    accumulator.mraz_figure_maker(
        'RH Voice 1',
        stage_4_segments,
        baca.anchor_after('RH Voice 5', baca.select_leaf(-1)),
        hide_time_signature=False,
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
accumulator.populate_segment_maker(segment_maker)

###############################################################################
############################ CROSS-STAGE SPECIFIERS ###########################
###############################################################################

segment_maker.append_specifiers(
    ('RH Voice 3', baca.select_stages(1, Infinity)),
    baca.tenuti(),
    )

segment_maker.append_specifiers(
    ('LH Voice 5', baca.select_stages(1, Infinity)),
    baca.clef('bass'),
    baca.dynamic_down(),
    )

segment_maker.append_specifiers(
    ('LH Voice 5', baca.select_stages(7, 15)),
    baca.marcati(),
    baca.wrap_leaves(baca.rest_up()),
    )

segment_maker.append_specifiers(
    ('LH Resonance Voice', baca.select_stages(9, 10)),
    baca.tie(messiaen=True),
    )

segment_maker.append_specifiers(
    ('LH Resonance Voice', baca.select_stages(13, 14)),
    baca.tie(messiaen=True),
    )
