import abjad
import baca
import mraz


###############################################################################
##################################### [6] #####################################
###############################################################################

accumulator = mraz.MusicAccumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections = collection_maker.make_segment_6_collections()

#################################### [6.1] ####################################

accumulator(
    'RHVoiceIII',
    collections['stage 1']['rh'].next(2),
    baca.dynamic('pp'),
    baca.flags(),
    baca.register(24, 12),
    baca.rests_after([1]),
    baca.staccati(),
    baca.tenuti(),
    denominator=8,
    figure_name='rh-3 6.1.1',
    talea_denominator=8,
    thread=True,
    time_treatments=[1, 0],
    )

accumulator(
    'RHVoiceIII',
    collections['stage 1']['rh'].next(),
    baca.flags(),
    baca.register(24, 12),
    baca.staccati(),
    baca.tenuti(),
    denominator=8,
    figure_name='rh-3 6.1.2',
    talea_denominator=8,
    thread=True,
    time_treatments=[1, 0],
    )

accumulator(
    'RHVoiceIII',
    collections['stage 1']['rh'].next(),
    baca.flags(),
    baca.register(24, 12),
    baca.rests_around([1], [1]),
    baca.staccati(),
    baca.tenuti(),
    denominator=8,
    figure_name='rh-3 6.1.3',
    talea_denominator=8,
    )

accumulator(
    'RHVoiceIII',
    collections['stage 1']['rh'].next(exhausted=True),
    baca.flags(),
    baca.register(12, 24),
    baca.staccati(),
    baca.tenuti(),
    denominator=8,
    figure_name='rh-3 6.1.4',
    talea_denominator=8,
    time_treatments=[1],
    )

accumulator(
    'LHVoiceIV',
    collections['stage 1']['lh'].next(),
    baca.anchor(
        'RHVoiceIII',
        baca.note(3),
        baca.note(2),
        ),
    baca.dynamic('mp'),
    baca.flags(),
    baca.register(0, 12),
    baca.tenuti(),
    counts=[1, -1],
    figure_name='lh-4 6.1.1',
    time_treatments=[1],
    )

accumulator(
    'LHVoiceIV',
    collections['stage 1']['lh'].next(),
    baca.anchor(
        'RHVoiceIII',
        baca.note(9),
        baca.note(2),
        ),
    baca.flags(),
    baca.register(0, 12),
    baca.tenuti(),
    counts=[1, -2],
    figure_name='lh-4 6.1.2',
    time_treatments=[2],
    )

accumulator(
    'LHVoiceIV',
    collections['stage 1']['lh'].next(),
    baca.anchor(
        'RHVoiceIII',
        baca.note(13),
        baca.note(1),
        ),
    baca.flags(),
    baca.register(0, 12),
    baca.tenuti(),
    counts=[2, -1],
    figure_name='lh-4 6.1.3',
    hide_time_signature=True,
    talea_denominator=32,
    )

accumulator(
    'LHVoiceIV',
    collections['stage 1']['lh'].next(exhausted=True),
    baca.flags(),
    baca.register(12, 0),
    baca.tenuti(),
    counts=[2, -1],
    figure_name='lh-4 6.1.4',
    hide_time_signature=True,
    talea_denominator=32,
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, mraz.metronome_marks['84']),
    ])

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

maker = baca.SegmentMaker(
    color_octaves=True,
    color_out_of_range_pitches=True,
    color_repeat_pitch_classes=True,
    ignore_repeat_pitch_classes=False,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    range_checker=abjad.Piano().pitch_range,
    skips_instead_of_rests=True,
    spacing=spacing,
    time_signatures=accumulator.time_signatures,
    )

accumulator.populate_segment_maker(maker)

###############################################################################
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

maker(
    baca.scope('RHVoiceIII', (1, -1)),
    )

maker(
    baca.scope('LHVoiceIV', (1, -1)),
    )
