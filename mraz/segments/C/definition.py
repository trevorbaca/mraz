import abjad
import baca
import mraz
import os


###############################################################################
##################################### [C] #####################################
###############################################################################

accumulator = mraz.MusicAccumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections = collection_maker.make_segment_4_collections()
collections_2 = collection_maker.make_segment_2_collections()
collections_4 = collection_maker.make_segment_4_collections()
collections_5 = collection_maker.make_segment_5_collections()
collections_6 = collection_maker.make_segment_6_collections()
collections_7 = collection_maker.make_segment_7_collections()
collections_8 = collection_maker.make_segment_8_collections()

#################################### [4.1] ####################################

accumulator(
    'rh_v3',
    collections['stage 1']['rh'].next(),
    baca.dynamic('ff'),
    baca.flags(),
    baca.register(-12, 12),
    baca.text_scripts_up(),
    baca.tuplet_brackets_up(),
    counts=[2, -4, 2, -4, 4],
    figure_name='rh-3 4.1.1',
    time_treatments=[2],
    )

accumulator(
    'rh_v2',
    [abjad.Rest((1, 4))],
    baca.transparent_rests(),
    baca.transparent_span_bars(),
    baca.transparent_time_signatures(),
    figure_name='rh-2 skip',
    )

accumulator(
    'rh_v2',
    collections['stage 6']['rh'][1],
    baca.dynamic('ff'),
    baca.marcati(),
    baca.scripts_up(),
    baca.up_arpeggios(),
    counts=[12],
    figure_name='rh-2 4.1.1',
    )

accumulator(
    'rh_v3',
    collections['stage 1']['rh'].next(),
    baca.flags(),
    baca.register(12, -12),
    baca.tuplet_brackets_up(),
    counts=[-4, 2, -4, 4],
    figure_name='rh-3 4.1.3',
    time_treatments=[-4],
    )

accumulator(
    'lh_v4',
    collections_5['stage 2']['lh'][0],
    baca.dynamic('p'),
    baca.flags(),
    baca.register(6, -24),
    baca.map(
        baca.slur(),
        baca.tuplets().map(baca.tleaves()).nontrivial(),
        ),
    baca.slurs_down(),
    counts=[3, -3],
    figure_name='insert 5.1',
    )

accumulator(
    'rh_v3',
    [abjad.Rest((3, 4))],
    figure_name='rh-3 4.1.4',
    )

accumulator(
    'rh_v3',
    collections['stage 1']['rh'].next(exhausted=True),
    baca.flags(),
    baca.register(-6),
    baca.tuplet_brackets_up(),
    counts=[2, -4, 2, -4, 4],
    figure_name='rh-3 4.1.5',
    time_treatments=[2],
    )

accumulator(
    'rh_v3',
    [abjad.Rest((3, 4))],
    figure_name='rh-3 4.1.6',
    )

accumulator(
    'lh_v5',
    collections['stage 1']['lh'].next(),
    baca.anchor_to_figure('rh-3 4.1.1'),
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
    'lh_v5',
    [abjad.Rest((3, 4))],
    baca.anchor_to_figure('rh-2 4.1.1'),
    # TODO: teach PianoPedalBracket to attach for a single leaf
#    baca.sustain_pedal()
    figure_name='lh-5 4.1.2',
    hide_time_signature=True,
    )

accumulator(
    'lh_v5',
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
    'lh_v5',
    collections['stage 2']['lh'].next(),
    baca.anchor_to_figure('rh-3 4.1.4'),
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
    'lh_v5',
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
    'lh_v5',
    [abjad.Rest((3, 4))],
    figure_name='lh-5 4.1.6',
    hide_time_signature=True,
    )

#################################### [4.2] ####################################

accumulator(
    'lh_v5',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.dynamic('ff'),
    baca.flags(),
    baca.rests_around([1], [8]),
    counts=[3],
    figure_name='lh-5 4.2.1',
    hide_time_signature=False,
    )

accumulator(
    'lh_v5',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_after([3, 16]),
    counts=[1],
    figure_name='lh-5 4.2.2',
    )

