# -*- coding: utf-8 -*-
import abjad
import baca
import mraz


###############################################################################
##################################### [7] #####################################
###############################################################################

accumulator = mraz.tools.MusicAccumulator(mraz.tools.ScoreTemplate())
maker = mraz.tools.SilverDesignMaker()
design = maker()
design = abjad.CyclicTuple(design)
assert len(design) == 34, repr(len(design))
segments = [baca.PitchClassSegment(_.get_payload()) for _ in design[45:59]]
segments = baca.CollectionList(segments, item_class=abjad.NumberedPitchClass)
assert len(segments) == 14, repr(len(segments))
rh_segments, lh_segments, stage_2_segments = segments.partition(
    [5, 5, 4],
    overhang=Exact,
    )

rh_segments = abjad.CyclicTuple(rh_segments)
lh_segments = abjad.CyclicTuple(lh_segments)

###################################### RH #####################################

all_rh_segments = []
for i in range(8):
    start = i
    stop = i + 3
    rh_segments_ = rh_segments[start:stop]
    operator = baca.pitch_class_segment().transpose(n=i*7)
    expression = baca.sequence().map(operator)
    rh_segments_ = expression(rh_segments_)
    all_rh_segments.extend(rh_segments_)
all_rh_segments = baca.Sequence(all_rh_segments)
rh_segment_lists = all_rh_segments.partition([3, 1, 2, 3, 1])
assert len(rh_segment_lists) == 12

accumulator(
    'RH Voice 1',
    rh_segment_lists[0],
    baca.dynamic('fff'),
    baca.nest('2/16'),
    baca.register(13, 13+10),
    baca.imbricate(
        'RH Voice 1 Inserts',
        [17, 23],
        baca.beam_everything(),
        baca.marcati(),
        extend_beam=True,
        ),
    extend_beam=True,
    figure_name='rh-1 7.1.1',
    time_treatments=[-1],
    )

accumulator(
    'RH Voice 2',
    rh_segment_lists[1],
    baca.dynamic('fff'),
    baca.register(7, 7+10),
    baca.imbricate(
        'RH Voice 2 Inserts',
        [12, 14],
        baca.beam_everything(),
        baca.accents(),
        extend_beam=True,
        ),
    baca.slur_trimmed_run_in_each_tuplet(),
    extend_beam=True,
    figure_name='rh-2 7.1.1',
    )

accumulator(
    'RH Voice 1',
    rh_segment_lists[2],
    baca.nest('1/16'),
    baca.register(15, 15+10),
    baca.imbricate(
        'RH Voice 1 Inserts',
        [30, 31],
        baca.beam_everything(),
        baca.marcati(),
        ),
    figure_name='rh-1 7.1.2',
    time_treatments=[-1],
    )

accumulator(
    'RH Voice 2',
    rh_segment_lists[3],
    baca.nest('-1/16'),
    baca.register(9, 9+10),
    baca.imbricate(
        'RH Voice 2 Inserts',
        [13, 17, 17, 27],
        baca.accents(),
        baca.beam_everything(),
        ),
    baca.slur_trimmed_run_in_each_tuplet(),
    figure_name='rh-2 7.1.2',
    )

accumulator(
    'RH Voice 1',
    rh_segment_lists[4],
    baca.nest('1/16'),
    baca.register(17, 17+10),
    baca.imbricate(
        'RH Voice 1 Inserts',
        [21],
        baca.beam_everything(),
        baca.marcati(),
        extend_beam=True,
        ),
    extend_beam=True,
    figure_name='rh-1 7.1.3',
    )

accumulator(
    'RH Voice 2',
    rh_segment_lists[5],
    baca.register(11, 11+10),
    baca.imbricate(
        'RH Voice 2 Inserts',
        [12, 22, 19, 29],
        baca.accents(),
        baca.beam_everything(),
        extend_beam=True,
        ),
    baca.slur_trimmed_run_in_each_tuplet(),
    extend_beam=True,
    figure_name='rh-2 7.1.3',
    time_treatments=[-1],
    )

accumulator(
    'RH Voice 1',
    rh_segment_lists[6],
    baca.nest('1/16'),
    baca.register(19, 19+10),
    baca.imbricate(
        'RH Voice 1 Inserts',
        [20, 29],
        baca.beam_everything(),
        baca.marcati(),
        ),
    figure_name='rh-1 7.1.4',
    )

