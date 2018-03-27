import abjad
import baca
import mraz
import os


###############################################################################
##################################### [4] #####################################
###############################################################################

accumulator = mraz.MusicAccumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections = collection_maker.make_segment_4_collections()

#################################### [4.1] ####################################

accumulator(
    'RHVoiceIII',
    collections['stage 1']['rh'].next(),
    baca.dynamic('ff'),
    baca.flags(),
    baca.line_break(),
    baca.markup('(temporary line-break to avoid collision with next chord)'),
    baca.proportional_notation_duration((1, 16)),
    baca.register(-12, 12),
    baca.text_scripts_up(),
    baca.tuplet_brackets_up(),
    counts=[2, -4, 2, -4, 4],
    figure_name='rh-3 4.1.1',
    time_treatments=[2],
    )

accumulator(
    'RHVoiceII',
    collections['stage 6']['rh'][1],
    baca.dynamic('ff'),
    baca.marcati(),
    baca.proportional_notation_duration((1, 4)),
    baca.scripts_up(),
    baca.up_arpeggios(),
    counts=[12],
    figure_name='rh-2 4.1.1',
    )

accumulator(
    'RHVoiceIII',
    collections['stage 1']['rh'].next(),
    baca.flags(),
    baca.proportional_notation_duration((1, 16)),
    baca.register(12, -12),
    baca.tuplet_brackets_up(),
    counts=[-4, 2, -4, 4],
    figure_name='rh-3 4.1.3',
    time_treatments=[-4],
    )

accumulator(
    'RHVoiceIII',
    [abjad.Rest((3, 4))],
    baca.proportional_notation_duration((1, 10)),
    figure_name='rh-3 4.1.4',
    )

accumulator(
    'RHVoiceIII',
    collections['stage 1']['rh'].next(exhausted=True),
    baca.flags(),
    baca.proportional_notation_duration((1, 16)),
    baca.register(-6),
    baca.tuplet_brackets_up(),
    counts=[2, -4, 2, -4, 4],
    figure_name='rh-3 4.1.5',
    time_treatments=[2],
    )

accumulator(
    'RHVoiceIII',
    [abjad.Rest((3, 4))],
    baca.proportional_notation_duration((1, 4)),
    figure_name='rh-3 4.1.6',
    )

accumulator(
    'LHVoiceV',
    collections['stage 1']['lh'].next(),
    baca.anchor('RHVoiceIII', baca.note(0)),
    baca.dynamic('f'),
    baca.flags(),
    baca.register(-6, 6),
    baca.rests_before([12]),
    baca.tenuti(),
    counts=[3, -1],
    figure_name='lh-5 4.1.1',
    hide_time_signature=True,
    )

accumulator(
    'LHVoiceV',
    [abjad.Rest((3, 4))],
    # TODO: teach PianoPedalBracket to attach to a single leaf
    #baca.sustain_pedal(baca.rleaves()),
    figure_name='lh-5 4.1.2',
    hide_time_signature=True,
    )

accumulator(
    'LHVoiceV',
    collections['stage 1']['lh'].next(),
    baca.flags(),
    baca.register(-6, 6),
    baca.rests_around([4], [4]),
    baca.tenuti(),
    counts=[3, -1, 3, -1, -4, 3, -1],
    figure_name='lh-5 4.1.3',
    hide_time_signature=True,
    )

accumulator(
    'LHVoiceV',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.dynamic('ff'),
    baca.flags(),
    baca.marcati(),
    baca.rests_around([1], [8]),
    counts=[3],
    figure_name='lh-5 4.1.4',
    hide_time_signature=True,
    )

accumulator(
    'LHVoiceV',
    collections['stage 1']['lh'].next(),
    baca.dynamic('f'),
    baca.flags(),
    baca.register(-6, 6),
    baca.rests_before([4, 4]),
    baca.tenuti(),
    counts=[3, -1, -4, 3, -1, 3, -1],
    figure_name='lh-5 4.1.5',
    hide_time_signature=True,
    )

accumulator(
    'LHVoiceV',
    [abjad.Rest((3, 4))],
    figure_name='lh-5 4.1.6',
    hide_time_signature=True,
    )

#################################### [4.2] ####################################

