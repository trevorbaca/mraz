# -*- coding: utf-8 -*-
import abjad
import baca
import mraz


###############################################################################
##################################### [4] #####################################
###############################################################################

accumulator = mraz.tools.MusicAccumulator(mraz.tools.ScoreTemplate())
maker = mraz.tools.SilverDesignMaker()
design = maker()
design = abjad.CyclicTuple(design)
assert len(design) == 34, repr(len(design))
segments = [baca.PitchClassSegment(_.get_payload()) for _ in design[23:36]]
segments = baca.CollectionList(segments, item_class=abjad.NumberedPitchClass)
assert len(segments) == 13, repr(len(segments))
stages = segments.partition([2, 2, 2, 2, 2, 3], overhang=Exact)
assert stages.sum() == segments

stage_1_segments = stages[0]
stage_2_segments = stages[1][:1].repeat(n=9)
stage_2_segments = stage_2_segments + stages[1].join()
#stage_2_segments = stage_2_segments.cursor(singletons=True)
stage_3_segments = stages[2]
stage_4_segments = stages[3]
stage_5_segments = stages[4]
stage_6_segments = stages[5]

stage_6_segments = stage_6_segments.repeat(n=2)
stage_6_segments = stage_6_segments.partition([2], cyclic=True, join=True)
stage_6_segments = stage_6_segments.remove_duplicates(level=1)
stage_6_segments = stage_6_segments.arpeggiate_up()
stage_6_segments = stage_6_segments.soprano_to_octave(n=7)
stage_6_segments = stage_6_segments.chords()
stage_6_segments = stage_6_segments.cursor(singletons=True)

#################################### [4.1] ####################################

# [4.1] (VOICE 3 as 4)

v3_stage_1_segments = stage_1_segments[:1].repeat(n=3).cursor()
v5_stage_1_segments = stage_1_segments[1:].repeat(n=3).cursor()

accumulator(
    'RH Voice 3',
    v3_stage_1_segments.next(),
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
    stage_6_segments[1],
    baca.dynamic('ff'),
    baca.marcati(),
    baca.proportional_notation_duration((1, 4)),
    baca.scripts_up(),
    baca.up_arpeggios(),
    counts=[12],
    figure_name='rh-2 4.1.1',
    #hide_time_signature=True,
    )

accumulator(
    'RH Voice 3',
    v3_stage_1_segments.next(),
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
    v3_stage_1_segments.next(),
    baca.flags(),
    baca.proportional_notation_duration((1, 16)),
    baca.register(-6),
    baca.tuplet_brackets_up(),
    counts=[2, -4, 2, -4, 4],
    figure_name='rh-3 4.1.5',
    time_treatments=[2],
    )
assert v3_stage_1_segments.is_exhausted

accumulator(
    'RH Voice 3',
    [abjad.Rest((3, 4))],
    baca.proportional_notation_duration((1, 4)),
    figure_name='rh-3 4.1.6',
    )

# [4.1] (VOICE 5)

accumulator(
    'LH Voice 5',
    v5_stage_1_segments.next(),
    baca.anchor('RH Voice 3', baca.select_note(0)),
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
    figure_name='lh-5 4.1.2',
    hide_time_signature=True,
    )

accumulator(
    'LH Voice 5',
    v5_stage_1_segments.next(),
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
    [stage_2_segments[0].chord().to_pitches().space_up(bass=7, soprano=9)],
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
    v5_stage_1_segments.next(),
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

# [4.2] (VOICE 5)

stage_2_segments = stage_2_segments.cursor(singletons=True)

accumulator(
    'LH Voice 5',
    [stage_2_segments.next().chord().to_pitches().space_up(bass=7, soprano=9)],
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
    [stage_2_segments.next().chord().to_pitches().space_up(bass=7, soprano=9)],
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_after([3, 16]),
    counts=[1],
    figure_name='lh-5 4.2.2',
    )

accumulator(
    'LH Voice 5',
    [stage_2_segments.next().chord().to_pitches().space_up(bass=7, soprano=9)],
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
    [stage_2_segments.next().chord().to_pitches().space_up(bass=7, soprano=9)],
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_after([3, 16]),
    counts=[1],
    figure_name='lh-5 4.2.4',
    )

accumulator(
    'LH Voice 5',
    [stage_2_segments.next().chord().to_pitches().space_up(bass=7, soprano=9)],
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_around([1], [8]),
    counts=[3],
    figure_name='lh-5 4.2.5',
    )

accumulator(
    'LH Voice 5',
    [stage_2_segments.next().chord().to_pitches().space_up(bass=7, soprano=9)],
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_after([3, 16]),
    counts=[1],
    figure_name='lh-5 4.2.6',
    )

accumulator(
    'LH Voice 5',
    [stage_2_segments.next().chord().to_pitches().space_up(bass=7, soprano=9)],
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
    [stage_2_segments.next().chord().to_pitches().space_up(bass=7, soprano=9)],
    baca.bass_to_octave(3),
    baca.flags(),
    baca.rests_after([3, 16]),
    counts=[1],
    figure_name='lh-5 4.2.8',
    )

accumulator(
    'LH Voice 5',
    [stage_2_segments.next().chord().to_pitches().space_up(bass=7, soprano=9)],
    baca.bass_to_octave(3),
    baca.flags(),
    baca.nest('+1/4'),
    baca.rests_around([1], [8]),
    baca.tuplet_brackets_up(),
    counts=[3],
    figure_name='lh-5 4.2.9',
    )

segment = stage_2_segments.next(exhausted=True)
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
    baca.stem_color('darkmagenta', context_name='PianoStaff'),
    baca.stems_up(),
    counts=[1],
    figure_name='lh-5 4.2.10',
    )