accumulator(
    'RH Voice 2',
    rh_segment_lists[7],
    baca.nest('-1/16'),
    baca.register(13, 13+10),
    baca.imbricate(
        'RH Voice 2 Inserts',
        [21, 27, 24],
        baca.accents(),
        baca.beam_everything(),
        ),
    baca.slur_trimmed_run_in_each_tuplet(),
    figure_name='rh-2 7.1.4',
    )

accumulator(
    'RH Voice 2',
    rh_segment_lists[9],
    baca.register(15, 15+10),
    baca.imbricate(
        'RH Voice 2 Inserts',
        [17],
        baca.accents(),
        baca.beam_everything(),
        extend_beam=True,
        ),
    baca.slur_trimmed_run_in_each_tuplet(),
    extend_beam=True,
    figure_name='rh-2 7.1.5',
    )

accumulator(
    'RH Voice 1',
    rh_segment_lists[10],
    baca.nest('2/16'),
    baca.register(23, 23+10),
    baca.imbricate(
        'RH Voice 1 Inserts',
        [30, 34, 37],
        baca.beam_everything(),
        baca.marcati(),
        ),
    figure_name='rh-1 7.1.5',
    time_treatments=[-1],
    )

accumulator(
    'RH Voice 2',
    rh_segment_lists[11],
    baca.register(17, 17+10),
    baca.imbricate(
        'RH Voice 2 Inserts',
        [26, 32],
        baca.accents(),
        baca.beam_everything(),
        ),
    baca.slur_trimmed_run_in_each_tuplet(),
    figure_name='rh-2 7.1.6',
    time_treatments=[-1],
    )

###################################### LH #####################################

all_lh_segments = []
for i in range(5):
    start = i
    stop = i + 2
    lh_segments_ = lh_segments[start:stop]
    operator = baca.pitch_class_segment().transpose(n=i*7)
    expression = baca.sequence().map(operator)
    lh_segments_ = expression(lh_segments_)
    all_lh_segments.extend(lh_segments_)
all_lh_segments = baca.Sequence(all_lh_segments)
lh_segment_lists = all_lh_segments.partition([2, 3, 1, 3, 1])
assert len(lh_segment_lists) == 5

accumulator(
    'LH Voice 4',
    lh_segment_lists[0],
    baca.anchor(
        'RH Voice 2',
        baca.select_note(0),
        baca.select_lt(7),
        ),
    baca.dynamic('ff'),
    baca.register(-2, -2+16),
    baca.imbricate(
        'LH Voice 4 Inserts',
        [0, 19, 23],
        baca.flags(),
        ),
    baca.transpose_segments(n=0*7),
    figure_name='lh-4 7.1.1',
    time_treatments=[-1],
    )

accumulator(
    'LH Voice 5',
    lh_segment_lists[1],
    baca.anchor(
        'RH Voice 2',
        baca.select_note(4),
        baca.select_lt(3),
        ),
    baca.dynamic('pp'),
    baca.nest('-2/16'),
    baca.register(0, 0+16),
    baca.imbricate(
        'LH Voice 5 Inserts',
        [11, 18, 24, 26],
        baca.beam_everything(),
        baca.staccati(),
        ),
    baca.slur_trimmed_run_in_each_tuplet(),
    baca.transpose_segments(n=1*7),
    figure_name='lh-5 7.1.1',
    hide_time_signature=True,
    )

accumulator(
    'LH Voice 4',
    lh_segment_lists[2],
    baca.anchor(
        'RH Voice 2',
        baca.select_note(14),
        baca.select_lt(0),
        ),
    baca.dynamic('ff'),
    baca.register(2, 2+16),
    baca.imbricate(
        'LH Voice 4 Inserts',
        [13],
        baca.flags(),
        ),
    baca.transpose_segments(n=2*7),
    figure_name='lh-4 7.1.2',
    hide_time_signature=True,
    )

