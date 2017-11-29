import abjad
import baca
import mraz


###############################################################################
##################################### [8] #####################################
###############################################################################

accumulator = mraz.MusicAccumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections = collection_maker.make_segment_8_collections()

#################################### [8.3] ####################################

accumulator(
    'LHVoiceFive',
    collections['stage 3']['rh'].next(),
    baca.dynamic('ppp'),
    baca.flags(),
    baca.proportional_notation_duration((1, 16)),
    baca.register(-27, -39),
    counts=[6, -1],
    figure_name='lh-5 8.3.1',
    talea_denominator=32,
    )

accumulator(
    'LHVoiceFive',
    collections['stage 3']['rh'].next(2),
    baca.flags(),
    baca.register(-39, -27),
    baca.rests_up(),
    counts=[4, -1],
    figure_name='lh-5 8.3.2',
    talea_denominator=32,
    time_treatments=[1],
    )

accumulator(
    'LHVoiceFive',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-39),
    counts=[1, -15],
    denominator=2,
    figure_name='lh-5 8.3.3',
    talea_denominator=32,
    )

accumulator(
    'LHVoiceFive',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-27, -39),
    baca.rests_up(),
    counts=[6, -1],
    figure_name='lh-5 8.3.4',
    talea_denominator=32,
    )

accumulator(
    'LHVoiceFive',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-39, -27),
    counts=[4, -1],
    figure_name='lh-5 8.3.5',
    talea_denominator=32,
    )

accumulator(
    'LHVoiceFive',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-39, -27),
    counts=[4, -1],
    figure_name='lh-5 8.3.6',
    talea_denominator=32,
    time_treatments=[1],
    )

accumulator(
    'LHVoiceFive',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-39),
    baca.rests_up(),
    counts=[1, -15],
    denominator=2,
    figure_name='lh-5 8.3.7',
    talea_denominator=32,
    )

accumulator(
    'LHVoiceFive',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-27, -39),
    counts=[6, -1],
    figure_name='lh-5 8.3.8',
    talea_denominator=32,
    )

accumulator(
    'LHVoiceFive',
    collections['stage 3']['rh'].next(2),
    baca.flags(),
    baca.register(-39, -27),
    counts=[4, -1],
    figure_name='lh-5 8.3.9',
    talea_denominator=32,
    time_treatments=[1],
    )

accumulator(
    'LHVoiceFive',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-39),
    baca.rests_up(),
    counts=[1, -15],
    denominator=2,
    figure_name='lh-5 8.3.10',
    talea_denominator=32,
    )

accumulator(
    'LHVoiceFive',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-27, -39),
    counts=[6, -1],
    figure_name='lh-5 8.3.11',
    talea_denominator=32,
    )

accumulator(
    'LHVoiceFive',
    collections['stage 3']['rh'].next(exhausted=True),
    baca.flags(),
    baca.register(-39, -27),
    counts=[4, -1],
    figure_name='lh-5 8.3.12',
    talea_denominator=32,
    time_treatments=[1],
    )

accumulator(
    'LHVoiceSix',
    collections['stage 3']['lh'].next(),
    baca.anchor(
        'LHVoiceFive',
        baca.note(6),
        baca.note(1),
        ),
    baca.dynamic('f'),
    baca.flags(),
    baca.register(-39),
    counts=[4, -4],
    figure_name='lh-6 8.3.1',
    hide_time_signature=True,
    time_treatments=[-4],
    )

accumulator(
    'LHVoiceSix',
    collections['stage 3']['lh'].next(),
    baca.anchor(
        'LHVoiceFive',
        baca.note(11),
        ),
    baca.flags(),
    baca.register(-39),
    baca.rests_up(),
    counts=[2, -4],
    figure_name='lh-6 8.3.2',
    hide_time_signature=True,
    time_treatments=[4],
    )

accumulator(
    'LHVoiceSix',
    collections['stage 3']['lh'].next(),
    baca.anchor(
        'LHVoiceFive',
        baca.note(23),
        baca.note(-1),
        ),
    baca.flags(),
    baca.register(-39),
    counts=[1, -3],
    figure_name='lh-6 8.3.3',
    hide_time_signature=True,
    time_treatments=[4],
    )

accumulator(
    'LHVoiceSix',
    collections['stage 3']['lh'].next(),
    baca.anchor(
        'LHVoiceFive',
        baca.note(27),
        baca.note(1),
        ),
    baca.flags(),
    baca.register(-39),
    counts=[1, -3],
    figure_name='lh-6 8.3.4',
    hide_time_signature=True,
    time_treatments=[4],
    )

accumulator(
    'LHVoiceSix',
    collections['stage 3']['lh'].next(),
    baca.anchor(
        'LHVoiceFive',
        baca.rest(33),
        baca.note(-1),
        ),
    baca.flags(),
    baca.register(-39),
    counts=[2],
    figure_name='lh-6 8.3.5',
    hide_time_signature=True,
    time_treatments=[2],
    )

accumulator(
    'LHVoiceSix',
    collections['stage 3']['lh'].next(exhausted=True),
    baca.anchor(
        'LHVoiceFive',
        baca.note(34),
        baca.note(1),
        ),
    baca.flags(),
    baca.register(-39),
    counts=[2, -4],
    figure_name='lh-6 8.3.6',
    hide_time_signature=True,
    time_treatments=[-6],
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, mraz.metronome_marks['112']),
    ])

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

maker = baca.SegmentMaker(
    color_octaves=True,
    color_out_of_range_pitches=True,
    color_repeat_pitch_classes=True,
    final_bar_line=False,
    instruments=mraz.instruments,
    label_clock_time=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=mraz.metronome_marks,
    range_checker=abjad.Piano().pitch_range,
    rehearsal_letter='',
    score_template=mraz.ScoreTemplate(),
    skips_instead_of_rests=True,
    #spacing_specifier=spacing_specifier,
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
    baca.scope('LHVoiceFive', 1, Infinity),
    #abjad.label().with_indices(),
    #abjad.label().with_pitches(),
    baca.clef('bass'),
    baca.ottava_bassa(),
    baca.tuplet_brackets_up(),
    )

maker(
    baca.scope('LHVoiceSix', 1, Infinity),
    #abjad.label().with_pitches(),
    baca.scripts_down(),
    baca.stems_down(),
    baca.tenuti(),
    baca.tuplet_bracket_staff_padding(6),
    baca.rest_position(-10),
    )
