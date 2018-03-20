import abjad
import baca
import mraz

###############################################################################
################################# [BERKELEY 5] ################################
###############################################################################

accumulator = mraz.MusicAccumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections = collection_maker.make_segment_5_collections()
collections_2 = collection_maker.make_segment_2_collections()
collections_4 = collection_maker.make_segment_4_collections()
collections_5 = collection_maker.make_segment_5_collections()
collections_6 = collection_maker.make_segment_6_collections()
collections_7 = collection_maker.make_segment_7_collections()
collections_8 = collection_maker.make_segment_8_collections()

#################################### [5.1] ####################################

accumulator(
    'RHVoiceII',
    collections['stage 1']['rh'].next(exhausted=True),
    baca.accents(),
    baca.dynamic('fff'),
    baca.dynamics_up(),
    baca.flags(),
    baca.proportional_notation_duration((1, 4)),
    baca.register(20, 36),
    baca.rests_up(),
    baca.scripts_up(),
    baca.text_scripts_up(),
    counts=[2, -14],
    figure_name='rh-2 5.1.1',
    )

accumulator(
    'RHVoiceIII',
    collections['stage 1']['lh'].next(exhausted=True),
    baca.anchor('RHVoiceII'),
    baca.dynamic('mf'),
    baca.flags(),
    baca.ottava(),
    baca.register(10, 26),
    baca.rests_down(),
    baca.tenuti(),
    baca.tuplet_brackets_down(),
    counts=[4, -4],
    figure_name='rh-3 5.1.1',
    time_treatments=[abjad.Duration(16, 4)],
    tuplet_denominator=abjad.Duration(1, 1),
    )

#################################### [5.2] ####################################

accumulator(
    'RHVoiceIII',
    collections['stage 2']['rh'].next(5),
    baca.beam_divisions(),
    baca.dynamic('mp'),
    baca.imbricate(
        'RHVoiceII',
        [8, 6],
        baca.beam_everything(),
        baca.dynamic('fff'),
        extend_beam=True,
        hocket=True,
        ),
    baca.nest('-1/4'),
    baca.proportional_notation_duration((1, 12)),
    baca.register(24, 0),
    baca.map(baca.slur(), baca.tuplets()),
    baca.tuplet_brackets_down(),
    counts=[2],
    figure_name='rh-3 5.2.1',
    thread=True,
    time_treatments=[-2, -2, 0],
    )

accumulator(
    'RHVoiceIII',
    [abjad.Rest((1, 4))],
    baca.line_break(),
    baca.proportional_notation_duration((1, 4)),
    baca.script_color('black'),
    baca.script_extra_offset((1, 0)),
    baca.short_fermata(),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    figure_name='rh-3 5.2.2',
    )

accumulator(
    'RHVoiceIII',
    collections['stage 2']['rh'].next(5),
    baca.beam_divisions(),
    baca.imbricate(
        'RHVoiceII',
        [12, 13, 16, 3],
        baca.beam_everything(),
        hocket=True,
        ),
    baca.nest('-1/4'),
    baca.proportional_notation_duration((1, 12)),
    baca.register(24, 0),
    baca.map(baca.slur(), baca.tuplets()),
    baca.tuplet_brackets_down(),
    counts=[2],
    figure_name='rh-3 5.2.3',
    thread=True,
    time_treatments=[-2, 0, -2],
    )

accumulator(
    'LHVoiceVI',
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
    'LHVoiceV',
    collections_8['stage 3']['rh'][4],
    baca.anchor_to_figure('b.1.4'),
    baca.dynamic('ppp'),
    baca.dynamics_up(),
    baca.flags(),
    baca.proportional_notation_duration((1, 12)),
    baca.register(-27, -39),
    baca.rests_after([4]),
    baca.rests_up(),
    counts=[6, -1],
    figure_name='b.1.5',
    hide_time_signature=True,
    talea_denominator=32,
    )

accumulator(
    'RHVoiceIII',
    collections['stage 2']['rh'].next(5),
    baca.beam_divisions(),
    baca.imbricate(
        'RHVoiceII',
        [18, 15, 17, 16, 5, 8],
        baca.beam_everything(),
        extend_beam=True,
        hocket=True,
        ),
    baca.nest('-3/8'),
    baca.proportional_notation_duration((1, 12)),
    baca.register(24, 0),
    baca.map(baca.slur(), baca.tuplets()),
    baca.tuplet_brackets_down(),
    counts=[2],
    figure_name='rh-3 5.2.5',
    thread=True,
    time_treatments=[0, -2, -2],
    )

accumulator(
    'RHVoiceIII',
    [abjad.Rest((1, 4))],
    baca.proportional_notation_duration((1, 4)),
    baca.script_color('black'),
    baca.short_fermata(),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    figure_name='rh-3 5.2.6',
    )