accumulator(
    'RH Voice 5',
    [chord_1_upper.chord()],
    baca.anchor('LH Voice 5', baca.select_chord(-1)),
    baca.flags(),
    baca.rests_after([3]),
    counts=[1],
    figure_name='rh-5 4.2.1',
    )

# [4.2] (LH RESONANCE)

accumulator(
    'LH Resonance Voice',
    [{-35, -23}],
    baca.anchor('LH Voice 5', baca.select_rest(24)),
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
    baca.anchor('LH Voice 5', baca.select_rest(32)),
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

# [4.4] (VOICE 1)

assert len(stage_4_segments) == 2
rh, lh = stage_4_segments.partition([1, 1], overhang=Exact)
lh = lh.remove_duplicates(level=-1)
lh = lh.read([2, 2, 3, 1, 2, 2, 3, 3], check=Exact)
lh = lh.chords()
lh = lh.cursor(cyclic=True, singletons=True)

accumulator(
    'LH Voice 5',
    lh.next(2),
    baca.nest(['+2/16']),
    baca.register(-12, 0),
    baca.rests_around([4], [4]),
    baca.resume_after('LH Voice 5'),
    baca.slur_each_plt_run(),
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
    lh.next(),
    baca.flags(),
    baca.register(-12, 0),
    baca.rests_before([2]),
    baca.slur_each_plt_run(),
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
    lh.next(3),
    baca.imbricate(
        'LH Voice 5 Inserts',
        [10],
        baca.beam_everything(),
        extend_beam=True,
        ),
    baca.nest('+2/16'),
    baca.register(0, -12),
    baca.rests_around([4], [4]),
    baca.slur_each_plt_run(),
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
    lh.next(3),
    baca.imbricate(
        'LH Voice 5 Inserts',
        [-2, 2],
        baca.beam_everything(),
        ),
    baca.nest('+2/16'),
    baca.register(-12, 0),
    baca.rests_around([4], [4]),
    baca.slur_each_plt_run(),
    counts=[2],
    figure_name='lh-5 4.4.6',
    )

accumulator(
    'LH Voice 5',
    lh.next(2),
    baca.imbricate(
        'LH Voice 5 Inserts',
        [5],
        baca.beam_everything(),
        extend_beam=True,
        ),
    baca.nest('+2/16'),
    baca.register(0, -12),
    baca.rests_around([4], [2]),
    baca.slur_each_plt_run(),
    counts=[2],
    figure_name='lh-5 4.4.7',
    )

accumulator(
    'LH Voice 5',
    lh.next(),
    baca.flags(),
    baca.register(-12, 0),
    baca.rests_around([2], [6]),
    baca.slur_each_plt_run(),
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
    lh.next(2),
    baca.imbricate(
        'LH Voice 5 Inserts',
        [5],
        baca.beam_everything(),
        extend_beam=True,
        ),
    baca.nest('+2/16'),
    baca.register(0, -12),
    baca.rests_around([4], [2]),
    baca.slur_each_plt_run(),
    counts=[2],
    figure_name='lh-5 4.4.10',
    )

accumulator(
    'LH Voice 5',
    lh.next(),
    baca.flags(),
    baca.register(-12, 0),
    baca.rests_before([2]),
    baca.slur_each_plt_run(),
    counts=[6],
    figure_name='lh-5 4.4.11',
    )

accumulator(
    'LH Voice 5',
    lh.next(),
    baca.flags(),
    baca.imbricate(
        'LH Voice 5 Inserts',
        [8],
        baca.beam_everything(),
        ),
    baca.register(0, -12),
    baca.rests_around([2], [6]),
    baca.slur_each_plt_run(),
    counts=[2],
    figure_name='lh-5 4.4.12',
    )

rh = rh.accumulate([
    baca.pitch_class_segment().alpha(),
    baca.pitch_class_segment().transpose(n=2),
    ])
rh = rh.join().remove_repeats()
rh = rh.read([8, 8, 14], check=Exact)
rh = rh.cursor()

accumulator(
    'RH Voice 1',
    rh.next(),
    baca.beam_plt_runs(hide_nibs=True),
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
    baca.slur_each_plt_run(),
    baca.text_script_color('black', baca.select_pl(0)),
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
    rh.next(),
    baca.anchor_to_figure('lh-5 4.4.4'),
    baca.beam_plt_runs(hide_nibs=True),
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
    baca.slur_each_plt_run(),
    figure_name='rh-1 4.4.4',
    counts=[2],
    hide_time_signature=True,
    time_treatments=[8],
    tuplet_denominator=(1, 4),
    )

accumulator(
    'RH Voice 1',
    rh.next(exhausted=True),
    baca.anchor('LH Voice 5', baca.select_rest(-8)),
    baca.beam_plt_runs(hide_nibs=True),
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
    baca.slur_each_plt_run(),
    counts=[2],
    figure_name='rh-1 4.4.5',
    hide_time_signature=True,
    time_treatments=[10],
    )

#################################### [4.5] ####################################

stage_5_segments = stage_5_segments.remove_duplicate_pitch_classes(level=1)
rh, lh = stage_5_segments.partition([1, 1], overhang=Exact)
rh = rh.read(6 * [1], check=Exact)
rh = rh.cursor(singletons=True)
lh = lh.accumulate([baca.pitch_class_segment().transpose(n=2)])
lh = lh.join()
lh = lh.read(5 * [5, 5, 6])
lh = lh.remove_duplicates(level=1)
lh = lh.cursor(singletons=True)
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
    rh.next(),
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
    rh.next(),
    baca.register(36),
    baca.tenuti(),
    counts=[24],
    figure_name='rh-1 4.5.2',
    hide_time_signature=True,
    )

