# -*- coding: utf-8 -*-
import abjad
import baca
import mraz

###############################################################################
################################# [BERKELEY 1] ################################
###############################################################################


accumulator = mraz.tools.MusicAccumulator(mraz.tools.ScoreTemplate())

#accumulator(
#    'LH Voice 5',
#    v5_stage_3_segments.next(),
#    baca.dynamic('ppp'),
#    baca.flags(),
#    baca.proportional_notation_duration((1, 16)),
#    baca.register(-27, -39),
#    counts=[6, -1],
#    figure_name='lh-5 8.3.1',
#    talea_denominator=32,
#    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, mraz.materials.tempi[112]),
    ])

spacing_specifier = baca.tools.HorizontalSpacingCommand(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #allow_figure_names=True,
    color_octaves=True,
    color_out_of_range_pitches=True,
    color_repeat_pitch_classes=True,
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
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

segment_maker.append_commands(
    'LH Voice 5',
    baca.select_stages(1, Infinity),
    )

segment_maker.append_commands(
    'LH Voice 6',
    baca.select_stages(1, Infinity),
    )
