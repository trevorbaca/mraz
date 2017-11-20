import abjad
import baca
import mraz

###############################################################################
################################# [BERKELEY 2] ################################
###############################################################################

accumulator = mraz.MusicAccumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections_2 = collection_maker.make_segment_2_collections()
collections_4 = collection_maker.make_segment_4_collections()
collections_5 = collection_maker.make_segment_5_collections()
collections_6 = collection_maker.make_segment_6_collections()
collections_7 = collection_maker.make_segment_7_collections()
collections_8 = collection_maker.make_segment_8_collections()
resonance = baca.PitchSet("e, fs, gs, as, b,", item_class=abjad.NamedPitch)

##################################### [B2] ####################################

accumulator(
    'RHVoiceFour',
    collections_7['stage 1']['lh'][-1].transpose(4*7),
    baca.dynamic('ff'),
    baca.register(6, 6+10),
    baca.imbricate(
        'RHVoiceFourInserts',
        [14, 18],
        baca.flags(),
        ),
    figure_name='b.2.1',
    time_treatments=[1],
    )

accumulator(
    'RHVoiceTwo',
    [abjad.Rest((1, 8))],
    baca.proportional_notation_duration((1, 4)),
    baca.scripts_up(),
    baca.short_fermata(),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    figure_name='b.2.2',
    )

accumulator(
    'RHVoiceTwo',
    collections_2['stage 2']['rh'][0][:1],
    baca.bass_to_octave(3),
    baca.dynamic('ppp'),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='b.2.3',
    )

accumulator(
    'RHVoiceTwo',
    [abjad.Rest((1, 8))],
    baca.proportional_notation_duration((1, 4)),
    baca.scripts_up(),
    baca.fermata(),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    figure_name='b.2.4',
    )

accumulator(
    'RHVoiceFour',
    collections_7['stage 1']['lh'][-1].transpose(4*7),
    baca.dynamic('p'),
    baca.register(6, 6+10),
    baca.imbricate(
        'RHVoiceFourInserts',
        [14, 18],
        baca.flags(),
        ),
    figure_name='b.2.5',
    time_treatments=[1],
    )

accumulator(
    'RHVoiceTwo',
    collections_2['stage 2']['rh'][0][:2],
    baca.bass_to_octave(3),
    baca.dynamic('ppp'),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='b.2.6',
    )

accumulator(
    'RHVoiceTwo',
    [abjad.Rest((1, 8))],
    baca.proportional_notation_duration((1, 4)),
    baca.scripts_up(),
    baca.short_fermata(),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    figure_name='b.2.7',
    )

accumulator(
    'RHVoiceThree',
    collections_4['stage 1']['rh'][0],
    baca.dynamic('ff'),
    baca.flags(),
    baca.proportional_notation_duration((1, 16)),
    baca.register(-12, 12),
    baca.tuplet_brackets_up(),
    counts=[2, -4, 2, -4, 4],
    figure_name='b.2.8',
    time_treatments=[2],
    )

accumulator(
    'LHVoiceFive',
    collections_4['stage 1']['lh'].next(),
    baca.anchor_to_figure('b.2.8'),
    baca.dynamic('f'),
    baca.flags(),
    baca.register(-6, 6),
    baca.rests_before([12]),
    baca.tenuti(),
    counts=[3, -1],
    figure_name='b.2.9',
    hide_time_signature=True,
    )

accumulator(
    'RHVoiceTwo',
    collections_2['stage 2']['rh'][0][:4],
    baca.bass_to_octave(3),
    baca.dynamic('ppp'),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='b.2.10',
    )

accumulator(
    'RH Voice 1',
    collections_4['stage 5']['rh'][0],
    baca.dynamic('f'),
    baca.proportional_notation_duration((1, 4)),
    baca.register(36),
    baca.tenuti(),
    counts=[28],
    figure_name='b.2.11',
    )

accumulator(
    'RH Voice 1',
    collections_4['stage 5']['rh'][1],
    baca.proportional_notation_duration((1, 4)),
    baca.register(36),
    baca.tenuti(),
    counts=[24],
    figure_name='b.2.12',
    )

accumulator(
    'RH Voice 1',
    collections_4['stage 5']['rh'][2],
    baca.register(36),
    baca.tenuti(),
    counts=[16],
    figure_name='b.2.13',
    hide_time_signature=True,
    )

accumulator(
    'RHVoiceTwo',
    collections_4['stage 5']['lh'][:4],
    baca.anchor_to_figure('b.2.13'),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.hairpin('f < ff'),
    baca.ottava(),
    baca.proportional_notation_duration((1, 32)),
    baca.register(10, 36),
    baca.map(baca.slur(), baca.runs()),
    baca.slurs_up(),
    figure_name='b.2.14',
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'LHResonanceVoice',
    [resonance],
    baca.anchor_to_figure('b.2.1'),
    baca.clef('bass'),
    counts=[8],
    figure_name='b.2.r.1',
    hide_time_signature=True,
    )

accumulator(
    'LHResonanceVoice',
    [resonance],
    counts=[4],
    figure_name='b.2.r.2',
    hide_time_signature=True,
    )

accumulator(
    'LHResonanceVoice',
    [resonance],
    counts=[5],
    figure_name='b.2.r.3',
    hide_time_signature=True,
    )

accumulator(
    'LHResonanceVoice',
    [resonance],
    counts=[8],
    figure_name='b.2.r.4',
    hide_time_signature=True,
    )

accumulator(
    'LHResonanceVoice',
    [resonance],
    counts=[10],
    figure_name='b.2.r.5',
    hide_time_signature=True,
    )

accumulator(
    'LHResonanceVoice',
    [resonance],
    counts=[2],
    figure_name='b.2.r.6',
    hide_time_signature=True,
    )

accumulator(
    'LHResonanceVoice',
    [resonance],
    baca.anchor_to_figure('b.2.10'),
    counts=[21],
    figure_name='b.2.r.7',
    hide_time_signature=True,
    )

accumulator(
    'LHResonanceVoice',
    [resonance],
    counts=[28],
    figure_name='b.2.r.8',
    hide_time_signature=True,
    )

accumulator(
    'LHResonanceVoice',
    [resonance],
    counts=[24],
    figure_name='b.2.r.9',
    hide_time_signature=True,
    )

accumulator(
    'LHVoiceTwo',
    [abjad.Rest((4, 4))],
    figure_name='b.2.r.10',
    hide_time_signature=True,
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, mraz.metronome_marks['112']),
    (3, mraz.metronome_marks['84']),
    (5, mraz.metronome_marks['112']),
    (6, mraz.metronome_marks['84']),
    (10, mraz.metronome_marks['112']),
    (10, abjad.Ritardando()),
    (12, mraz.metronome_marks['84']),
    ])

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

maker = baca.SegmentMaker(
    allow_figure_names=False,
    color_octaves=False,
    color_out_of_range_pitches=True,
    color_repeat_pitch_classes=False,
    ignore_repeat_pitch_classes=True,
    instruments=mraz.instruments,
    label_clock_time=False,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=mraz.metronome_marks,
    range_checker=abjad.Piano().pitch_range,
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
    baca.scope('RH Voice 1', 1, Infinity),
    baca.ottava(),
    )

maker(
    baca.scope('RHVoiceTwo', 1, Infinity),
    baca.slurs_up(),
    )

maker(
    baca.scope('RHVoiceFourInserts', 1, Infinity),
    baca.stems_up(),
    )

maker(
    baca.scope('LHResonanceVoice', 1, Infinity),
    baca.map(baca.tie(repeat=True), baca.qruns()),
    )
