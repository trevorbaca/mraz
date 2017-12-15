import abjad
import baca
import mraz


###############################################################################
################################# [BERKELEY 1] ################################
###############################################################################

accumulator = mraz.MusicAccumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections_2 = collection_maker.make_segment_2_collections()
collections_4 = collection_maker.make_segment_4_collections()
collections_5 = collection_maker.make_segment_5_collections()
collections_6 = collection_maker.make_segment_6_collections()
collections_7 = collection_maker.make_segment_7_collections()
collections_8 = collection_maker.make_segment_8_collections()

##################################### [B1] ####################################

accumulator(
    'RHVoiceI',
    collections_4['stage 5']['rh'][2],
    baca.register(36),
    baca.tenuti(),
    counts=[16],
    figure_name='b.1.1',
    hide_time_signature=True,
    )

accumulator(
    'RHVoiceTwo',
    collections_4['stage 5']['lh'][:4],
    baca.anchor_to_figure('b.1.1'),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.hairpin('f < ff'),
    baca.ottava(),
    baca.proportional_notation_duration((1, 32)),
    baca.register(10, 36),
    baca.map(baca.slur(), baca.runs()),
    baca.slurs_up(),
    figure_name='b.1.2',
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'LHVoiceFour',
    collections_7['stage 1']['lh'][-1].transpose(4*7),
    baca.dynamic('ff'),
    baca.register(6, 6+10),
    baca.imbricate(
        'LHVoiceFourInserts',
        [14, 18],
        baca.flags(),
        ),
    figure_name='b.1.3',
    time_treatments=[1],
    )

accumulator(
    'LHVoiceSix',
    collections_8['stage 3']['lh'][1],
    baca.clef('bass'),
    baca.dynamic('f'),
    baca.flags(),
    baca.ottava_bassa(),
    baca.register(-39),
    baca.rests_down(),
    baca.stems_down(),
    baca.tuplet_brackets_down(),
    baca.tuplet_bracket_staff_padding(6),
    counts=[2, -4],
    figure_name='b.1.4',
    time_treatments=[4],
    )

accumulator(
    'LHVoiceFive',
    collections_8['stage 3']['rh'][4],
    baca.anchor_to_figure('b.1.4'),
    baca.dynamic('ppp'),
    baca.dynamics_up(),
    baca.flags(),
    baca.proportional_notation_duration((1, 16)),
    baca.register(-27, -39),
    baca.rests_after([4]),
    baca.rests_up(),
    counts=[6, -1],
    figure_name='b.1.5',
    hide_time_signature=True,
    talea_denominator=32,
    )

accumulator(
    'RHVoiceTwo',
    [abjad.Rest((1, 8))],
    baca.line_break(),
    baca.proportional_notation_duration((1, 4)),
    baca.scripts_up(),
    baca.short_fermata(),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    figure_name='b.1.6',
    )

accumulator(
    'RHVoiceThree',
    collections_6['stage 1']['rh'][2],
    baca.dynamic('pp'),
    baca.flags(),
    baca.register(24, 12),
    baca.staccati(),
    baca.tenuti(),
    denominator=8,
    figure_name='b.1.7',
    talea_denominator=8,
    thread=True,
    time_treatments=[1, 0],
    )

accumulator(
    'RHVoiceTwo',
    [abjad.Rest((1, 8))],
    baca.proportional_notation_duration((1, 4)),
    baca.scripts_up(),
    baca.fermata(),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    figure_name='b.1.8',
    )

accumulator(
    'RHVoiceThree',
    collections_6['stage 1']['rh'][3],
    baca.flags(),
    baca.register(24, 12),
    baca.rests_around([1], [1]),
    baca.staccati(),
    baca.tenuti(),
    denominator=8,
    figure_name='b.1.9',
    talea_denominator=8,
    )

accumulator(
    'RHVoiceTwo',
    collections_5['stage 1']['rh'].next(exhausted=True),
    baca.accents(),
    baca.dynamic('fff'),
    baca.dynamics_up(),
    baca.flags(),
    baca.markup('(black voice louder; green voice longer)'),
    baca.proportional_notation_duration((1, 6)),
    baca.register(20, 36),
    baca.rests_up(),
    baca.scripts_up(),
    baca.text_scripts_up(),
    counts=[2, -14],
    figure_name='b.1.10',
    )

accumulator(
    'RHVoiceThree',
    collections_5['stage 1']['lh'].next(exhausted=True),
    baca.anchor_to_figure('b.1.10'),
    baca.dynamic('mf'),
    baca.flags(),
    baca.markup('(first note A5)'),
    baca.ottava(),
    baca.register(10, 26),
    baca.rests_down(),
    baca.tenuti(),
    baca.tuplet_brackets_down(),
    counts=[4, -4],
    figure_name='b.1.11',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(16, 4)],
    tuplet_denominator=abjad.Duration(1, 1),
    )

accumulator(
    'RHVoiceTwo',
    [abjad.Rest((1, 8))],
    baca.markup('(extremely short)', baca.rest(0)),
    baca.proportional_notation_duration((1, 4)),
    baca.scripts_up(),
    baca.short_fermata(),
    baca.text_scripts_up(),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    figure_name='b.1.12',
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, mraz.metronome_marks['84']),
    (2, mraz.metronome_marks['112']),
    (5, mraz.metronome_marks['84']),
    (8, abjad.Accelerando()),
    (9, mraz.metronome_marks['112']),
    ])

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

maker = baca.SegmentMaker(
    color_octaves=False,
    color_out_of_range_pitches=True,
    color_repeat_pitch_classes=True,
    instruments=mraz.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=mraz.metronome_marks,
    rehearsal_letter='',
    score_template=mraz.ScoreTemplate(),
    skips_instead_of_rests=True,
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=accumulator.time_signatures,
    )

#maker.validate_stage_count()
#maker.validate_measure_count()
maker.validate_measures_per_stage()
accumulator.populate_segment_maker(maker)

###############################################################################
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

maker(
    baca.scope('LHVoiceFourInserts', 1, abjad.Infinity),
    baca.stems_up(),
    )