accumulator(
    'lh_v5',
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
    'lh_v5',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_after([3, 16]),
    counts=[1],
    figure_name='lh-5 4.2.4',
    )

accumulator(
    'lh_v5',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_around([1], [8]),
    counts=[3],
    figure_name='lh-5 4.2.5',
    )

accumulator(
    'lh_v5',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_after([3, 16]),
    counts=[1],
    figure_name='lh-5 4.2.6',
    )

accumulator(
    'lh_v5',
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
    'lh_v5',
    collections['stage 2']['lh'].next(),
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_after([3, 16]),
    counts=[1],
    figure_name='lh-5 4.2.8',
    )

accumulator(
    'lh_v5',
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
    'lh_v5',
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
    'rh_v5',
    [chord_1_upper.chord()],
    baca.anchor('lh_v5', baca.chord(-1)),
    baca.flags(),
    baca.rests_after([3]),
    counts=[1],
    figure_name='rh-5 4.2.1',
    )

accumulator(
    'lh_resonance',
    [{-35, -23}],
    baca.anchor('lh_v5', baca.rest(24)),
    baca.flags(),
    baca.nest('+1/4'),
    baca.skips_before([4]),
    color_unregistered_pitches=False,
    counts=[8],
    figure_name='lh-r 4.2.1',
    )

accumulator(
    'lh_resonance',
    [{-35, -23}],
    baca.flags(),
    figure_name='lh-r 4.2.2',
    color_unregistered_pitches=False,
    counts=[4],
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [{-35, -23}],
    baca.flags(),
    figure_name='lh-r 4.2.3',
    color_unregistered_pitches=False,
    counts=[16],
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [{-33, -21}],
    baca.anchor('lh_v5', baca.rest(32)),
    baca.flags(),
    baca.nest('+1/4'),
    baca.skips_before([4]),
    color_unregistered_pitches=False,
    counts=[8],
    figure_name='lh-r 4.2.4',
    )

accumulator(
    'lh_resonance',
    [{-33, -21}],
    baca.flags(),
    figure_name='lh-r 4.2.5',
    color_unregistered_pitches=False,
    counts=[4],
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [{-33, -21}],
    baca.flags(),
    figure_name='lh-r 4.2.6',
    color_unregistered_pitches=False,
    counts=[16],
    hide_time_signature=True,
    )

#################################### [4.4] ####################################

accumulator(
    'lh_v5',
    collections['stage 4']['lh'].next(2),
    baca.nest(['+2/16']),
    baca.register(-12, 0),
    baca.rests_around([4], [4]),
    baca.resume_after('lh_v5'),
    baca.map(baca.slur(), baca.ntruns()),
    counts=[2],
    figure_name='lh-5 4.4.1',
    hide_time_signature=False,
    )

accumulator(
    'lh_v5',
    [abjad.Rest((4, 4))],
    figure_name='lh-5 4.4.2',
    )

accumulator(
    'lh_v5',
    collections['stage 4']['lh'].next(),
    baca.flags(),
    baca.register(-12, 0),
    baca.rests_before([2]),
    baca.map(baca.slur(), baca.ntruns()),
    counts=[6],
    figure_name='lh-5 4.4.3',
    )

accumulator(
    'rh_v1',
    [abjad.Rest((1, 4))],
    baca.transparent_rests(),
    counts=[4],
    figure_name='rh-1 4.4.3',
    )

accumulator(
    'rh_v3',
    collections_5['stage 2']['rh'][12],
    baca.beam_divisions(),
    baca.register(24),
    baca.map(
        baca.slur(),
        baca.tuplets().map(baca.tleaves()).nontrivial(),
        ),
    baca.tuplet_brackets_down(),
    counts=[2],
    figure_name='insert 5.2',
    )

