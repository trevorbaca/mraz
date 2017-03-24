# -*- coding: utf-8 -*-
import abjad
import baca
import mraz

###############################################################################
################################# [BERKELEY 1] ################################
###############################################################################

accumulator = mraz.tools.MusicAccumulator(mraz.tools.ScoreTemplate())
collection_maker = mraz.tools.CollectionMaker()
collections_2 = collection_maker.make_segment_2_collections()
collections_4 = collection_maker.make_segment_4_collections()
collections_5 = collection_maker.make_segment_5_collections()
collections_6 = collection_maker.make_segment_6_collections()
collections_7 = collection_maker.make_segment_7_collections()
collections_8 = collection_maker.make_segment_8_collections()

##################################### [B1] ####################################

accumulator(
    'RH Voice 1',
    collections_4['stage 5']['rh'][2],
    baca.register(36),
    baca.tenuti(),
    counts=[16],
    figure_name='b.1.1',
    hide_time_signature=True,
    )

accumulator(
    'RH Voice 2',
    collections_4['stage 5']['lh'][:4],
    baca.anchor_to_figure('b.1.1'),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.hairpins(['f < ff']),
    baca.ottava(),
    baca.proportional_notation_duration((1, 32)),
    baca.register(10, 36),
    baca.slur(),
    baca.slurs_up(),
    figure_name='b.1.2',
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'LH Voice 4',
    collections_7['stage 1']['lh'][-1],
    baca.dynamic('ff'),
    baca.register(6, 6+10),
    baca.imbricate(
        'LH Voice 4 Inserts',
        [14, 18],
        baca.flags(),
        ),
    baca.transpose_segments(n=4*7),
    figure_name='b.1.3',
    time_treatments=[1],
    )

accumulator(
    'LH Voice 6',
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
    'LH Voice 5',
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
    'RH Voice 2',
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
    'RH Voice 3',
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
    'RH Voice 2',
    [abjad.Rest((1, 8))],
    baca.proportional_notation_duration((1, 4)),
    baca.scripts_up(),
    baca.fermata(),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    figure_name='b.1.8',
    )

accumulator(
    'RH Voice 3',
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

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, mraz.materials.tempi[84]),
    (2, mraz.materials.tempi[112]),
    (5, mraz.materials.tempi[84]),
    ])

spacing_specifier = baca.tools.HorizontalSpacingCommand(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    allow_figure_names=True,
    #color_octaves=True,
    color_out_of_range_pitches=True,
    color_repeat_pitch_classes=True,
    #label_clock_time=True,
    label_stages=True,
    measures_per_stage=measures_per_stage,
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
    'LH Voice 4 Inserts',
    baca.select_stages(1, Infinity),
    baca.stems_up(),
    )
