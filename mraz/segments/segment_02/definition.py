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
    'RH Voice 2',
    collections['stage 2']['rh'].next(),
    baca.bass_to_octave(3),
    baca.dynamic('ppp'),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='rh-2 2.2.1',
    )

accumulator(
    'RH Voice 2',
    collections['stage 2']['rh'].next(),
    baca.bass_to_octave(4),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='rh-2 2.2.2',
    )

accumulator(
    'RH Voice 2',
    collections['stage 2']['rh'].next(),
    baca.bass_to_octave(4),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='rh-2 2.2.3',
    )

accumulator(
    'RH Voice 2',
    collections['stage 2']['rh'].next(),
    baca.bass_to_octave(5),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='rh-2 2.2.4',
    )

accumulator(
    'RH Voice 2',
    collections['stage 2']['rh'].next(exhausted=True),
    baca.bass_to_octave(5),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='rh-2 2.2.5',
    )

### LH RESONANCE ###

accumulator(
    'LH Resonance Voice',
    [{-35, -23}],
    baca.anchor('RH Voice 2', baca.note(0)),
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[29],
    figure_name='lhr 2.2.1',
    )

accumulator(
    'LH Resonance Voice',
    [{-35, -23}],
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[27],
    figure_name='lhr 2.2.2a',
    hide_time_signature=True,
    )

accumulator(
    'LH Resonance Voice',
    [{-33, -21}],
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[21],
    figure_name='lhr 2.2.3a',
    hide_time_signature=True,
    )

accumulator(
    'LH Resonance Voice',
    [{-33, -21}],
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[15],
    figure_name='lhr 2.2.4',
    hide_time_signature=True,
    )

accumulator(
    'LH Resonance Voice',
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
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.SegmentMaker(
    allow_figure_names=False,
    color_octaves=False,
    color_out_of_range_pitches=True,
    color_repeat_pitch_classes=False,
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

#segment_maker.validate_stage_count()
#segment_maker.validate_measure_count()
segment_maker.validate_measures_per_stage()
accumulator.populate_segment_maker(segment_maker)

###############################################################################
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

segment_maker(
    baca.scope('RH Voice 2', 1, Infinity),
    baca.scripts_up(),
    baca.slurs_up(),
    )

segment_maker(
    baca.scope('LH Resonance Voice', 1, Infinity),
    baca.clef('bass'),
    )

segment_maker(
    baca.scope('LH Resonance Voice', 1, 2),
    baca.map(baca.tie(repeat=True), baca.qruns()),
    )

segment_maker(
    baca.scope('LH Resonance Voice', 3, 5),
    baca.map(baca.tie(repeat=True), baca.qruns()),
    )