accumulator(
    'LHVoiceV',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.dynamic('ff'),
    baca.flags(),
    baca.proportional_notation_duration((1, 10)),
    baca.rests_around([1], [8]),
    counts=[3],
    figure_name='lh-5 4.2.1',
    hide_time_signature=False,
    )

accumulator(
    'LHVoiceV',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_after([3, 16]),
    counts=[1],
    figure_name='lh-5 4.2.2',
    )

accumulator(
    'LHVoiceV',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.flags(),
    baca.nest('+1/4'),
    baca.rests_around([1], [8]),
    baca.tuplet_brackets_up(),
    counts=[3],
    figure_name='lh-5 4.2.3',
    )

accumulator(
    'LHVoiceV',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_after([3, 16]),
    counts=[1],
    figure_name='lh-5 4.2.4',
    )

accumulator(
    'LHVoiceV',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_around([1], [8]),
    counts=[3],
    figure_name='lh-5 4.2.5',
    )

accumulator(
    'LHVoiceV',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_after([3, 16]),
    counts=[1],
    figure_name='lh-5 4.2.6',
    )

accumulator(
    'LHVoiceV',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.flags(),
    baca.nest('+1/4'),
    baca.rests_around([1], [8]),
    baca.tuplet_brackets_up(),
    counts=[3],
    figure_name='lh-5 4.2.7',
    )

accumulator(
    'LHVoiceV',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_after([3, 16]),
    counts=[1],
    figure_name='lh-5 4.2.8',
    )

accumulator(
    'LHVoiceV',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.flags(),
    baca.nest('+1/4'),
    baca.rests_around([1], [8]),
    baca.tuplet_brackets_up(),
    counts=[3],
    figure_name='lh-5 4.2.9',
    )

segment = collections['stage 2']['lh'].next(exhausted=True)
segment = segment.space_down(bass=7, semitones=3, soprano=9)
segment = segment.bass_to_octave(2)
chord_1_upper, chord_1_lower = segment.split(pitch=-1)

accumulator(
    'LHVoiceV',
    [chord_1_lower.chord()],
    baca.cross_staff(),
    baca.dynamic('mp'),
    baca.flags(),
    baca.rests_after([3]),
    baca.stem_color('darkmagenta', context='PianoStaff'),
    baca.stems_up(),
    counts=[1],
    figure_name='lh-5 4.2.10',
    )

accumulator(
    'RHVoiceV',
    [chord_1_upper.chord()],
    baca.anchor('LHVoiceV', baca.chord(-1)),
    baca.flags(),
    baca.rests_after([3]),
    counts=[1],
    figure_name='rh-5 4.2.1',
    )

accumulator(
    'LHResonanceVoice',
    [{-35, -23}],
    baca.anchor('LHVoiceV', baca.rest(24)),
    baca.flags(),
    baca.nest('+1/4'),
    baca.skips_before([4]),
    color_unregistered_pitches=False,
    counts=[8],
    figure_name='lh-r 4.2.1',
    )

accumulator(
    'LHResonanceVoice',
    [{-35, -23}],
    baca.flags(),
    figure_name='lh-r 4.2.2',
    color_unregistered_pitches=False,
    counts=[4],
    hide_time_signature=True,
    )

accumulator(
    'LHResonanceVoice',
    [{-35, -23}],
    baca.flags(),
    figure_name='lh-r 4.2.3',
    color_unregistered_pitches=False,
    counts=[16],
    hide_time_signature=True,
    )

accumulator(
    'LHResonanceVoice',
    [{-33, -21}],
    baca.anchor('LHVoiceV', baca.rest(32)),
    baca.flags(),
    baca.nest('+1/4'),
    baca.skips_before([4]),
    color_unregistered_pitches=False,
    counts=[8],
    figure_name='lh-r 4.2.4',
    )

accumulator(
    'LHResonanceVoice',
    [{-33, -21}],
    baca.flags(),
    figure_name='lh-r 4.2.5',
    color_unregistered_pitches=False,
    counts=[4],
    hide_time_signature=True,
    )

accumulator(
    'LHResonanceVoice',
    [{-33, -21}],
    baca.flags(),
    figure_name='lh-r 4.2.6',
    color_unregistered_pitches=False,
    counts=[16],
    hide_time_signature=True,
    )

