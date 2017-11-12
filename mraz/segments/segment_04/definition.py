import abjad
import baca
import mraz


###############################################################################
##################################### [4] #####################################
###############################################################################

accumulator = mraz.MusicAccumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections = collection_maker.make_segment_4_collections()

#################################### [4.1] ####################################

accumulator(
    'RH Voice 3',
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
    'RH Voice 2',
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
    'RH Voice 3',
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
    'RH Voice 3',
    [abjad.Rest((3, 4))],
    baca.proportional_notation_duration((1, 10)),
    figure_name='rh-3 4.1.4',
    )

accumulator(
    'RH Voice 3',
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
    'RH Voice 3',
    [abjad.Rest((3, 4))],
    baca.proportional_notation_duration((1, 4)),
    figure_name='rh-3 4.1.6',
    )

accumulator(
    'LH Voice 5',
    collections['stage 1']['lh'].next(),
    baca.anchor('RH Voice 3', baca.note(0)),
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
    'LH Voice 5',
    [abjad.Rest((3, 4))],
    # TODO: teach PianoPedalBracket to attach to a single leaf
    #baca.sustain_pedal(baca.rleaves()),
    figure_name='lh-5 4.1.2',
    hide_time_signature=True,
    )

accumulator(
    'LH Voice 5',
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
    'LH Voice 5',
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
    'LH Voice 5',
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
    'LH Voice 5',
    [abjad.Rest((3, 4))],
    figure_name='lh-5 4.1.6',
    hide_time_signature=True,
    )

#################################### [4.2] ####################################

accumulator(
    'LH Voice 5',
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
    'LH Voice 5',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_after([3, 16]),
    counts=[1],
    figure_name='lh-5 4.2.2',
    )

accumulator(
    'LH Voice 5',
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
    'LH Voice 5',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_after([3, 16]),
    counts=[1],
    figure_name='lh-5 4.2.4',
    )

accumulator(
    'LH Voice 5',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_around([1], [8]),
    counts=[3],
    figure_name='lh-5 4.2.5',
    )

accumulator(
    'LH Voice 5',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_after([3, 16]),
    counts=[1],
    figure_name='lh-5 4.2.6',
    )

accumulator(
    'LH Voice 5',
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
    'LH Voice 5',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_after([3, 16]),
    counts=[1],
    figure_name='lh-5 4.2.8',
    )

accumulator(
    'LH Voice 5',
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
    'LH Voice 5',
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
    'RH Voice 5',
    [chord_1_upper.chord()],
    baca.anchor('LH Voice 5', baca.chord(-1)),
    baca.flags(),
    baca.rests_after([3]),
    counts=[1],
    figure_name='rh-5 4.2.1',
    )

accumulator(
    'LH Resonance Voice',
    [{-35, -23}],
    baca.anchor('LH Voice 5', baca.rest(24)),
    baca.flags(),
    baca.nest('+1/4'),
    baca.skips_before([4]),
    color_unregistered_pitches=False,
    counts=[8],
    figure_name='lh-r 4.2.1',
    )

accumulator(
    'LH Resonance Voice',
    [{-35, -23}],
    baca.flags(),
    figure_name='lh-r 4.2.2',
    color_unregistered_pitches=False,
    counts=[4],
    hide_time_signature=True,
    )

accumulator(
    'LH Resonance Voice',
    [{-35, -23}],
    baca.flags(),
    figure_name='lh-r 4.2.3',
    color_unregistered_pitches=False,
    counts=[16],
    hide_time_signature=True,
    )

accumulator(
    'LH Resonance Voice',
    [{-33, -21}],
    baca.anchor('LH Voice 5', baca.rest(32)),
    baca.flags(),
    baca.nest('+1/4'),
    baca.skips_before([4]),
    color_unregistered_pitches=False,
    counts=[8],
    figure_name='lh-r 4.2.4',
    )

accumulator(
    'LH Resonance Voice',
    [{-33, -21}],
    baca.flags(),
    figure_name='lh-r 4.2.5',
    color_unregistered_pitches=False,
    counts=[4],
    hide_time_signature=True,
    )

accumulator(
    'LH Resonance Voice',
    [{-33, -21}],
    baca.flags(),
    figure_name='lh-r 4.2.6',
    color_unregistered_pitches=False,
    counts=[16],
    hide_time_signature=True,
    )

#################################### [4.4] ####################################

accumulator(
    'LH Voice 5',
    collections['stage 4']['lh'].next(2),
    baca.nest(['+2/16']),
    baca.register(-12, 0),
    baca.rests_around([4], [4]),
    baca.resume_after('LH Voice 5'),
    baca.map(baca.slur(), baca.ntruns()),
    counts=[2],
    figure_name='lh-5 4.4.1',
    hide_time_signature=False,
    )