accumulator(
    'lh_v5',
    collections['stage 4']['lh'].next(3),
    baca.imbricate(
        'lh_v5_i',
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
    'lh_v5',
    [abjad.Rest((2, 4))],
    figure_name='lh-5 4.4.5',
    )

accumulator(
    'lh_v5',
    collections['stage 4']['lh'].next(3),
    baca.imbricate(
        'lh_v5_i',
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
    'lh_v5',
    collections['stage 4']['lh'].next(2),
    baca.imbricate(
        'lh_v5_i',
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
    'lh_v5',
    collections['stage 4']['lh'].next(),
    baca.flags(),
    baca.register(-12, 0),
    baca.rests_around([2], [6]),
    baca.map(baca.slur(), baca.ntruns()),
    counts=[2],
    figure_name='lh-5 4.4.8',
    )

accumulator(
    'lh_v5',
    [abjad.Rest((2, 4))],
    figure_name='lh-5 4.4.9',
    )

accumulator(
    'lh_v5',
    collections['stage 4']['lh'].next(2),
    baca.imbricate(
        'lh_v5_i',
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
    'lh_v5',
    collections['stage 4']['lh'].next(),
    baca.flags(),
    baca.register(-12, 0),
    baca.rests_before([2]),
    baca.map(baca.slur(), baca.ntruns()),
    counts=[6],
    figure_name='lh-5 4.4.11',
    )

accumulator(
    'lh_v5',
    collections['stage 4']['lh'].next(),
    baca.flags(),
    baca.imbricate(
        'lh_v5_i',
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
    'rh_v1',
    collections['stage 4']['rh'].next(),
    baca.beam_runs(hide_nibs=True),
    baca.dynamic('mf'),
    baca.dynamic_text_extra_offset((0, 1)),
    baca.dynamics_down(),
    baca.imbricate(
        'rh_v2',
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
    baca.resume_after('rh_v5'),
    baca.map(baca.slur(), baca.ntruns()),
    baca.text_script_color('black', baca.pleaf(0)),
    baca.text_scripts_up(),
    counts=[2],
    figure_name='rh-1 4.4.1',
    time_treatments=[6],
    )

accumulator(
    'rh_v1',
    [abjad.Rest((2, 4))],
    figure_name='rh-1 4.4.2',
    hide_time_signature=True,
    )

accumulator(
    'rh_v1',
    collections['stage 4']['rh'].next(),
    baca.anchor_to_figure('lh-5 4.4.4'),
    baca.beam_runs(hide_nibs=True),
    baca.imbricate(
        'rh_v2',
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
    'rh_v1',
    collections['stage 4']['rh'].next(exhausted=True),
    baca.anchor('lh_v5', baca.rest(-8)),
    baca.beam_runs(hide_nibs=True),
    baca.imbricate(
        'rh_v2',
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
    'lh_resonance',
    [resonance],
    baca.resume(),
    counts=[4],
    figure_name='lh-r 4.5.1',
    hide_time_signature=False,
    )

accumulator(
    'lh_resonance',
    [resonance],
    counts=[28],
    figure_name='lh-r 4.5.2',
    )

accumulator(
    'lh_resonance',
    [resonance],
    counts=[24],
    figure_name='lh-r 4.5.3',
    )

accumulator(
    'lh_resonance',
    [resonance],
    counts=[16],
    figure_name='lh-r 4.5.4',
    )

accumulator(
    'lh_resonance',
    [resonance],
    counts=[16],
    figure_name='lh-r 4.5.5',
    )

accumulator(
    'rh_v2',
    [abjad.Rest((1, 4))],
    baca.transparent_rests(),
    baca.transparent_span_bars(),
    baca.transparent_time_signatures(),
    figure_name='rh-2 skip-2',
    )

accumulator(
    'lh_resonance',
    [resonance],
    counts=[24],
    figure_name='lh-r 4.5.6',
    )

accumulator(
    'lh_resonance',
    [resonance],
    counts=[16],
    figure_name='lh-r 4.5.7',
    )

accumulator(
    'lh_resonance',
    [resonance],
    counts=[8],
    figure_name='lh-r 4.5.8',
    )

accumulator(
    'rh_v1',
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
    'rh_v1',
    collections['stage 5']['rh'].next(),
    baca.register(36),
    baca.tenuti(),
    counts=[24],
    figure_name='rh-1 4.5.2',
    hide_time_signature=True,
    )

accumulator(
    'rh_v1',
    collections['stage 5']['rh'].next(),
    baca.register(36),
    baca.tenuti(),
    counts=[16],
    figure_name='rh-1 4.5.3',
    hide_time_signature=True,
    )

accumulator(
    'rh_v1',
    collections['stage 5']['rh'].next(),
    baca.register(36),
    baca.tenuti(),
    counts=[16],
    figure_name='rh-1 4.5.4',
    hide_time_signature=True,
    )

accumulator(
    'rh_v1',
    collections['stage 5']['rh'].next(),
    baca.anchor_to_figure('lh-r 4.5.7'),
    baca.register(36),
    baca.tenuti(),
    counts=[16],
    figure_name='rh-1 4.5.5',
    hide_time_signature=True,
    )

accumulator(
    'rh_v1',
    collections['stage 5']['rh'].next(exhausted=True),
    baca.register(36),
    baca.tenuti(),
    counts=[8],
    figure_name='rh-1 4.5.6',
    hide_time_signature=True,
    )

accumulator(
    'rh_v2',
    collections['stage 5']['lh'].next(4),
    baca.anchor_to_figure('rh-1 4.5.3'),
    baca.dls_staff_padding(8),
    baca.hairpin('f < ff'),
    baca.register(10, 36),
    baca.map(baca.slur(), baca.ntruns()),
    baca.slurs_up(),
    figure_name='rh-2 4.5.1',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'rh_v2',
    collections['stage 5']['lh'].next(4),
    baca.dls_staff_padding(8),
    baca.hairpin('f < ff'),
    baca.register(10, 36),
    baca.map(baca.slur(), baca.ntruns()),
    baca.slurs_up(),
    baca.text_scripts_up(),
    figure_name='rh-2 4.5.2',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'rh_v2',
    collections['stage 6']['rh'][1],
    baca.anchor_to_figure('lh-r 4.5.6'),
    baca.marcati(),
    baca.scripts_up(),
    baca.up_arpeggios(),
    counts=[24],
    figure_name='rh-2 4.5.3',
    hide_time_signature=True,
    )

accumulator(
    'rh_v2',
    collections['stage 5']['lh'].next(4),
    baca.dls_staff_padding(8),
    baca.hairpin('f < ff'),
    baca.register(10, 36),
    baca.map(baca.slur(), baca.ntruns()),
    baca.slurs_up(),
    baca.text_scripts_up(),
    figure_name='rh-2 4.5.4',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'rh_v2',
    collections['stage 5']['lh'].next(2),
    baca.dls_staff_padding(8),
    baca.hairpin('f < ff'),
    baca.register(10, 36),
    baca.map(baca.slur(), baca.ntruns()),
    baca.slurs_up(),
    baca.text_scripts_up(),
    figure_name='rh-2 4.5.5',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'rh_v2',
    [abjad.Rest((1, 4))],
    baca.transparent_bar_lines(),
    baca.transparent_rests(),
    baca.transparent_span_bars(),
    baca.transparent_time_signatures(),
    figure_name='rh-2 skip-3',
    )

#################################### [4.6] ####################################

accumulator(
    'rh_v2',
    collections['stage 6']['rh'].next(),
    baca.up_arpeggios(),
    baca.dynamic('ff'),
    baca.marcati(),
    baca.resume(),
    counts=[16],
    figure_name='rh-2 4.6.1',
    )

accumulator(
    'rh_v2',
    collections['stage 6']['rh'].next(),
    baca.up_arpeggios(),
    baca.marcati(),
    counts=[16],
    figure_name='rh-2 4.6.2',
    )

accumulator(
    'rh_v2',
    collections['stage 6']['rh'].next(exhausted=True),
    baca.up_arpeggios(),
    baca.marcati(),
    counts=[16],
    figure_name='rh-2 4.6.3',
    )

accumulator(
    'lh_v2',
    [abjad.Rest((1, 1)), abjad.Rest((1, 1)), abjad.Rest((1, 1))],
    baca.anchor_to_figure('rh-2 4.6.1'),
    # TODO: debug and figure out why bracket extends indefinitely to right
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
    'rh_v3',
    collections['stage 1']['rh'][1],
    baca.dynamic('mp'),
    baca.flags(),
    baca.markup('(memory of before)'),
    baca.register(12, -12),
    baca.resume(),
    baca.text_scripts_up(),
    baca.tuplet_brackets_up(),
    counts=[-4, 2, -4, 4],
    figure_name='rh-3 4.6.1',
    time_treatments=[-4],
    )

accumulator(
    'lh_v5',
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

accumulator(
    'rh_v2',
    collections_5['stage 1']['rh'].next(exhausted=True),
    baca.accents(),
    baca.dynamic('fff'),
    baca.dynamics_up(),
    baca.flags(),
    baca.register(20, 36),
    baca.rests_up(),
    baca.scripts_up(),
    baca.text_scripts_up(),
    counts=[2, -14],
    figure_name='b.1.10',
    )

accumulator(
    'rh_v3',
    collections_5['stage 1']['lh'].next(exhausted=True),
    baca.anchor_to_figure('b.1.10'),
    baca.dynamic('mf'),
    baca.flags(),
    baca.ottava(),
    baca.register(10, 26),
    baca.rests_down(),
    baca.tenuti(),
    baca.tuplet_brackets_down(),
    counts=[4, -4],
    figure_name='b.1.11',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(16, 4)],
    tuplet_denominator=abjad.Duration(1, 1),
    )

maker = baca.SegmentMaker(
    color_octaves=False,
    final_bar_line=False,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    )

accumulator.populate_segment_maker(maker)

maker(
    'GlobalSkips',
    baca.metronome_mark('84', selector=baca.leaf(0)),
    baca.metronome_mark(abjad.Accelerando(), selector=baca.leaf(0)),
    baca.metronome_mark('112', selector=baca.leaf(5)),
    baca.metronome_mark('84', selector=baca.leaf(6)),
    baca.metronome_mark(abjad.Accelerando(), selector=baca.leaf(6)),
    baca.metronome_mark('112', selector=baca.leaf(15)),
    baca.metronome_mark('112', selector=baca.leaf(20)),
    baca.metronome_mark(abjad.Ritardando(), selector=baca.leaf(20)),
    baca.metronome_mark('84', selector=baca.leaf(23)),
    baca.metronome_mark('112', selector=baca.leaf(24)),
    baca.metronome_mark(abjad.Ritardando(), selector=baca.leaf(24)),
    baca.metronome_mark('84', selector=baca.leaf(28)),
    baca.metronome_mark('112', selector=baca.leaf(30)),
    baca.metronome_mark(abjad.Ritardando(), selector=baca.leaf(30)),
    baca.metronome_mark('84', selector=baca.leaf(32)),
    baca.metronome_mark('112', selector=baca.leaf(33)),
    baca.metronome_mark(abjad.Ritardando(), selector=baca.leaf(33)),
    baca.metronome_mark('84', selector=baca.leaf(38)),
    )

maker(
    'GlobalRests',
    baca.global_fermata('fermata', selector=baca.leaf(21)),
    )

maker(
    'rh_v1',
    baca.stems_up(),
    baca.tuplet_bracket_staff_padding(8),
    baca.tuplet_brackets_up(),
    )

maker(
    ('rh_v1', (1, 34)),
    baca.ottava(),
    )

maker(
    ('rh_v1', (36, -1)),
    baca.ottava(),
    )

maker(
    'rh_v3',
    baca.tenuti(),
    )

maker(
    'lh_v5',
    baca.dynamics_down(),
    )

maker(
    ('lh_v5', (7, 15)),
    baca.marcati(),
    baca.rests_up(),
    )

maker(
    ('lh_v5', (16, -1)),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    'lh_v5_i',
    baca.scripts_up(),
    baca.staccati(),
    baca.stems_up(),
    )

maker(
    'lh_resonance',
    baca.map(baca.tie(repeat=True), baca.qruns()),
    )
