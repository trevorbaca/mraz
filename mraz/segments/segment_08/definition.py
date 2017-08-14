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
    'LH Voice 5',
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
    'LH Voice 5',
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
    'LH Voice 5',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-39),
    counts=[1, -15],
    denominator=2,
    figure_name='lh-5 8.3.3',
    talea_denominator=32,
    )

accumulator(
    'LH Voice 5',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-27, -39),
    baca.rests_up(),
    counts=[6, -1],
    figure_name='lh-5 8.3.4',
    talea_denominator=32,
    )

accumulator(
    'LH Voice 5',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-39, -27),
    counts=[4, -1],
    figure_name='lh-5 8.3.5',
    talea_denominator=32,
    )

accumulator(
    'LH Voice 5',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-39, -27),
    counts=[4, -1],
    figure_name='lh-5 8.3.6',
    talea_denominator=32,
    time_treatments=[1],
    )

accumulator(
    'LH Voice 5',
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
    'LH Voice 5',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-27, -39),
    counts=[6, -1],
    figure_name='lh-5 8.3.8',
    talea_denominator=32,
    )

accumulator(
    'LH Voice 5',
    collections['stage 3']['rh'].next(2),
    baca.flags(),
    baca.register(-39, -27),
    counts=[4, -1],
    figure_name='lh-5 8.3.9',
    talea_denominator=32,
    time_treatments=[1],
    )

accumulator(
    'LH Voice 5',
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
    'LH Voice 5',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-27, -39),
    counts=[6, -1],
    figure_name='lh-5 8.3.11',
    talea_denominator=32,
    )

accumulator(
    'LH Voice 5',
    collections['stage 3']['rh'].next(exhausted=True),
    baca.flags(),
    baca.register(-39, -27),
    counts=[4, -1],
    figure_name='lh-5 8.3.12',
    talea_denominator=32,
    time_treatments=[1],
    )

accumulator(
    'LH Voice 6',
    collections['stage 3']['lh'].next(),
    baca.anchor(
        'LH Voice 5',
        baca.select_note(6),
        baca.select_note(1),
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
    'LH Voice 6',
    collections['stage 3']['lh'].next(),
    baca.anchor(
        'LH Voice 5',
        baca.select_note(11),
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
    'LH Voice 6',
    collections['stage 3']['lh'].next(),
    baca.anchor(
        'LH Voice 5',
        baca.select_note(23),
        baca.select_note(-1),
        ),
    baca.flags(),
    baca.register(-39),
    counts=[1, -3],
    figure_name='lh-6 8.3.3',
    hide_time_signature=True,
    time_treatments=[4],
    )

accumulator(
    'LH Voice 6',
    collections['stage 3']['lh'].next(),
    baca.anchor(
        'LH Voice 5',
        baca.select_note(27),
        baca.select_note(1),
        ),
    baca.flags(),
    baca.register(-39),
    counts=[1, -3],
    figure_name='lh-6 8.3.4',
    hide_time_signature=True,
    time_treatments=[4],
    )

accumulator(
    'LH Voice 6',
    collections['stage 3']['lh'].next(),
    baca.anchor(
        'LH Voice 5',
        baca.select_rest(33),
        baca.select_note(-1),
        ),
    baca.flags(),
    baca.register(-39),
    counts=[2],
    figure_name='lh-6 8.3.5',
    hide_time_signature=True,
    time_treatments=[2],
    )

accumulator(
    'LH Voice 6',
    collections['stage 3']['lh'].next(exhausted=True),
    baca.anchor(
        'LH Voice 5',
        baca.select_note(34),
        baca.select_note(1),
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

tempo_specifier = baca.TempoSpecifier([
    (1, mraz.tempi[112]),
    ])

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.SegmentMaker(
    #allow_figure_names=True,
    color_octaves=True,
    color_out_of_range_pitches=True,
    color_repeat_pitch_classes=True,
    final_barline=False,
    instruments=mraz.instruments,
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=mraz.tempi,
    range_checker=abjad.instrumenttools.Piano().pitch_range,
    rehearsal_letter='',
    score_template=mraz.ScoreTemplate(),
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
    'LH Voice 5',
    baca.select_stages(1, Infinity),
    #abjad.label().with_indices(),
    #abjad.label().with_pitches(),
    baca.clef('bass'),
    baca.ottava_bassa(),
    baca.tuplet_brackets_up(),
    )

segment_maker.append_commands(
    'LH Voice 6',
    baca.select_stages(1, Infinity),
    #abjad.label().with_pitches(),
    baca.scripts_down(),
    baca.stems_down(),
    baca.tenuti(),
    baca.tuplet_bracket_staff_padding(6),
    baca.rest_position(-10),
    )