accumulator(
    'RH Voice 1',
    rh.next(),
    baca.register(36),
    baca.tenuti(),
    counts=[16],
    figure_name='rh-1 4.5.3',
    hide_time_signature=True,
    )

accumulator(
    'RH Voice 1',
    rh.next(),
    baca.register(36),
    baca.tenuti(),
    counts=[16],
    figure_name='rh-1 4.5.4',
    hide_time_signature=True,
    )

accumulator(
    'RH Voice 1',
    rh.next(),
    baca.anchor_to_figure('lh-r 4.5.7'),
    baca.register(36),
    baca.tenuti(),
    counts=[16],
    figure_name='rh-1 4.5.5',
    hide_time_signature=True,
    )

accumulator(
    'RH Voice 1',
    rh.next(exhausted=True),
    baca.register(36),
    baca.tenuti(),
    counts=[8],
    figure_name='rh-1 4.5.6',
    hide_time_signature=True,
    )

accumulator(
    'RH Voice 2',
    lh.next(4),
    baca.anchor_to_figure('rh-1 4.5.3'),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.hairpins(['f < ff']),
    baca.line_break(baca.select_leaf(-1)),
    baca.proportional_notation_duration((1, 32)),
    baca.register(10, 36),
    baca.slur(),
    baca.slurs_up(),
    figure_name='rh-2 4.5.1',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'RH Voice 2',
    lh.next(4),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.hairpins(['f < ff']),
    baca.line_break(baca.select_leaf(-1)),
    baca.markup('(temporary line-break)'),
    baca.proportional_notation_duration((1, 32)),
    baca.register(10, 36),
    baca.slur(),
    baca.slurs_up(),
    baca.text_scripts_up(),
    figure_name='rh-2 4.5.2',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'RH Voice 2',
    stage_6_segments[1],
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
    lh.next(4),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.hairpins(['f < ff']),
    baca.proportional_notation_duration((1, 32)),
    baca.register(10, 36),
    baca.slur(),
    baca.slurs_up(),
    baca.text_scripts_up(),
    figure_name='rh-2 4.5.4',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'RH Voice 2',
    lh.next(2),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.hairpins(['f < ff']),
    baca.line_break(baca.select_leaf(-1)),
    baca.markup('(temporary line-break)'),
    baca.register(10, 36),
    baca.slur(),
    baca.slurs_up(),
    baca.text_scripts_up(),
    figure_name='rh-2 4.5.5',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(1, 4)],
    )