#################################### [4.4] ####################################

accumulator(
    'LHVoiceV',
    collections['stage 4']['lh'].next(2),
    baca.nest(['+2/16']),
    baca.register(-12, 0),
    baca.rests_around([4], [4]),
    baca.resume_after('LHVoiceV'),
    baca.map(baca.slur(), baca.ntruns()),
    counts=[2],
    figure_name='lh-5 4.4.1',
    hide_time_signature=False,
    )

accumulator(
    'LHVoiceV',
    [abjad.Rest((4, 4))],
    figure_name='lh-5 4.4.2',
    )

accumulator(
    'LHVoiceV',
    collections['stage 4']['lh'].next(),
    baca.flags(),
    baca.register(-12, 0),
    baca.rests_before([2]),
    baca.map(baca.slur(), baca.ntruns()),
    counts=[6],
    figure_name='lh-5 4.4.3',
    )

accumulator(
    'RHVoiceI',
    [abjad.Rest((1, 8))],
    baca.fermata(),
    baca.script_color('black'),
    baca.script_extra_offset((0.5, 0)),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    counts=[4],
    figure_name='rh-1 4.4.3',
    )

accumulator(
    'LHVoiceV',
    collections['stage 4']['lh'].next(3),
    baca.imbricate(
        'LHVoiceVInserts',
        [10],
        baca.beam_everything(),
        extend_beam=True,
        ),
    baca.nest('+2/16'),
    baca.register(0, -12),
    baca.rests_around([4], [4]),
    baca.map(baca.slur(), baca.ntruns()),
    counts=[2],
    figure_name='lh-5 4.4.4',
    )

accumulator(
    'LHVoiceV',
    [abjad.Rest((2, 4))],
    figure_name='lh-5 4.4.5',
    )

accumulator(
    'LHVoiceV',
    collections['stage 4']['lh'].next(3),
    baca.imbricate(
        'LHVoiceVInserts',
        [-2, 2],
        baca.beam_everything(),
        ),
    baca.nest('+2/16'),
    baca.register(-12, 0),
    baca.rests_around([4], [4]),
    baca.map(baca.slur(), baca.ntruns()),
    counts=[2],
    figure_name='lh-5 4.4.6',
    )

accumulator(
    'LHVoiceV',
    collections['stage 4']['lh'].next(2),
    baca.imbricate(
        'LHVoiceVInserts',
        [5],
        baca.beam_everything(),
        extend_beam=True,
        ),
    baca.nest('+2/16'),
    baca.register(0, -12),
    baca.rests_around([4], [2]),
    baca.map(baca.slur(), baca.ntruns()),
    counts=[2],
    figure_name='lh-5 4.4.7',
    )

accumulator(
    'LHVoiceV',
    collections['stage 4']['lh'].next(),
    baca.flags(),
    baca.register(-12, 0),
    baca.rests_around([2], [6]),
    baca.map(baca.slur(), baca.ntruns()),
    counts=[2],
    figure_name='lh-5 4.4.8',
    )

accumulator(
    'LHVoiceV',
    [abjad.Rest((2, 4))],
    figure_name='lh-5 4.4.9',
    )

accumulator(
    'LHVoiceV',
    collections['stage 4']['lh'].next(2),
    baca.imbricate(
        'LHVoiceVInserts',
        [5],
        baca.beam_everything(),
        extend_beam=True,
        ),
    baca.nest('+2/16'),
    baca.register(0, -12),
    baca.rests_around([4], [2]),
    baca.map(baca.slur(), baca.ntruns()),
    counts=[2],
    figure_name='lh-5 4.4.10',
    )

accumulator(
    'LHVoiceV',
    collections['stage 4']['lh'].next(),
    baca.flags(),
    baca.register(-12, 0),
    baca.rests_before([2]),
    baca.map(baca.slur(), baca.ntruns()),
    counts=[6],
    figure_name='lh-5 4.4.11',
    )

accumulator(
    'LHVoiceV',
    collections['stage 4']['lh'].next(),
    baca.flags(),
    baca.imbricate(
        'LHVoiceVInserts',
        [8],
        baca.beam_everything(),
        ),
    baca.register(0, -12),
    baca.rests_around([2], [6]),
    baca.map(baca.slur(), baca.ntruns()),
    counts=[2],
    figure_name='lh-5 4.4.12',
    )