accumulator(
    'LH Voice 5',
    lh_segment_lists[3],
    baca.anchor(
        'RH Voice 2',
        baca.select_note(26),
        baca.select_lt(10),
        ),
    baca.dynamic('pp'),
    baca.nest('-2/16'),
    baca.register(4, 4+16),
    baca.imbricate(
        'LH Voice 5 Inserts',
        [9, 16, 20, 25],
        baca.beam_everything(),
        baca.staccati(),
        ),
    baca.slur_trimmed_run_in_each_tuplet(),
    baca.transpose_segments(n=3*7),
    figure_name='lh-5 7.1.2',
    hide_time_signature=True,
    )

accumulator(
    'LH Voice 4',
    lh_segment_lists[4],
    baca.anchor(
        'RH Voice 2',
        baca.select_note(-6),
        baca.select_lt(0),
        ),
    baca.dynamic('ff'),
    baca.register(6, 6+10),
    baca.imbricate(
        'LH Voice 4 Inserts',
        [14, 18],
        baca.flags(),
        ),
    baca.transpose_segments(n=4*7),
    figure_name='lh-4 7.1.3',
    hide_time_signature=True,
    time_treatments=[1],
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, mraz.materials.tempi[84]),
    (1, abjad.Accelerando()),
    (9, mraz.materials.tempi[112]),
    ])

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #allow_empty_selections=True,
    #allow_figure_names=True,
    #color_octaves=True,
    color_out_of_range_pitches=True,
    #color_repeat_pitch_classes=True,
    final_barline=Exact,
    hide_instrument_names=True,
    ignore_repeat_pitch_classes=True,
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
    'RH Voice 1',
    baca.select_stages(1, Infinity),
    baca.beam_positions(10),
    baca.dynamics_up(),
    baca.stems_up(),
    )

segment_maker.append_commands(
    'RH Voice 1 Inserts',
    baca.select_stages(1, 5),
    baca.beam_positions(-6.5),
    )

segment_maker.append_commands(
    'RH Voice 1 Inserts',
    baca.select_stages(5, 10),
    baca.beam_positions(-8.5),
    )

segment_maker.append_commands(
    'RH Voice 1 Inserts',
    baca.select_stages(1, Infinity),
    baca.scripts_down(),
    )

segment_maker.append_commands(
    'RH Voice 2',
    baca.select_stages(1, Infinity),
    baca.beam_positions(-4.5),
    baca.dynamics_down(),
    baca.slurs_up(),
    baca.stems_down(),
    )

segment_maker.append_commands(
    'RH Voice 2 Inserts',
    baca.select_stages(9, Infinity),
    baca.beam_positions(17),
    )

segment_maker.append_commands(
    'RH Voice 2 Inserts',
    baca.select_stages(1, 4),
    baca.beam_positions(15.5),
    )

segment_maker.append_commands(
    'RH Voice 2 Inserts',
    baca.select_stages(6, 8),
    baca.beam_positions(13.5),
    )

segment_maker.append_commands(
    'RH Voice 2 Inserts',
    baca.select_stages(1, Infinity),
    baca.scripts_up(),
    baca.stems_up(),
    )

segment_maker.append_commands(
    'LH Voice 4',
    baca.select_stages(1, 2),
    baca.beam_positions(-5.5),
    )

segment_maker.append_commands(
    'LH Voice 4',
    baca.select_stages(6, Infinity),
    baca.beam_positions(-4.5),
    )

segment_maker.append_commands(
    'LH Voice 4',
    baca.select_stages(1, Infinity),
    baca.scripts_down(),
    baca.stems_down(),
    )

segment_maker.append_commands(
    'LH Voice 4 Inserts',
    baca.select_stages(1, Infinity),
    baca.scripts_up(),
    baca.stems_up(),
    )

segment_maker.append_commands(
    'LH Voice 5',
    baca.select_stages(1, 5),
    baca.beam_positions(-6),
    )

#segment_maker.append_commands(
#    'LH Voice 5',
#    baca.select_stages(6, Infinity),
#    baca.beam_positions(-4.5),
#    )

segment_maker.append_commands(
    'LH Voice 5',
    baca.select_stages(1, Infinity),
    baca.scripts_down(),
    baca.stems_down(),
    )

segment_maker.append_commands(
    'LH Voice 5 Inserts',
    baca.select_stages(1, Infinity),
    baca.scripts_up(),
    baca.stems_up(),
    baca.beam_positions(9),
    )
