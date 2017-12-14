import abjad
import baca
import mraz


###############################################################################
##################################### [2] #####################################
###############################################################################

accumulator = mraz.MusicAccumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections = collection_maker.make_segment_2_collections()

#################################### [2.2] ####################################

accumulator(
    'RHVoiceTwo',
    collections['stage 2']['rh'].next(),
    baca.bass_to_octave(3),
    baca.dynamic('ppp'),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='rh-2 2.2.1',
    )

accumulator(
    'RHVoiceTwo',
    collections['stage 2']['rh'].next(),
    baca.bass_to_octave(4),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='rh-2 2.2.2',
    )

accumulator(
    'RHVoiceTwo',
    collections['stage 2']['rh'].next(),
    baca.bass_to_octave(4),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='rh-2 2.2.3',
    )

accumulator(
    'RHVoiceTwo',
    collections['stage 2']['rh'].next(),
    baca.bass_to_octave(5),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='rh-2 2.2.4',
    )

accumulator(
    'RHVoiceTwo',
    collections['stage 2']['rh'].next(exhausted=True),
    baca.bass_to_octave(5),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='rh-2 2.2.5',
    )

### LH RESONANCE ###

accumulator(
    'LHResonanceVoice',
    [{-35, -23}],
    baca.anchor('RHVoiceTwo', baca.note(0)),
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[29],
    figure_name='lhr 2.2.1',
    )

accumulator(
    'LHResonanceVoice',
    [{-35, -23}],
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[27],
    figure_name='lhr 2.2.2a',
    hide_time_signature=True,
    )

accumulator(
    'LHResonanceVoice',
    [{-33, -21}],
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[21],
    figure_name='lhr 2.2.3a',
    hide_time_signature=True,
    )

accumulator(
    'LHResonanceVoice',
    [{-33, -21}],
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[15],
    figure_name='lhr 2.2.4',
    hide_time_signature=True,
    )

accumulator(
    'LHResonanceVoice',
    [{-33, -21}],
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[16],
    figure_name='lhr 2.2.5',
    hide_time_signature=True,
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, mraz.metronome_marks['84']),
    (1, abjad.Accelerando()),
    (3, mraz.metronome_marks['112']),
    ])

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

maker = baca.SegmentMaker(
    color_octaves=False,
    color_out_of_range_pitches=True,
    color_repeat_pitch_classes=False,
    instruments=mraz.instruments,
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
    baca.scope('RHVoiceTwo', 1, Infinity),
    baca.scripts_up(),
    baca.slurs_up(),
    )

maker(
    baca.scope('LHResonanceVoice', 1, Infinity),
    )

maker(
    baca.scope('LHResonanceVoice', 1, 2),
    baca.map(baca.tie(repeat=True), baca.qruns()),
    )

maker(
    baca.scope('LHResonanceVoice', 3, 5),
    baca.map(baca.tie(repeat=True), baca.qruns()),
    )
