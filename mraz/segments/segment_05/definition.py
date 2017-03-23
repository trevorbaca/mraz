# -*- coding: utf-8 -*-
import abjad
import baca
import mraz


###############################################################################
##################################### [5] #####################################
###############################################################################

accumulator = mraz.tools.MusicAccumulator(mraz.tools.ScoreTemplate())
maker = mraz.tools.SilverDesignMaker()
design = maker()
design = abjad.CyclicTuple(design)
assert len(design) == 34, repr(len(design))
segments = [baca.PitchClassSegment(_.get_payload()) for _ in design[36:42]]
segments = baca.CollectionList(segments, item_class=abjad.NumberedPitchClass)
assert len(segments) == 6, repr(len(segments))
stages = segments.partition([2, 4], overhang=Exact)
assert stages.sum() == segments

stage_1_segments = stages[0]
stage_2_segments = stages[1]

#################################### [5.1] ####################################

stage_1_segments = stage_1_segments.remove_duplicate_pitch_classes(level=1)
rh, lh = stage_1_segments.partition([1, 1], overhang=Exact)
rh = rh.cursor(singletons=True)
lh = lh.cursor(singletons=True)

accumulator(
    'RH Voice 2',
    rh.next(exhausted=True),
    baca.accents(),
    baca.dynamic('fff'),
    baca.dynamics_up(),
    baca.flags(),
    baca.markup('(black voice louder; green voice longer)'),
    baca.proportional_notation_duration((1, 8)),
    baca.register(20, 36),
    baca.rests_up(),
    baca.scripts_up(),
    baca.text_scripts_up(),
    counts=[2, -14],
    figure_name='rh-2 5.1.1',
    )

accumulator(
    'RH Voice 3',
    lh.next(exhausted=True),
    baca.anchor('RH Voice 2'),
    baca.dynamic('mf'),
    baca.flags(),
    baca.markup('(first note A5)'),
    baca.ottava(),
    baca.register(10, 26),
    baca.rests_down(),
    baca.tenuti(),
    baca.tuplet_brackets_down(),
    counts=[4, -4],
    figure_name='rh-3 5.1.1',
    time_treatments=[abjad.Duration(16, 4)],
    tuplet_denominator=abjad.Duration(1, 1),
    )

#################################### [5.2] ####################################

stage_2_segments = stage_2_segments.remove_duplicate_pitch_classes(level=1)
rh, lh = stage_2_segments.partition([2, 2], overhang=Exact)
rh = rh.accumulate([
    baca.pitch_class_segment().transpose(n=3),
    baca.pitch_class_segment().alpha(),
    ])
rh = rh.cursor(singletons=True)
lh = lh.accumulate([
    baca.pitch_class_segment().transpose(n=2),
    ])
lh = lh.cursor(singletons=True)

accumulator(
    'RH Voice 3',
    rh.next(5),
    baca.beam_divisions(),
    baca.dynamic('mp'),
    baca.imbricate(
        'RH Voice 2', 
        [8, 6],
        baca.beam_everything(),
        baca.dynamic('fff'),
        extend_beam=True,
        hocket=True,
        ),
    baca.nest('-1/4'),
    baca.proportional_notation_duration((1, 12)),
    baca.register(24, 0),
    baca.rests_down(),
    baca.slur_trimmed_run_in_each_tuplet(),
    baca.tuplet_brackets_down(),
    counts=[2],
    figure_name='rh-3 5.2.1',
    thread=True,
    time_treatments=[-2, -2, 0],
    )

accumulator(
    'RH Voice 3',
    [abjad.Rest((1, 4))],
    baca.script_color('black'),
    baca.short_fermata(),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    figure_name='rh-3 5.2.2',
    )

accumulator(
    'RH Voice 3',
    rh.next(5),
    baca.beam_divisions(),
    baca.imbricate(
        'RH Voice 2', 
        [12, 13, 16, 3],
        baca.beam_everything(),
        hocket=True,
        ),
    baca.nest('-1/4'),
    baca.register(24, 0),
    baca.rests_down(),
    baca.slur_trimmed_run_in_each_tuplet(),
    baca.tuplet_brackets_down(),
    counts=[2],
    figure_name='rh-3 5.2.3',
    thread=True,
    time_treatments=[-2, 0, -2],
    )

accumulator(
    'RH Voice 3',
    [abjad.Rest((1, 4))],
    baca.script_color('black'),
    baca.short_fermata(),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    figure_name='rh-3 5.2.4',
    )

accumulator(
    'RH Voice 3',
    rh.next(5),
    baca.beam_divisions(),
    baca.nest('-3/8'),
    baca.register(24, 0),
    baca.rests_down(),
    baca.slur_trimmed_run_in_each_tuplet(),
    baca.tuplet_brackets_down(),
    counts=[2],
    figure_name='rh-3 5.2.5',
    thread=True,
    time_treatments=[0, -2, -2],
    )

accumulator(
    'RH Voice 3',
    [abjad.Rest((1, 4))],
    baca.script_color('black'),
    baca.short_fermata(),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    figure_name='rh-3 5.2.6',
    )

accumulator(
    'RH Voice 3',
    rh.next(6),
    baca.beam_divisions(),
    baca.nest('-3/8'),
    baca.register(24, 0),
    baca.rests_down(),
    baca.slur_trimmed_run_in_each_tuplet(),
    baca.tuplet_brackets_down(),
    counts=[2],
    figure_name='rh-3 5.2.7',
    thread=True,
    time_treatments=[-2, -2, 0],
    )

accumulator(
    'RH Voice 3',
    [abjad.Rest((1, 4))],
    baca.script_color('black'),
    baca.short_fermata(),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    figure_name='rh-3 5.2.8',
    )

accumulator(
    'RH Voice 3',
    rh.next(3, exhausted=True),
    baca.beam_divisions(),
    baca.nest('-1/4'),
    baca.register(24, 0),
    baca.rests_down(),
    baca.slur_trimmed_run_in_each_tuplet(),
    baca.tuplet_brackets_down(),
    baca.tuplet_bracket_staff_padding(3),
    counts=[2],
    figure_name='rh-3 5.2.9',
    thread=True,
    time_treatments=[-2, 0, -2],
    )

accumulator(
    'LH Voice 4',
    lh.next(1),
    baca.anchor_to_figure('rh-3 5.2.3'),
    baca.beam_divisions(),
    #baca.nest('-1/4'),
    baca.register(0, -12),
    #baca.rests_down(),
    #baca.slur_trimmed_run_in_each_tuplet(),
    #baca.tuplet_brackets_down(),
    #baca.tuplet_bracket_staff_padding(3),
    counts=[2],
    figure_name='lh-4 5.2.1',
    #thread=True,
    #time_treatments=[-2, 0, -2],
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, mraz.materials.tempi[84]),
    (1, abjad.Accelerando()),
    (2, mraz.materials.tempi[112]),
    ])

spacing_specifier = baca.tools.HorizontalSpacingCommand(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #allow_empty_selections=True,
    allow_figure_names=True,
    #color_octaves=True,
    color_out_of_range_pitches=True,
    #color_repeat_pitch_classes=True,
    final_barline=Exact,
    hide_instrument_names=True,
    ignore_repeat_pitch_classes=True,
    label_clock_time=True,
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
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

segment_maker.append_commands(
    'RH Voice 2',
    baca.select_stages(2, Infinity),
    baca.accents(),
    baca.beam_positions(8.5),
    baca.stems_up(),
    )

segment_maker.append_commands(
    'LH Voice 3',
    baca.select_stages(2, Infinity),
    baca.tuplet_bracket_staff_padding(3),
    )
