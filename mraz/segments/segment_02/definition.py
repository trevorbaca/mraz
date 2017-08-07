# -*- coding: utf-8 -*-
import abjad
import baca
import mraz


###############################################################################
##################################### [2] #####################################
###############################################################################

accumulator = mraz.tools.MusicAccumulator(mraz.tools.ScoreTemplate())
collection_maker = mraz.tools.CollectionMaker()
collections = collection_maker.make_segment_2_collections()

#################################### [2.2] ####################################

accumulator(
    'RH Voice 2',
    collections['stage 2']['rh'].next(),
    baca.bass_to_octave(3),
    baca.dynamic('ppp'),
    baca.slur_trimmed_run_in_each_tuplet(),
    baca.staccati(),
    figure_name='rh-2 2.2.1',
    )

accumulator(
    'RH Voice 2',
    collections['stage 2']['rh'].next(),
    baca.bass_to_octave(4),
    baca.slur_trimmed_run_in_each_tuplet(),
    baca.staccati(),
    figure_name='rh-2 2.2.2',
    )

accumulator(
    'RH Voice 2',
    collections['stage 2']['rh'].next(),
    baca.bass_to_octave(4),
    baca.slur_trimmed_run_in_each_tuplet(),
    baca.staccati(),
    figure_name='rh-2 2.2.3',
    )

accumulator(
    'RH Voice 2',
    collections['stage 2']['rh'].next(),
    baca.bass_to_octave(5),
    baca.slur_trimmed_run_in_each_tuplet(),
    baca.staccati(),
    figure_name='rh-2 2.2.4',
    )

accumulator(
    'RH Voice 2',
    collections['stage 2']['rh'].next(exhausted=True),
    baca.bass_to_octave(5),
    baca.slur_trimmed_run_in_each_tuplet(),
    baca.staccati(),
    figure_name='rh-2 2.2.5',
    )

### LH RESONANCE ###

accumulator(
    'LH Resonance Voice',
    [{-35, -23}],
    baca.anchor('RH Voice 2', baca.select_note(0)),
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

tempo_specifier = baca.TempoSpecifier([
    (1, mraz.materials.tempi[84]),
    (1, abjad.Accelerando()),
    (3, mraz.materials.tempi[112]),
    ])

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.SegmentMaker(
    #allow_figure_names=True,
    #color_octaves=True,
    color_out_of_range_pitches=True,
    #color_repeat_pitch_classes=True,
    instruments=mraz.materials.instruments,
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
    'RH Voice 2',
    baca.select_stages(1, Infinity),
    baca.scripts_up(),
    baca.slurs_up(),
    )

segment_maker.append_commands(
    'LH Resonance Voice',
    baca.select_stages(1, Infinity),
    baca.clef('bass'),
    )

segment_maker.append_commands(
    'LH Resonance Voice',
    baca.select_stages(1, 2),
    baca.messiaen_tie_each(),
    )

segment_maker.append_commands(
    'LH Resonance Voice',
    baca.select_stages(3, 5),
    baca.messiaen_tie_each(),
    )