#################################### [4.6] ####################################

accumulator(
    'RH Voice 2',
    stage_6_segments.next(),
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
    stage_6_segments.next(),
    baca.up_arpeggios(),
    baca.marcati(),
    counts=[16],
    figure_name='rh-2 4.6.2',
    )

accumulator(
    'RH Voice 2',
    stage_6_segments.next(exhausted=True),
    baca.up_arpeggios(),
    baca.marcati(),
    counts=[16],
    figure_name='rh-2 4.6.3',
    )

accumulator(
    'LH Voice 2',
    [abjad.Rest((1, 1)), abjad.Rest((1, 1)), abjad.Rest((1, 1))],
    baca.anchor_to_figure('rh-2 4.6.1'),
    baca.sustain_pedal(baca.select_each_lt(leak=Right)),
    baca.sustain_pedal_staff_padding(4),
    baca.transparent_rests(),
    figure_name='lh-2 4.6.1',
    hide_time_signature=True,
    )

### 

accumulator(
    'RH Voice 3',
    v3_stage_1_segments[1],
    baca.dynamic('ff'),
    baca.flags(),
    baca.proportional_notation_duration((1, 16)),
    baca.register(12, -12),
    baca.resume(),
    baca.tuplet_brackets_up(),
    counts=[-4, 2, -4, 4],
    figure_name='rh-3 4.6.1',
    time_treatments=[-4],
    )

accumulator(
    'LH Voice 5',
    v5_stage_1_segments[1],
    baca.anchor_to_figure('rh-3 4.6.1'),
    baca.dynamic('f'),
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

tempo_specifier = baca.tools.TempoSpecifier([
    (1, mraz.materials.tempi[84]),
    # TODO: uncomment once measure structure is fixed
#    (30, mraz.materials.tempi[112]),
#    (30, abjad.Ritardando()),
#    (32, mraz.materials.tempi[84]),
    ])

spacing_specifier = baca.tools.HorizontalSpacingCommand(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #allow_empty_selections=True,
    allow_figure_names=True,
    #color_octaves=True,
    color_out_of_range_pitches=True,
    #color_repeat_pitch_classes=True,
    final_barline=Exact,
    hide_instrument_names=True,
    ignore_repeat_pitch_classes=True,
    #label_clock_time=True,
    label_stages=True,
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
    baca.stems_up(),
    baca.tuplet_bracket_staff_padding(8),
    baca.tuplet_brackets_up(),
    )

segment_maker.append_commands(
    'RH Voice 1',
    baca.select_stages(1, 34),
    baca.ottava(),
    )

segment_maker.append_commands(
    'RH Voice 1',
    baca.select_stages(36, Infinity),
    baca.ottava(),
    )

# TODO: reveal
#segment_maker.append_commands(
#    'RH Voice 2',
#    baca.select_stages(30, 32),
#    baca.marcati(),
#    baca.scripts_up(),
#    baca.up_arpeggios(),
#    )

segment_maker.append_commands(
    'RH Voice 3',
    baca.select_stages(1, Infinity),
    baca.tenuti(),
    )

# TODO: reveal
#segment_maker.append_commands(
#    'LH Voice 2',
#    baca.select_stages(30, 32),
#    baca.transparent_rests(),
#    )

segment_maker.append_commands(
    'LH Voice 5',
    baca.select_stages(1, Infinity),
    baca.clef('bass'),
    baca.dynamics_down(),
    )

segment_maker.append_commands(
    'LH Voice 5',
    baca.select_stages(7, 15),
    baca.marcati(),
    baca.rests_up(),
    )

segment_maker.append_commands(
    'LH Voice 5',
    baca.select_stages(16, Infinity),
    baca.tuplet_bracket_staff_padding(2),
    )

segment_maker.append_commands(
    'LH Voice 5 Inserts',
    baca.select_stages(1, Infinity),
    baca.scripts_up(),
    baca.staccati(),
    baca.stems_up(),
    )

segment_maker.append_commands(
    'LH Resonance Voice',
    baca.select_stages(9, 10),
    baca.messiaen_tie_each(),
    )

segment_maker.append_commands(
    'LH Resonance Voice',
    baca.select_stages(13, 14),
    baca.messiaen_tie_each(),
    )

segment_maker.append_commands(
    'LH Resonance Voice',
    baca.select_stages(20, Infinity),
    baca.messiaen_tie_each(),
    )