accumulator(
    'LH Voice 5',
    [abjad.Rest((4, 4))],
    figure_name='lh-5 4.4.2',
    )

accumulator(
    'LH Voice 5',
    collections['stage 4']['lh'].next(),
    baca.flags(),
    baca.register(-12, 0),
    baca.rests_before([2]),
    baca.map(baca.slur(), baca.ntruns()),
    counts=[6],
    figure_name='lh-5 4.4.3',
    )

accumulator(
    'RH Voice 1',
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
    'LH Voice 5',
    collections['stage 4']['lh'].next(3),
    baca.imbricate(
        'LH Voice 5 Inserts',
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
    'LH Voice 5',
    [abjad.Rest((2, 4))],
    figure_name='lh-5 4.4.5',
    )

accumulator(
    'LH Voice 5',
    collections['stage 4']['lh'].next(3),
    baca.imbricate(
        'LH Voice 5 Inserts',
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
    'LH Voice 5',
    collections['stage 4']['lh'].next(2),
    baca.imbricate(
        'LH Voice 5 Inserts',
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
    'LH Voice 5',
    collections['stage 4']['lh'].next(),
    baca.flags(),
    baca.register(-12, 0),
    baca.rests_around([2], [6]),
    baca.map(baca.slur(), baca.ntruns()),
    counts=[2],
    figure_name='lh-5 4.4.8',
    )

accumulator(
    'LH Voice 5',
    [abjad.Rest((2, 4))],
    figure_name='lh-5 4.4.9',
    )

accumulator(
    'LH Voice 5',
    collections['stage 4']['lh'].next(2),
    baca.imbricate(
        'LH Voice 5 Inserts',
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
    'LH Voice 5',
    collections['stage 4']['lh'].next(),
    baca.flags(),
    baca.register(-12, 0),
    baca.rests_before([2]),
    baca.map(baca.slur(), baca.ntruns()),
    counts=[6],
    figure_name='lh-5 4.4.11',
    )

accumulator(
    'LH Voice 5',
    collections['stage 4']['lh'].next(),
    baca.flags(),
    baca.imbricate(
        'LH Voice 5 Inserts',
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
    'RH Voice 1',
    collections['stage 4']['rh'].next(),
    baca.beam_runs(hide_nibs=True),
    baca.dynamic('mf'),
    baca.dynamic_text_extra_offset((0, 1)),
    baca.dynamics_down(),
    baca.imbricate(
        'RH Voice 2',
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
    baca.resume_after('RH Voice 5'),
    baca.map(baca.slur(), baca.ntruns()),
    baca.text_script_color('black', baca.pleaf(0)),
    baca.text_scripts_up(),
    counts=[2],
    figure_name='rh-1 4.4.1',
    time_treatments=[6],
    )

accumulator(
    'RH Voice 1',
    [abjad.Rest((2, 4))],
    figure_name='rh-1 4.4.2',
    hide_time_signature=True,
    )

accumulator(
    'RH Voice 1',
    collections['stage 4']['rh'].next(),
    baca.anchor_to_figure('lh-5 4.4.4'),
    baca.beam_runs(hide_nibs=True),
    baca.imbricate(
        'RH Voice 2',
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
    'RH Voice 1',
    collections['stage 4']['rh'].next(exhausted=True),
    baca.anchor('LH Voice 5', baca.rest(-8)),
    baca.beam_runs(hide_nibs=True),
    baca.imbricate(
        'RH Voice 2',
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
    'LH Resonance Voice',
    [resonance],
    baca.proportional_notation_duration((1, 32)),
    baca.resume(),
    counts=[4],
    figure_name='lh-r 4.5.1',
    hide_time_signature=False,
    )

accumulator(
    'LH Resonance Voice',
    [resonance],
    baca.proportional_notation_duration((1, 4)),
    counts=[28],
    figure_name='lh-r 4.5.2',
    )

accumulator(
    'LH Resonance Voice',
    [resonance],
    counts=[24],
    figure_name='lh-r 4.5.3',
    )

accumulator(
    'LH Resonance Voice',
    [resonance],
    counts=[16],
    figure_name='lh-r 4.5.4',
    )

accumulator(
    'LH Resonance Voice',
    [resonance],
    counts=[16],
    figure_name='lh-r 4.5.5',
    )

accumulator(
    'LH Resonance Voice',
    [resonance],
    counts=[24],
    figure_name='lh-r 4.5.6',
    )

accumulator(
    'LH Resonance Voice',
    [resonance],
    counts=[16],
    figure_name='lh-r 4.5.7',
    )

accumulator(
    'LH Resonance Voice',
    [resonance],
    counts=[8],
    figure_name='lh-r 4.5.8',
    )

accumulator(
    'RH Voice 1',
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
    'RH Voice 1',
    collections['stage 5']['rh'].next(),
    baca.register(36),
    baca.tenuti(),
    counts=[24],
    figure_name='rh-1 4.5.2',
    hide_time_signature=True,
    )

accumulator(
    'RH Voice 1',
    collections['stage 5']['rh'].next(),
    baca.register(36),
    baca.tenuti(),
    counts=[16],
    figure_name='rh-1 4.5.3',
    hide_time_signature=True,
    )

accumulator(
    'RH Voice 1',
    collections['stage 5']['rh'].next(),
    baca.register(36),
    baca.tenuti(),
    counts=[16],
    figure_name='rh-1 4.5.4',
    hide_time_signature=True,
    )

accumulator(
    'RH Voice 1',
    collections['stage 5']['rh'].next(),
    baca.anchor_to_figure('lh-r 4.5.7'),
    baca.register(36),
    baca.tenuti(),
    counts=[16],
    figure_name='rh-1 4.5.5',
    hide_time_signature=True,
    )

accumulator(
    'RH Voice 1',
    collections['stage 5']['rh'].next(exhausted=True),
    baca.register(36),
    baca.tenuti(),
    counts=[8],
    figure_name='rh-1 4.5.6',
    hide_time_signature=True,
    )

accumulator(
    'RH Voice 2',
    collections['stage 5']['lh'].next(4),
    baca.anchor_to_figure('rh-1 4.5.3'),
    baca.dynamic_line_spanner_staff_padding(8),
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
    'RH Voice 2',
    collections['stage 5']['lh'].next(4),
    baca.dynamic_line_spanner_staff_padding(8),
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
    'RH Voice 2',
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
    'RH Voice 2',
    collections['stage 5']['lh'].next(4),
    baca.dynamic_line_spanner_staff_padding(8),
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
    'RH Voice 2',
    collections['stage 5']['lh'].next(2),
    baca.dynamic_line_spanner_staff_padding(8),
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
    'RH Voice 2',
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
    'RH Voice 2',
    collections['stage 6']['rh'].next(),
    baca.up_arpeggios(),
    baca.marcati(),
    counts=[16],
    figure_name='rh-2 4.6.2',
    )

accumulator(
    'RH Voice 2',
    collections['stage 6']['rh'].next(exhausted=True),
    baca.up_arpeggios(),
    baca.marcati(),
    counts=[16],
    figure_name='rh-2 4.6.3',
    )

accumulator(
    'LH Voice 2',
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
    'RH Voice 3',
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
    'LH Voice 5',
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

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

maker = baca.SegmentMaker(
    #allow_empty_selections=True,
    allow_figure_names=False,
    color_octaves=False,
    color_out_of_range_pitches=True,
    color_repeat_pitch_classes=False,
    final_barline=Exact,
    hide_instrument_names=True,
    ignore_repeat_pitch_classes=True,
    instruments=mraz.instruments,
    label_clock_time=False,
    label_stages=True,
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
    baca.scope('RH Voice 1', 1, Infinity),
    baca.stems_up(),
    baca.tuplet_bracket_staff_padding(8),
    baca.tuplet_brackets_up(),
    )

maker(
    baca.scope('RH Voice 1', 1, 34),
    baca.ottava(),
    )

maker(
    baca.scope('RH Voice 1', 36, Infinity),
    baca.ottava(),
    )

# TODO: reveal
#maker(
#    baca.scope('RH Voice 2', 30, 32),
#    baca.marcati(),
#    baca.scripts_up(),
#    baca.up_arpeggios(),
#    )

maker(
    baca.scope('RH Voice 3', 1, Infinity),
    baca.tenuti(),
    )

# TODO: reveal
#maker(
#    baca.scope('LH Voice 2', 30, 32),
#    baca.transparent_rests(),
#    )

maker(
    baca.scope('LH Voice 5', 1, Infinity),
    baca.clef('bass'),
    baca.dynamics_down(),
    )

maker(
    baca.scope('LH Voice 5', 7, 15),
    baca.marcati(),
    baca.rests_up(),
    )

maker(
    baca.scope('LH Voice 5', 16, Infinity),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    baca.scope('LH Voice 5 Inserts', 1, Infinity),
    baca.scripts_up(),
    baca.staccati(),
    baca.stems_up(),
    )

maker(
    baca.scope('LH Resonance Voice', 9, 10),
    baca.map(baca.tie(repeat=True), baca.qruns()),
    )

maker(
    baca.scope('LH Resonance Voice', 13, 14),
    baca.map(baca.tie(repeat=True), baca.qruns()),
    )

maker(
    baca.scope('LH Resonance Voice', 20, Infinity),
    baca.map(baca.tie(repeat=True), baca.qruns()),
    )
