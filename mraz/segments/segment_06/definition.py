# -*- coding: utf-8 -*-
import abjad
import baca
import mraz


###############################################################################
##################################### [6] #####################################
###############################################################################

accumulator = mraz.tools.MusicAccumulator(mraz.tools.ScoreTemplate())
collection_maker = mraz.tools.CollectionMaker()
collections = collection_maker.make_segment_6_collections()

#################################### [6.1] ####################################

accumulator(
    'RH Voice 3',
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
    'RH Voice 3',
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
    'RH Voice 3',
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
    'RH Voice 3',
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
    'LH Voice 4',
    collections['stage 1']['lh'].next(),
    baca.anchor(
        'RH Voice 3',
        baca.select_note(3),
        baca.select_note(2),
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
    'LH Voice 4',
    collections['stage 1']['lh'].next(),
    baca.anchor(
        'RH Voice 3',
        baca.select_note(9),
        baca.select_note(2),
        ),
    baca.flags(),
    baca.register(0, 12),
    baca.tenuti(),
    counts=[1, -2],
    figure_name='lh-4 6.1.2',
    time_treatments=[2],
    )

accumulator(
    'LH Voice 4',
    collections['stage 1']['lh'].next(),
    baca.anchor(
        'RH Voice 3',
        baca.select_note(13),
        baca.select_note(1),
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
    'LH Voice 4',
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

tempo_specifier = baca.TempoSpecifier([
    (1, mraz.materials.tempi[84]),
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
    #ignore_repeat_pitch_classes=True,
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    range_checker=abjad.instrumenttools.Piano().pitch_range,
    rehearsal_letter='',
    score_template=mraz.tools.ScoreTemplate(),
    skips_instead_of_rests=True,
    spacing_specifier=spacing_specifier,
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
    'RH Voice 3',
    baca.select_stages(1, Infinity),
    )

segment_maker.append_commands(
    'LH Voice 4',
    baca.select_stages(1, Infinity),
    )