accumulator(
    'RHVoiceIII',
    collections['stage 2']['rh'].next(6),
    baca.beam_divisions(),
    baca.imbricate(
        'RHVoiceII',
        [22, 20, 19, 18, 21, 12, 11, 15],
        baca.beam_everything(),
        hocket=True,
        ),
    baca.nest('-3/8'),
    baca.proportional_notation_duration((1, 12)),
    baca.register(24, 0),
    baca.map(baca.slur(), baca.tuplets()),
    baca.tuplet_brackets_down(),
    counts=[2],
    figure_name='rh-3 5.2.7',
    thread=True,
    time_treatments=[-2, -2, 0],
    )

accumulator(
    'RHVoiceIII',
    [abjad.Rest((1, 4))],
    baca.proportional_notation_duration((1, 4)),
    baca.script_color('black'),
    baca.script_extra_offset((1, 0)),
    baca.short_fermata(),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    figure_name='rh-3 5.2.8',
    )

accumulator(
    'RHVoiceII',
    collections_2['stage 2']['rh'].next(),
    baca.bass_to_octave(3),
    baca.dynamic('ppp'),
    baca.proportional_notation_duration((1, 24)),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='rh-2 2.2.1',
    )

accumulator(
    'RHVoiceII',
    collections_2['stage 2']['rh'].next(),
    baca.bass_to_octave(4),
    baca.proportional_notation_duration((1, 24)),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='rh-2 2.2.2',
    )

accumulator(
    'RHVoiceII',
    collections_2['stage 2']['rh'].next(),
    baca.bass_to_octave(4),
    baca.line_break(),
    baca.proportional_notation_duration((1, 24)),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='rh-2 2.2.3',
    )

accumulator(
    'RHVoiceII',
    collections_2['stage 2']['rh'].next(),
    baca.bass_to_octave(5),
    baca.proportional_notation_duration((1, 24)),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='rh-2 2.2.4',
    )

accumulator(
    'RHVoiceII',
    collections_2['stage 2']['rh'].next(exhausted=True),
    baca.bass_to_octave(5),
    baca.proportional_notation_duration((1, 24)),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='rh-2 2.2.5',
    )

### LH RESONANCE ###

accumulator(
    'LHResonanceVoice',
    [{-35, -23}],
    baca.anchor_to_figure('rh-2 2.2.1'),
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[29],
    figure_name='lhr 2.2.1',
    hide_time_signature=True,
    )

accumulator(
    'LHResonanceVoice',
    [{-35, -23}],
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[27],
    figure_name='lhr 2.2.2a',
    hide_time_signature=True,
    )

accumulator(
    'LHResonanceVoice',
    [{-33, -21}],
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[21],
    figure_name='lhr 2.2.3a',
    hide_time_signature=True,
    )

accumulator(
    'LHResonanceVoice',
    [{-33, -21}],
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[15],
    figure_name='lhr 2.2.4',
    hide_time_signature=True,
    )

accumulator(
    'LHResonanceVoice',
    [{-33, -21}],
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[16],
    figure_name='lhr 2.2.5',
    hide_time_signature=True,
    )

accumulator(
    'RHVoiceIII',
    collections['stage 2']['rh'].next(3, exhausted=True),
    baca.beam_divisions(),
    baca.imbricate(
        'RHVoiceII',
        [15, 11, 6, 5],
        baca.beam_everything(),
        hocket=True,
        ),
    baca.nest('-1/4'),
    baca.proportional_notation_duration((1, 24)),
    baca.register(24, 0),
    baca.map(baca.slur(), baca.tuplets()),
    baca.tuplet_brackets_down(),
    baca.tuplet_bracket_staff_padding(3),
    counts=[2],
    figure_name='rh-3 5.2.9',
    thread=True,
    time_treatments=[-2, 0, -2],
    )

accumulator(
    'LHVoiceIV',
    collections['stage 2']['lh'].next(),
    baca.anchor_to_figure('rh-3 5.2.3'),
    baca.clef('bass'),
    baca.dynamic('p'),
    baca.flags(),
    baca.register(6, -24),
    baca.rests_around([8, 8, 8], [6]),
    baca.map(baca.slur(), baca.tuplets()),
    baca.slurs_down(),
    counts=[3, -3],
    figure_name='lh-4 5.2.1',
    hide_time_signature=True,
    )

accumulator(
    'LHVoiceIV',
    collections['stage 2']['lh'].next(),
    baca.anchor_to_figure('rh-3 5.2.5'),
    baca.flags(),
    baca.register(6, -24),
    baca.rests_before([8, 8]),
    baca.map(baca.slur(), baca.tuplets()),
    baca.slurs_down(),
    counts=[3, -1],
    figure_name='lh-4 5.2.2',
    hide_time_signature=True,
    )

