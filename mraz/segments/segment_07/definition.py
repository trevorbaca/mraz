import abjad
import baca
import mraz


###############################################################################
##################################### [7] #####################################
###############################################################################

accumulator = mraz.MusicAccumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections = collection_maker.make_segment_7_collections()

#################################### [7.1] ####################################

accumulator(
    'RHVoiceI',
    collections['stage 1']['rh'].next(),
    baca.dynamic('fff'),
    baca.nest('2/16'),
    baca.register(13, 13+10),
    baca.imbricate(
        'RHVoiceIInserts',
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
    'RHVoiceII',
    collections['stage 1']['rh'].next(),
    baca.dynamic('fff'),
    baca.register(7, 7+10),
    baca.imbricate(
        'RHVoiceIIInserts',
        [12, 14],
        baca.beam_everything(),
        baca.accents(),
        extend_beam=True,
        ),
    baca.map(baca.slur(), baca.tuplets()),
    extend_beam=True,
    figure_name='rh-2 7.1.1',
    )

accumulator(
    'RHVoiceI',
    collections['stage 1']['rh'].next(),
    baca.nest('1/16'),
    baca.register(15, 15+10),
    baca.imbricate(
        'RHVoiceIInserts',
        [30, 31],
        baca.beam_everything(),
        baca.marcati(),
        ),
    figure_name='rh-1 7.1.2',
    time_treatments=[-1],
    )

accumulator(
    'RHVoiceII',
    collections['stage 1']['rh'].next(),
    baca.nest('-1/16'),
    baca.register(9, 9+10),
    baca.imbricate(
        'RHVoiceIIInserts',
        [13, 17, 17, 27],
        baca.accents(),
        baca.beam_everything(),
        ),
    baca.map(baca.slur(), baca.tuplets()),
    figure_name='rh-2 7.1.2',
    )

accumulator(
    'RHVoiceI',
    collections['stage 1']['rh'].next(),
    baca.nest('1/16'),
    baca.register(17, 17+10),
    baca.imbricate(
        'RHVoiceIInserts',
        [21],
        baca.beam_everything(),
        baca.marcati(),
        extend_beam=True,
        ),
    extend_beam=True,
    figure_name='rh-1 7.1.3',
    )

accumulator(
    'RHVoiceII',
    collections['stage 1']['rh'].next(),
    baca.register(11, 11+10),
    baca.imbricate(
        'RHVoiceIIInserts',
        [12, 22, 19, 29],
        baca.accents(),
        baca.beam_everything(),
        extend_beam=True,
        ),
    baca.map(baca.slur(), baca.tuplets()),
    extend_beam=True,
    figure_name='rh-2 7.1.3',
    time_treatments=[-1],
    )

accumulator(
    'RHVoiceI',
    collections['stage 1']['rh'].next(),
    baca.nest('1/16'),
    baca.register(19, 19+10),
    baca.imbricate(
        'RHVoiceIInserts',
        [20, 29],
        baca.beam_everything(),
        baca.marcati(),
        ),
    figure_name='rh-1 7.1.4',
    )

accumulator(
    'RHVoiceII',
    collections['stage 1']['rh'].next(),
    baca.nest('-1/16'),
    baca.register(13, 13+10),
    baca.imbricate(
        'RHVoiceIIInserts',
        [21, 27, 24],
        baca.accents(),
        baca.beam_everything(),
        ),
    baca.map(baca.slur(), baca.tuplets()),
    figure_name='rh-2 7.1.4',
    )

# sacrifice
collections['stage 1']['rh'].next()

accumulator(
    'RHVoiceII',
    collections['stage 1']['rh'].next(),
    baca.register(15, 15+10),
    baca.imbricate(
        'RHVoiceIIInserts',
        [17],
        baca.accents(),
        baca.beam_everything(),
        extend_beam=True,
        ),
    baca.map(baca.slur(), baca.tuplets()),
    extend_beam=True,
    figure_name='rh-2 7.1.5',
    )

accumulator(
    'RHVoiceI',
    collections['stage 1']['rh'].next(),
    baca.nest('2/16'),
    baca.register(23, 23+10),
    baca.imbricate(
        'RHVoiceIInserts',
        [30, 34, 37],
        baca.beam_everything(),
        baca.marcati(),
        ),
    figure_name='rh-1 7.1.5',
    time_treatments=[-1],
    )

accumulator(
    'RHVoiceII',
    collections['stage 1']['rh'].next(exhausted=True),
    baca.register(17, 17+10),
    baca.imbricate(
        'RHVoiceIIInserts',
        [26, 32],
        baca.accents(),
        baca.beam_everything(),
        ),
    baca.map(baca.slur(), baca.tuplets()),
    figure_name='rh-2 7.1.6',
    time_treatments=[-1],
    )

###################################### LH #####################################

accumulator(
    'LHVoiceIV',
    collections['stage 1']['lh'].next().transpose(0*7),
    baca.anchor(
        'RHVoiceII',
        baca.note(0),
        baca.lt(7),
        ),
    baca.dynamic('ff'),
    baca.register(-2, -2+16),
    baca.imbricate(
        'LHVoiceIVInserts',
        [0, 19, 23],
        baca.flags(),
        ),
    figure_name='lh-4 7.1.1',
    time_treatments=[-1],
    )

accumulator(
    'LHVoiceV',
    collections['stage 1']['lh'].next().transpose(1*7),
    baca.anchor(
        'RHVoiceII',
        baca.note(4),
        baca.lt(3),
        ),
    baca.dynamic('pp'),
    baca.nest('-2/16'),
    baca.register(0, 0+16),
    baca.imbricate(
        'LHVoiceVInserts',
        [11, 18, 24, 26],
        baca.beam_everything(),
        baca.staccati(),
        ),
    baca.map(baca.slur(), baca.tuplets()),
    figure_name='lh-5 7.1.1',
    hide_time_signature=True,
    )

accumulator(
    'LHVoiceIV',
    collections['stage 1']['lh'].next().transpose(2*7),
    baca.anchor(
        'RHVoiceII',
        baca.note(14),
        baca.lt(0),
        ),
    baca.dynamic('ff'),
    baca.register(2, 2+16),
    baca.imbricate(
        'LHVoiceIVInserts',
        [13],
        baca.flags(),
        ),
    figure_name='lh-4 7.1.2',
    hide_time_signature=True,
    )

accumulator(
    'LHVoiceV',
    collections['stage 1']['lh'].next().transpose(3*7),
    baca.anchor(
        'RHVoiceII',
        baca.note(26),
        baca.lt(10),
        ),
    baca.dynamic('pp'),
    baca.nest('-2/16'),
    baca.register(4, 4+16),
    baca.imbricate(
        'LHVoiceVInserts',
        [9, 16, 20, 25],
        baca.beam_everything(),
        baca.staccati(),
        ),
    baca.map(baca.slur(), baca.tuplets()),
    figure_name='lh-5 7.1.2',
    hide_time_signature=True,
    )

accumulator(
    'LHVoiceIV',
    collections['stage 1']['lh'].next(exhausted=True).transpose(4*7),
    baca.anchor(
        'RHVoiceII',
        baca.note(-6),
        baca.lt(0),
        ),
    baca.dynamic('ff'),
    baca.register(6, 6+10),
    baca.imbricate(
        'LHVoiceIVInserts',
        [14, 18],
        baca.flags(),
        ),
    figure_name='lh-4 7.1.3',
    hide_time_signature=True,
    time_treatments=[1],
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, mraz.metronome_marks['84']),
    (1, abjad.Accelerando()),
    (9, mraz.metronome_marks['112']),
    ])

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