accumulator(
    'RHVoiceI',
    collections['stage 4']['rh'].next(),
    baca.beam_runs(hide_nibs=True),
    baca.dynamic('mf'),
    baca.dynamic_text_extra_offset((0, 1)),
    baca.dynamics_down(),
    baca.imbricate(
        'RHVoiceII',
        [3, 2, 5],
        baca.beam_everything(),
        baca.dynamic('mp'),
        baca.register(22, 36),
        baca.staccati(),
        hocket=True,
        by_pitch_class=True,
        ),
    baca.markup('(ottava brackets always govern all voices on staff)'),
    baca.register(36, 22),
    baca.rests_around([2], [6]),
    baca.resume_after('RHVoiceV'),
    baca.map(baca.slur(), baca.ntruns()),
    baca.text_script_color('black', baca.pleaf(0)),
    baca.text_scripts_up(),
    counts=[2],
    figure_name='rh-1 4.4.1',
    time_treatments=[6],
    )

accumulator(
    'RHVoiceI',
    [abjad.Rest((2, 4))],
    figure_name='rh-1 4.4.2',
    hide_time_signature=True,
    )

accumulator(
    'RHVoiceI',
    collections['stage 4']['rh'].next(),
    baca.anchor_to_figure('lh-5 4.4.4'),
    baca.beam_runs(hide_nibs=True),
    baca.imbricate(
        'RHVoiceII',
        [5, 6, 6],
        baca.beam_everything(),
        baca.register(22, 36),
        baca.staccati(),
        by_pitch_class=True,
        hocket=True,
        ),
    baca.register(36, 22),
    baca.map(baca.slur(), baca.ntruns()),
    figure_name='rh-1 4.4.4',
    counts=[2],
    hide_time_signature=True,
    time_treatments=[8],
    tuplet_denominator=(1, 4),
    )

accumulator(
    'RHVoiceI',
    collections['stage 4']['rh'].next(exhausted=True),
    baca.anchor('LHVoiceV', baca.rest(-8)),
    baca.beam_runs(hide_nibs=True),
    baca.imbricate(
        'RHVoiceII',
        [9, 10, 10, 1, 0],
        baca.beam_everything(),
        baca.register(22, 36),
        baca.staccati(),
        by_pitch_class=True,
        hocket=True,
        ),
    baca.register(36, 22),
    baca.map(baca.slur(), baca.ntruns()),
    counts=[2],
    figure_name='rh-1 4.4.5',
    hide_time_signature=True,
    time_treatments=[10],
    )

#################################### [4.5] ####################################

resonance = baca.PitchSet("e, fs, gs, as, b,", item_class=abjad.NamedPitch)

accumulator(
    'LHResonanceVoice',
    [resonance],
    baca.proportional_notation_duration((1, 32)),
    baca.resume(),
    counts=[4],
    figure_name='lh-r 4.5.1',
    hide_time_signature=False,
    )

accumulator(
    'LHResonanceVoice',
    [resonance],
    baca.proportional_notation_duration((1, 4)),
    counts=[28],
    figure_name='lh-r 4.5.2',
    )

accumulator(
    'LHResonanceVoice',
    [resonance],
    counts=[24],
    figure_name='lh-r 4.5.3',
    )

accumulator(
    'LHResonanceVoice',
    [resonance],
    counts=[16],
    figure_name='lh-r 4.5.4',
    )

accumulator(
    'LHResonanceVoice',
    [resonance],
    counts=[16],
    figure_name='lh-r 4.5.5',
    )

accumulator(
    'LHResonanceVoice',
    [resonance],
    counts=[24],
    figure_name='lh-r 4.5.6',
    )

accumulator(
    'LHResonanceVoice',
    [resonance],
    counts=[16],
    figure_name='lh-r 4.5.7',
    )

accumulator(
    'LHResonanceVoice',
    [resonance],
    counts=[8],
    figure_name='lh-r 4.5.8',
    )