accumulator(
    'LHVoiceIV',
    collections['stage 2']['lh'].next(),
    baca.flags(),
    baca.register(6, -24),
    baca.map(baca.slur(), baca.tuplets()),
    counts=[3, -1],
    figure_name='lh-4 5.2.3',
    hide_time_signature=True,
    )

accumulator(
    'LHVoiceIV',
    collections['stage 2']['lh'].next(),
    baca.anchor_to_figure('rh-3 5.2.7'),
    baca.flags(),
    baca.register(0, -24),
    baca.map(baca.slur(), baca.tuplets()),
    baca.slurs_down(),
    counts=[3, -1],
    figure_name='lh-4 5.2.4',
    hide_time_signature=True,
    )

accumulator(
    'LHVoiceIV',
    collections['stage 2']['lh'].next(),
    baca.beam_divisions(),
    baca.register(0, -24),
    baca.map(baca.slur(), baca.tuplets()),
    counts=[3],
    figure_name='lh-4 5.2.5',
    hide_time_signature=True,
    )

accumulator(
    'LHVoiceIV',
    collections['stage 2']['lh'].next(),
    baca.beam_divisions(),
    baca.register(0, -24),
    baca.map(baca.slur(), baca.tuplets()),
    counts=[3],
    figure_name='lh-4 5.2.6',
    hide_time_signature=True,
    )

accumulator(
    'LHVoiceIV',
    collections['stage 2']['lh'].next(),
    baca.beam_divisions(),
    baca.register(-6, -48),
    baca.rests_around([3], [4, 4, 4]),
    baca.map(baca.slur(), baca.tuplets()),
    counts=[3],
    figure_name='lh-4 5.2.7',
    hide_time_signature=True,
    )

accumulator(
    'LHVoiceIV',
    collections['stage 2']['lh'].next(),
    baca.anchor_to_figure('rh-3 5.2.9'),
    baca.beam_divisions(),
    baca.register(-6, -36),
    baca.rests_before([14]),
    baca.map(baca.slur(), baca.tuplets()),
    counts=[2],
    figure_name='lh-4 5.2.8',
    hide_time_signature=True,
    )

accumulator(
    'LHVoiceIV',
    collections['stage 2']['lh'].next(exhausted=True),
    baca.beam_divisions(),
    baca.register(-6, -36),
    baca.map(baca.slur(), baca.tuplets()),
    counts=[2],
    figure_name='lh-4 5.2.9',
    hide_time_signature=True,
    )

accumulator(
    'RHVoiceIII',
    [abjad.Rest((1, 4))],
    baca.proportional_notation_duration((1, 4)),
    baca.script_color('black'),
    baca.script_extra_offset((1, 0)),
    baca.fermata(),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    figure_name='rh-3 final',
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, mraz.metronome_marks['84']),
    (1, abjad.Accelerando()),
    (2, mraz.metronome_marks['112']),
    (2, abjad.Ritardando()),
    (3, mraz.metronome_marks['84']),
    (3, abjad.Accelerando()),
    (5, mraz.metronome_marks['112']),
    (5, abjad.Ritardando()),
    (7, mraz.metronome_marks['84']),
    (7, abjad.Accelerando()),
    (9, mraz.metronome_marks['112']),
    (10, mraz.metronome_marks['84']),
    (10, abjad.Accelerando()),
    (12, mraz.metronome_marks['112']),
    (15, mraz.metronome_marks['112']),
    (15, abjad.Ritardando()),
    (16, mraz.metronome_marks['84']),
    ])

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

maker = baca.SegmentMaker(
    #allow_empty_selections=True,
    color_octaves=False,
    color_out_of_range_pitches=True,
    color_repeat_pitch_classes=False,
    final_bar_line=abjad.Exact,
    ignore_repeat_pitch_classes=True,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    range_checker=abjad.Piano().pitch_range,
    skips_instead_of_rests=True,
    #spacing=spacing,
    time_signatures=accumulator.time_signatures,
    )

accumulator.populate_segment_maker(maker)

###############################################################################
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

maker(
    baca.scope('RHVoiceII', (2, 8)),
    baca.accents(),
    baca.beam_positions(10.5),
    baca.scripts_up(),
    baca.stems_up(),
    )

maker(
    baca.scope('RHVoiceII', (9, 13)),
    baca.scripts_up(),
    baca.slurs_up(),
    baca.stems_down(),
    )

maker(
    baca.scope('LHVoiceIV', (2, 'end')),
    baca.staccati(),
    baca.tenuti(),
    )

maker(
    baca.scope('LHResonanceVoice', 'all'),
    baca.map(baca.tie(repeat=True), baca.qruns()),
    )