maker = baca.SegmentMaker(
    #allow_empty_selections=True,
    color_octaves=False,
    color_out_of_range_pitches=True,
    color_repeat_pitch_classes=False,
    final_bar_line='|.',
    final_markup=(
        ['Madison, WI', 'Los Angeles, CA.'],
        ['December 2016', 'March 2017.'],
        ),
    final_markup_extra_offset=(-24, -8),
    hide_instrument_names=True,
    ignore_repeat_pitch_classes=True,
    instruments=mraz.instruments,
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
    baca.scope('RHVoiceI', 1, Infinity),
    baca.beam_positions(10),
    baca.dynamics_up(),
    baca.stems_up(),
    )

maker(
    baca.scope('RHVoiceIInserts', 1, 5),
    baca.beam_positions(-6.5),
    )

maker(
    baca.scope('RHVoiceIInserts', 5, 10),
    baca.beam_positions(-8.5),
    )

maker(
    baca.scope('RHVoiceIInserts', 1, Infinity),
    baca.scripts_down(),
    )

maker(
    baca.scope('RHVoiceII', 1, Infinity),
    baca.beam_positions(-4.5),
    baca.dynamics_down(),
    baca.slurs_up(),
    baca.stems_down(),
    )

maker(
    baca.scope('RHVoiceIIInserts', 9, Infinity),
    baca.beam_positions(17),
    )

maker(
    baca.scope('RHVoiceIIInserts', 1, 4),
    baca.beam_positions(15.5),
    )

maker(
    baca.scope('RHVoiceIIInserts', 6, 8),
    baca.beam_positions(13.5),
    )

maker(
    baca.scope('RHVoiceIIInserts', 1, Infinity),
    baca.scripts_up(),
    baca.stems_up(),
    )

maker(
    baca.scope('LHVoiceIV', 1, 2),
    baca.beam_positions(-5.5),
    )

maker(
    baca.scope('LHVoiceIV', 6, Infinity),
    baca.beam_positions(-4.5),
    )

maker(
    baca.scope('LHVoiceIV', 1, Infinity),
    baca.scripts_down(),
    baca.stems_down(),
    )

maker(
    baca.scope('LHVoiceIVInserts', 1, Infinity),
    baca.scripts_up(),
    baca.stems_up(),
    )

maker(
    baca.scope('LHVoiceV', 1, 5),
    baca.beam_positions(-6),
    )

#maker(
#    baca.scope('LHVoiceV', 6, Infinity),
#    baca.beam_positions(-4.5),
#    )

maker(
    baca.scope('LHVoiceV', 1, Infinity),
    baca.scripts_down(),
    baca.stems_down(),
    )

maker(
    baca.scope('LHVoiceVInserts', 1, Infinity),
    baca.scripts_up(),
    baca.stems_up(),
    baca.beam_positions(9),
    )