accumulator(
    'RHVoiceI',
    collections['stage 5']['rh'].next(),
    baca.anchor_to_figure('lh-r 4.5.2'),
    baca.dynamic('f'),
    baca.register(36),
    baca.tenuti(),
    counts=[28],
    figure_name='rh-1 4.5.1',
    hide_time_signature=True,
    )

accumulator(
    'RHVoiceI',
    collections['stage 5']['rh'].next(),
    baca.register(36),
    baca.tenuti(),
    counts=[24],
    figure_name='rh-1 4.5.2',
    hide_time_signature=True,
    )

accumulator(
    'RHVoiceI',
    collections['stage 5']['rh'].next(),
    baca.register(36),
    baca.tenuti(),
    counts=[16],
    figure_name='rh-1 4.5.3',
    hide_time_signature=True,
    )

accumulator(
    'RHVoiceI',
    collections['stage 5']['rh'].next(),
    baca.register(36),
    baca.tenuti(),
    counts=[16],
    figure_name='rh-1 4.5.4',
    hide_time_signature=True,
    )

accumulator(
    'RHVoiceI',
    collections['stage 5']['rh'].next(),
    baca.anchor_to_figure('lh-r 4.5.7'),
    baca.register(36),
    baca.tenuti(),
    counts=[16],
    figure_name='rh-1 4.5.5',
    hide_time_signature=True,
    )

accumulator(
    'RHVoiceI',
    collections['stage 5']['rh'].next(exhausted=True),
    baca.register(36),
    baca.tenuti(),
    counts=[8],
    figure_name='rh-1 4.5.6',
    hide_time_signature=True,
    )

accumulator(
    'RHVoiceII',
    collections['stage 5']['lh'].next(4),
    baca.anchor_to_figure('rh-1 4.5.3'),
    baca.dls_staff_padding(8),
    baca.hairpin('f < ff'),
    baca.line_break(baca.leaf(-1)),
    baca.proportional_notation_duration((1, 32)),
    baca.register(10, 36),
    baca.map(baca.slur(), baca.ntruns()),
    baca.slurs_up(),
    figure_name='rh-2 4.5.1',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'RHVoiceII',
    collections['stage 5']['lh'].next(4),
    baca.dls_staff_padding(8),
    baca.hairpin('f < ff'),
    baca.line_break(baca.leaf(-1)),
    baca.markup('(temporary line-break)'),
    baca.proportional_notation_duration((1, 32)),
    baca.register(10, 36),
    baca.map(baca.slur(), baca.ntruns()),
    baca.slurs_up(),
    baca.text_scripts_up(),
    figure_name='rh-2 4.5.2',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'RHVoiceII',
    collections['stage 6']['rh'][1],
    baca.up_arpeggios(),
    baca.marcati(),
    baca.proportional_notation_duration((1, 4)),
    baca.scripts_up(),
    counts=[24],
    figure_name='rh-2 4.5.3',
    hide_time_signature=True,
    )

accumulator(
    'RHVoiceII',
    collections['stage 5']['lh'].next(4),
    baca.dls_staff_padding(8),
    baca.hairpin('f < ff'),
    baca.proportional_notation_duration((1, 32)),
    baca.register(10, 36),
    baca.map(baca.slur(), baca.ntruns()),
    baca.slurs_up(),
    baca.text_scripts_up(),
    figure_name='rh-2 4.5.4',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'RHVoiceII',
    collections['stage 5']['lh'].next(2),
    baca.dls_staff_padding(8),
    baca.hairpin('f < ff'),
    baca.line_break(baca.leaf(-1)),
    baca.markup('(temporary line-break)'),
    baca.register(10, 36),
    baca.map(baca.slur(), baca.ntruns()),
    baca.slurs_up(),
    baca.text_scripts_up(),
    figure_name='rh-2 4.5.5',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(1, 4)],
    )

#################################### [4.6] ####################################

accumulator(
    'RHVoiceII',
    collections['stage 6']['rh'].next(),
    baca.up_arpeggios(),
    baca.dynamic('ff'),
    baca.marcati(),
    baca.proportional_notation_duration((1, 4)),
    baca.resume(),
    counts=[16],
    figure_name='rh-2 4.6.1',
    )

accumulator(
    'RHVoiceII',
    collections['stage 6']['rh'].next(),
    baca.up_arpeggios(),
    baca.marcati(),
    counts=[16],
    figure_name='rh-2 4.6.2',
    )

