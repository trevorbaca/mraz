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
    figure_name='rh-1 b.1.1',
    hide_time_signature=True,
    )

accumulator(
    'RH Voice 2',
    collections_4['stage 5']['lh'][:4],
    baca.anchor_to_figure('rh-1 b.1.1'),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.hairpins(['f < ff']),
    #baca.line_break(baca.select_leaf(-1)),
    baca.ottava(),
    baca.proportional_notation_duration((1, 32)),
    baca.register(10, 36),
    baca.slur(),
    baca.slurs_up(),
    figure_name='rh-2 b.1.1',
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
    figure_name='lh-4 b.1.1',
    time_treatments=[1],
    )


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
    #color_octaves=True,
    color_out_of_range_pitches=True,
    color_repeat_pitch_classes=True,
    #label_clock_time=True,
    #label_stages=True,
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