accumulator(
    'RHVoiceII',
    collections['stage 6']['rh'].next(exhausted=True),
    baca.up_arpeggios(),
    baca.marcati(),
    counts=[16],
    figure_name='rh-2 4.6.3',
    )

accumulator(
    'LHVoiceII',
    [abjad.Rest((1, 1)), abjad.Rest((1, 1)), abjad.Rest((1, 1))],
    baca.anchor_to_figure('rh-2 4.6.1'),
    baca.map(
        baca.sustain_pedal(baca.rleaves()),
        baca.lts()[:-1],
        ),
    baca.sustain_pedal_staff_padding(4),
    baca.transparent_rests(),
    figure_name='lh-2 4.6.1',
    hide_time_signature=True,
    )

accumulator(
    'RHVoiceIII',
    collections['stage 1']['rh'][1],
    baca.dynamic('mp'),
    baca.flags(),
    baca.markup('(memory of before)'),
    baca.proportional_notation_duration((1, 16)),
    baca.register(12, -12),
    baca.resume(),
    baca.text_scripts_up(),
    baca.tuplet_brackets_up(),
    counts=[-4, 2, -4, 4],
    figure_name='rh-3 4.6.1',
    time_treatments=[-4],
    )

accumulator(
    'LHVoiceV',
    collections['stage 1']['lh'][1],
    baca.anchor_to_figure('rh-3 4.6.1'),
    baca.dynamic('p'),
    baca.flags(),
    baca.register(-6, 6),
    baca.rests_around([4], [4]),
    baca.tenuti(),
    counts=[3, -1, 3, -1, -4, 3, -1],
    figure_name='lh-5 4.6.1',
    hide_time_signature=True,
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, mraz.metronome_marks['84']),
    (1, abjad.Accelerando()),
    (6, mraz.metronome_marks['112']),
    (7, mraz.metronome_marks['84']),
    (7, abjad.Accelerando()),
    (16, mraz.metronome_marks['112']),
    (21, abjad.Ritardando()),
    (24, mraz.metronome_marks['84']),
    (25, mraz.metronome_marks['112']),
    (25, abjad.Ritardando()),
    (29, mraz.metronome_marks['84']),
    (31, mraz.metronome_marks['112']),
    (31, abjad.Ritardando()),
    (33, mraz.metronome_marks['84']),
    (34, mraz.metronome_marks['112']),
    (34, abjad.Ritardando()),
    (38, mraz.metronome_marks['84']),
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
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    #spacing=spacing,
    time_signatures=accumulator.time_signatures,
    )

accumulator.populate_segment_maker(maker)

###############################################################################
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

maker(
    'RHVoiceI',
    baca.stems_up(),
    baca.tuplet_bracket_staff_padding(8),
    baca.tuplet_brackets_up(),
    )

maker(
    ('RHVoiceI', (1, 34)),
    baca.ottava(),
    )

maker(
    ('RHVoiceI', (36, -1)),
    baca.ottava(),
    )

# TODO: reveal
#maker(
#    ('RHVoiceII', (30, 32)),
#    baca.marcati(),
#    baca.scripts_up(),
#    baca.up_arpeggios(),
#    )

maker(
    'RHVoiceIII',
    baca.tenuti(),
    )

# TODO: reveal
#maker(
#    ('LHVoiceII', (30, 32)),
#    baca.transparent_rests(),
#    )

maker(
    'LHVoiceV',
    baca.dynamics_down(),
    )

maker(
    'LHVoiceV',
    baca.marcati(),
    baca.rests_up(),
    )

maker(
    ('LHVoiceV', (16, -1)),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    'LHVoiceVInserts',
    baca.scripts_up(),
    baca.staccati(),
    baca.stems_up(),
    )

maker(
    ('LHResonanceVoice', (9, 10)),
    baca.map(baca.tie(repeat=True), baca.qruns()),
    )

maker(
    ('LHResonanceVoice', (13, 14)),
    baca.map(baca.tie(repeat=True), baca.qruns()),
    )

maker(
    ('LHResonanceVoice', (20, -1)),
    baca.map(baca.tie(repeat=True), baca.qruns()),
    )
