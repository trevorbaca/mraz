import abjad
import baca
import mraz
import os
from abjadext import rmakers


###############################################################################
##################################### [D] #####################################
###############################################################################

accumulator = baca.MusicAccumulator(mraz.ScoreTemplate())
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
    baca.pitch_first([2, -4, 2, -4, 4], 16),
    rmakers.beam_groups(),
    baca.dynamic('ff'),
    rmakers.unbeam(),
    baca.register(-12, 12),
    baca.stem_up(),
    baca.text_script_up(),
    baca.tuplet_bracket_up(),
    denominator=4,
    figure_name='rh-3 4.1.1',
    time_treatments=[2],
    )

accumulator(
    'rh_v2',
    collections['stage 6']['rh'][1],
    baca.pitch_first([12], 16),
    rmakers.beam_groups(),
    baca.dynamic('ff'),
    baca.marcato(selector=baca.pheads()),
    baca.script_up(),
    baca.up_arpeggio(selector=baca.pheads()),
    denominator=4,
    figure_name='rh-2 4.1.1',
    )

accumulator(
    'rh_v3',
    collections['stage 1']['rh'].next(),
    baca.pitch_first([-4, 2, -4, 4], 16),
    rmakers.beam_groups(),
    rmakers.unbeam(),
    baca.register(12, -12),
    baca.stem_up(),
    baca.tuplet_bracket_up(),
    baca.tuplet_bracket_staff_padding(4),
    denominator=4,
    figure_name='rh-3 4.1.3',
    time_treatments=[-4],
    )

accumulator(
    'lh_v4',
    collections_5['stage 2']['lh'][0],
    baca.pitch_first([3, -3], 16),
    rmakers.beam_groups(),
    baca.dynamic('p'),
    rmakers.unbeam(),
    baca.slur(map=baca.tuplets().map(baca.tleaves()).nontrivial()),
    baca.register(6, -24),
    baca.slur_up(),
    denominator=4,
    figure_name='insert 5.1',
    )

accumulator(
    'rh_v3',
    "r2.",
    denominator=4,
    figure_name='rh-3 4.1.4',
    )

accumulator(
    'rh_v3',
    collections['stage 1']['rh'].next(exhausted=True),
    baca.pitch_first([2, -4, 2, -4, 4], 16),
    rmakers.beam_groups(),
    rmakers.unbeam(),
    baca.register(-6),
    baca.stem_up(),
    baca.tuplet_bracket_up(),
    denominator=4,
    figure_name='rh-3 4.1.5',
    time_treatments=[2],
    )

accumulator(
    'rh_v3',
    "r2.",
    denominator=4,
    figure_name='rh-3 4.1.6',
    )

accumulator(
    'lh_v5',
    collections['stage 1']['lh'].next(),
    baca.pitch_first([3, -1], 16),
    rmakers.beam_groups(),
    baca.anchor_to_figure('rh-3 4.1.1'),
    baca.dynamic('f'),
    rmakers.unbeam(),
    baca.register(-6, 6),
    baca.rests_before([12]),
    baca.tenuto(selector=baca.pheads()),
    denominator=4,
    figure_name='lh-5 4.1.1',
    hide_time_signature=True,
    )

accumulator(
    'lh_v5',
    "r2.",
    baca.anchor_to_figure('rh-2 4.1.1'),
    # TODO: teach PianoPedalBracket to attach for a single leaf
#    baca.sustain_pedal()
    denominator=4,
    figure_name='lh-5 4.1.2',
    hide_time_signature=True,
    )

accumulator(
    'lh_v5',
    collections['stage 1']['lh'].next(),
    baca.pitch_first([3, -1, 3, -1, -4, 3, -1], 16),
    rmakers.beam_groups(),
    rmakers.unbeam(),
    baca.register(-6, 6),
    baca.rests_around([4], [4]),
    baca.tenuto(selector=baca.pheads()),
    denominator=4,
    figure_name='lh-5 4.1.3',
    hide_time_signature=True,
    )

accumulator(
    'lh_v5',
    collections['stage 2']['lh'].next(),
    baca.pitch_first([3], 16),
    rmakers.beam_groups(),
    baca.anchor_to_figure('rh-3 4.1.4'),
    baca.bass_to_octave(3),
    baca.dynamic('ff'),
    rmakers.unbeam(),
    baca.marcato(selector=baca.pheads()),
    baca.rests_around([1], [8]),
    denominator=4,
    figure_name='lh-5 4.1.4',
    hide_time_signature=True,
    )

accumulator(
    'lh_v5',
    collections['stage 1']['lh'].next(),
    baca.pitch_first([3, -1, -4, 3, -1, 3, -1], 16),
    rmakers.beam_groups(),
    baca.dynamic('f'),
    rmakers.unbeam(),
    baca.register(-6, 6),
    baca.rests_before([4, 4]),
    baca.tenuto(selector=baca.pheads()),
    denominator=4,
    figure_name='lh-5 4.1.5',
    hide_time_signature=True,
    )

accumulator(
    'lh_v5',
    "r2.",
    denominator=4,
    figure_name='lh-5 4.1.6',
    hide_time_signature=True,
    )

#################################### [4.2] ####################################

accumulator(
    'lh_v5',
    collections['stage 2']['lh'].next(),
    baca.pitch_first([3], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(3),
    baca.dynamic('ff'),
    rmakers.unbeam(),
    baca.rests_around([1], [8]),
    denominator=4,
    figure_name='lh-5 4.2.1',
    hide_time_signature=False,
    )

accumulator(
    'lh_v5',
    collections['stage 2']['lh'].next(),
    baca.pitch_first([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(3),
    rmakers.unbeam(),
    baca.rests_after([3, 16]),
    denominator=4,
    figure_name='lh-5 4.2.2',
    )

accumulator(
    'lh_v5',
    collections['stage 2']['lh'].next(),
    baca.pitch_first([3], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(3),
    rmakers.unbeam(),
    baca.nest('+1/4'),
    baca.rests_around([1], [8]),
    baca.tuplet_bracket_up(),
    denominator=4,
    figure_name='lh-5 4.2.3',
    )

accumulator(
    'lh_v5',
    collections['stage 2']['lh'].next(),
    baca.pitch_first([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(3),
    rmakers.unbeam(),
    baca.rests_after([3, 16]),
    denominator=4,
    figure_name='lh-5 4.2.4',
    )

accumulator(
    'lh_v5',
    collections['stage 2']['lh'].next(),
    baca.pitch_first([3], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(3),
    rmakers.unbeam(),
    baca.rests_around([1], [8]),
    denominator=4,
    figure_name='lh-5 4.2.5',
    )

accumulator(
    'lh_v5',
    collections['stage 2']['lh'].next(),
    baca.pitch_first([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(3),
    rmakers.unbeam(),
    baca.rests_after([3, 16]),
    denominator=4,
    figure_name='lh-5 4.2.6',
    )

accumulator(
    'lh_v5',
    collections['stage 2']['lh'].next(),
    baca.pitch_first([3], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(3),
    rmakers.unbeam(),
    baca.nest('+1/4'),
    baca.rests_around([1], [8]),
    baca.tuplet_bracket_up(),
    denominator=4,
    figure_name='lh-5 4.2.7',
    )

accumulator(
    'lh_v5',
    collections['stage 2']['lh'].next(),
    baca.pitch_first([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(3),
    rmakers.unbeam(),
    baca.rests_after([3, 16]),
    denominator=4,
    figure_name='lh-5 4.2.8',
    )

accumulator(
    'lh_v5',
    collections['stage 2']['lh'].next(),
    baca.pitch_first([3], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(3),
    rmakers.unbeam(),
    baca.nest('+1/4'),
    baca.rests_around([1], [8]),
    baca.tuplet_bracket_up(),
    denominator=4,
    figure_name='lh-5 4.2.9',
    )

segment = collections['stage 2']['lh'].next(exhausted=True)
segment = segment.space_down(bass=7, semitones=3, soprano=9)
segment = segment.bass_to_octave(2)
chord_1_upper, chord_1_lower = segment.split(pitch=-1)

accumulator(
    'lh_v5',
    [chord_1_lower.chord()],
    baca.pitch_first([1], 16),
    rmakers.beam_groups(),
    baca.cross_staff(),
    baca.dynamic('mp'),
    rmakers.unbeam(),
    baca.rests_after([3]),
    # TODO: tag colored score only:
    #baca.stem_color('darkmagenta', context='PianoStaff'),
    baca.stem_up(),
    denominator=4,
    figure_name='lh-5 4.2.10',
    )

accumulator(
    'rh_v5',
    [chord_1_upper.chord()],
    baca.pitch_first([1], 16),
    rmakers.beam_groups(),
    baca.anchor('lh_v5', baca.chord(-1)),
    rmakers.unbeam(),
    baca.rests_after([3]),
    denominator=4,
    figure_name='rh-5 4.2.1',
    )

accumulator(
    'lh_resonance',
    [{-35, -23}],
    baca.pitch_first([8], 16),
    rmakers.beam_groups(),
    baca.anchor('lh_v5', baca.rest(24)),
    rmakers.unbeam(),
    baca.nest('+1/4'),
    baca.skips_before([4]),
    denominator=4,
    figure_name='lh-r 4.2.1',
    )

accumulator(
    'lh_resonance',
    [{-35, -23}],
    baca.pitch_first([4], 16),
    rmakers.beam_groups(),
    rmakers.unbeam(),
    denominator=4,
    figure_name='lh-r 4.2.2',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [{-35, -23}],
    baca.pitch_first([16], 16),
    rmakers.beam_groups(),
    rmakers.unbeam(),
    denominator=4,
    figure_name='lh-r 4.2.3',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [{-33, -21}],
    baca.pitch_first([8], 16),
    rmakers.beam_groups(),
    baca.anchor('lh_v5', baca.rest(32)),
    rmakers.unbeam(),
    baca.nest('+1/4'),
    baca.skips_before([4]),
    denominator=4,
    figure_name='lh-r 4.2.4',
    )

accumulator(
    'lh_resonance',
    [{-33, -21}],
    baca.pitch_first([4], 16),
    rmakers.beam_groups(),
    rmakers.unbeam(),
    denominator=4,
    figure_name='lh-r 4.2.5',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [{-33, -21}],
    baca.pitch_first([16], 16),
    rmakers.beam_groups(),
    rmakers.unbeam(),
    denominator=4,
    figure_name='lh-r 4.2.6',
    hide_time_signature=True,
    )

#################################### [4.4] ####################################

accumulator(
    'lh_v5',
    collections['stage 4']['lh'].next(2),
    baca.pitch_first([2], 16),
    rmakers.beam_groups(),
    baca.slur(map=baca.ntruns()),
    baca.nest(['+2/16']),
    baca.register(-12, 0),
    baca.rests_around([4], [4]),
    baca.resume_after('lh_v5'),
    denominator=4,
    figure_name='lh-5 4.4.1',
    hide_time_signature=False,
    )

accumulator(
    'lh_v5',
    "r1",
    denominator=4,
    figure_name='lh-5 4.4.2',
    )

accumulator(
    'lh_v5',
    collections['stage 4']['lh'].next(),
    baca.pitch_first([6], 16),
    rmakers.beam_groups(),
    rmakers.unbeam(),
    baca.slur(map=baca.ntruns()),
    baca.register(-12, 0),
    baca.rests_before([2]),
    denominator=4,
    figure_name='lh-5 4.4.3',
    )

accumulator(
    'rh_v1',
    "r4",
    baca.rest_transparent(),
    denominator=4,
    figure_name='rh-1 4.4.3',
    )

accumulator(
    'rh_v3',
    collections_5['stage 2']['rh'][12],
    baca.pitch_first([2], 16),
    rmakers.beam_groups(),
    rmakers.beam(),
    baca.slur(map=baca.tuplets().map(baca.tleaves()).nontrivial()),
    baca.register(24),
    baca.stem_down(),
    baca.tuplet_bracket_down(),
    denominator=4,
    figure_name='insert 5.2',
    )

accumulator(
    'lh_v5',
    collections['stage 4']['lh'].next(3),
    baca.pitch_first([2], 16),
    rmakers.beam_groups(),
    baca.imbricate(
        'lh_v5_i',
        [10],
        rmakers.beam_groups(beam_rests=True),
        extend_beam=True,
        ),
    baca.slur(map=baca.ntruns()),
    baca.nest('+2/16'),
    baca.register(0, -12),
    baca.rests_around([4], [4]),
    denominator=4,
    figure_name='lh-5 4.4.4',
    )

accumulator(
    'lh_v5',
    "r2",
    denominator=4,
    figure_name='lh-5 4.4.5',
    )

accumulator(
    'lh_v5',
    collections['stage 4']['lh'].next(3),
    baca.pitch_first([2], 16),
    rmakers.beam_groups(),
    baca.imbricate(
        'lh_v5_i',
        [-2, 2],
        rmakers.beam_groups(beam_rests=True),
        ),
    baca.slur(map=baca.ntruns()),
    baca.nest('+2/16'),
    baca.register(-12, 0),
    baca.rests_around([4], [4]),
    denominator=4,
    figure_name='lh-5 4.4.6',
    )

accumulator(
    'lh_v5',
    collections['stage 4']['lh'].next(2),
    baca.pitch_first([2], 16),
    rmakers.beam_groups(),
    baca.imbricate(
        'lh_v5_i',
        [5],
        rmakers.beam_groups(beam_rests=True),
        extend_beam=True,
        ),
    baca.slur(map=baca.ntruns()),
    baca.nest('+2/16'),
    baca.register(0, -12),
    baca.rests_around([4], [2]),
    denominator=4,
    figure_name='lh-5 4.4.7',
    )

accumulator(
    'lh_v5',
    collections['stage 4']['lh'].next(),
    baca.pitch_first([2], 16),
    rmakers.beam_groups(),
    rmakers.unbeam(),
    baca.slur(map=baca.ntruns()),
    baca.register(-12, 0),
    baca.rests_around([2], [6]),
    denominator=4,
    figure_name='lh-5 4.4.8',
    )

accumulator(
    'lh_v5',
    "r2",
    denominator=4,
    figure_name='lh-5 4.4.9',
    )

accumulator(
    'lh_v5',
    collections['stage 4']['lh'].next(2),
    baca.pitch_first([2], 16),
    rmakers.beam_groups(),
    baca.imbricate(
        'lh_v5_i',
        [5],
        rmakers.beam_groups(beam_rests=True),
        extend_beam=True,
        ),
    baca.slur(map=baca.ntruns()),
    baca.nest('+2/16'),
    baca.register(0, -12),
    baca.rests_around([4], [2]),
    denominator=4,
    figure_name='lh-5 4.4.10',
    )

accumulator(
    'lh_v5',
    collections['stage 4']['lh'].next(),
    baca.pitch_first([6], 16),
    rmakers.beam_groups(),
    rmakers.unbeam(),
    baca.slur(map=baca.ntruns()),
    baca.register(-12, 0),
    baca.rests_before([2]),
    denominator=4,
    figure_name='lh-5 4.4.11',
    )

accumulator(
    'lh_v5',
    collections['stage 4']['lh'].next(),
    baca.pitch_first([2], 16),
    rmakers.beam_groups(),
    rmakers.unbeam(),
    baca.imbricate(
        'lh_v5_i',
        [8],
        rmakers.beam_groups(beam_rests=True),
        ),
    baca.slur(map=baca.ntruns()),
    baca.register(0, -12),
    baca.rests_around([2], [6]),
    denominator=4,
    figure_name='lh-5 4.4.12',
    )

accumulator(
    'rh_v1',
    collections['stage 4']['rh'].next(),
    baca.pitch_first([2], 16),
    rmakers.beam_groups(),
    rmakers.beam_groups(),
    baca.dynamic('mf'),
    baca.dynamic_text_x_offset(-4),
    baca.dynamic_text_extra_offset((0, -8)),
    baca.dynamic_up(),
    baca.imbricate(
        'rh_v2',
        [3, 2, 5],
        rmakers.beam_groups(beam_rests=True),
        baca.dynamic('mp'),
        baca.register(22, 36),
        baca.staccato(selector=baca.pheads()),
        hocket=True,
        by_pitch_class=True,
        ),
    baca.slur(map=baca.ntruns()),
    baca.register(36, 22),
    baca.rests_around([2], [6]),
    baca.resume_after('rh_v5'),
    baca.text_script_color('black', selector=baca.pleaf(0)),
    baca.text_script_up(),
    denominator=4,
    figure_name='rh-1 4.4.1',
    time_treatments=[6],
    )

accumulator(
    'rh_v1',
    "r2",
    denominator=4,
    figure_name='rh-1 4.4.2',
    hide_time_signature=True,
    )

accumulator(
    'rh_v1',
    collections['stage 4']['rh'].next(),
    baca.pitch_first([2], 16),
    rmakers.beam_groups(),
    baca.anchor_to_figure('lh-5 4.4.4'),
    rmakers.beam_groups(),
    baca.imbricate(
        'rh_v2',
        [5, 6, 6],
        rmakers.beam_groups(beam_rests=True),
        baca.register(22, 36),
        baca.staccato(selector=baca.pheads()),
        by_pitch_class=True,
        hocket=True,
        ),
    baca.slur(map=baca.ntruns()),
    baca.register(36, 22),
    denominator=4,
    figure_name='rh-1 4.4.4',
    hide_time_signature=True,
    time_treatments=[8],
    tuplet_denominator=(1, 4),
    )

accumulator(
    'rh_v1',
    collections['stage 4']['rh'].next(exhausted=True),
    baca.pitch_first([2], 16),
    rmakers.beam_groups(),
    baca.anchor('lh_v5', baca.rest(-8)),
    rmakers.beam_groups(),
    baca.imbricate(
        'rh_v2',
        [9, 10, 10, 1, 0],
        rmakers.beam_groups(beam_rests=True),
        baca.register(22, 36),
        baca.staccato(selector=baca.pheads()),
        by_pitch_class=True,
        hocket=True,
        ),
    baca.slur(map=baca.ntruns()),
    baca.register(36, 22),
    baca.slur_down(selector=baca.leaf(0)), # lilypond error when slur is up
    denominator=4,
    figure_name='rh-1 4.4.5',
    hide_time_signature=True,
    time_treatments=[10],
    )

#################################### [4.5] ####################################

resonance = baca.PitchSet("e, fs, gs, as, b,", item_class=abjad.NamedPitch)

accumulator(
    'lh_resonance',
    [resonance],
    baca.pitch_first([4], 16),
    rmakers.beam_groups(),
    baca.resume(),
    denominator=4,
    figure_name='lh-r 4.5.1',
    hide_time_signature=False,
    )

accumulator(
    'lh_resonance',
    [resonance],
    baca.pitch_first([28], 16),
    rmakers.beam_groups(),
    denominator=4,
    figure_name='lh-r 4.5.2',
    )

accumulator(
    'lh_resonance',
    [resonance],
    baca.pitch_first([24], 16),
    rmakers.beam_groups(),
    denominator=4,
    figure_name='lh-r 4.5.3',
    )

accumulator(
    'lh_resonance',
    [resonance],
    baca.pitch_first([16], 16),
    rmakers.beam_groups(),
    denominator=4,
    figure_name='lh-r 4.5.4',
    )

accumulator(
    'lh_resonance',
    [resonance],
    baca.pitch_first([16], 16),
    rmakers.beam_groups(),
    denominator=4,
    figure_name='lh-r 4.5.5',
    )

accumulator(
    'lh_resonance',
    [resonance],
    baca.pitch_first([24], 16),
    rmakers.beam_groups(),
    denominator=4,
    figure_name='lh-r 4.5.6',
    )

accumulator(
    'lh_resonance',
    [resonance],
    baca.pitch_first([16], 16),
    rmakers.beam_groups(),
    denominator=4,
    figure_name='lh-r 4.5.7',
    )

accumulator(
    'lh_resonance',
    [resonance],
    baca.pitch_first([8], 16),
    rmakers.beam_groups(),
    denominator=4,
    figure_name='lh-r 4.5.8',
    )

accumulator(
    'rh_v1',
    collections['stage 5']['rh'].next(),
    baca.pitch_first([28], 16),
    rmakers.beam_groups(),
    baca.anchor_to_figure('lh-r 4.5.2'),
    baca.dynamic('f'),
    baca.register(36),
    baca.tenuto(selector=baca.pheads()),
    denominator=4,
    figure_name='rh-1 4.5.1',
    hide_time_signature=True,
    )

accumulator(
    'rh_v1',
    collections['stage 5']['rh'].next(),
    baca.pitch_first([24], 16),
    rmakers.beam_groups(),
    baca.register(36),
    baca.tenuto(selector=baca.pheads()),
    denominator=4,
    figure_name='rh-1 4.5.2',
    hide_time_signature=True,
    )

accumulator(
    'rh_v1',
    collections['stage 5']['rh'].next(),
    baca.pitch_first([16], 16),
    rmakers.beam_groups(),
    baca.register(36),
    baca.tenuto(selector=baca.pheads()),
    denominator=4,
    figure_name='rh-1 4.5.3',
    hide_time_signature=True,
    )

accumulator(
    'rh_v1',
    collections['stage 5']['rh'].next(),
    baca.pitch_first([16], 16),
    rmakers.beam_groups(),
    baca.register(36),
    baca.tenuto(selector=baca.pheads()),
    denominator=4,
    figure_name='rh-1 4.5.4',
    hide_time_signature=True,
    )

accumulator(
    'rh_v1',
    collections['stage 5']['rh'].next(),
    baca.pitch_first([16], 16),
    rmakers.beam_groups(),
    baca.anchor_to_figure('lh-r 4.5.7'),
    baca.register(36),
    baca.tenuto(selector=baca.pheads()),
    denominator=4,
    figure_name='rh-1 4.5.5',
    hide_time_signature=True,
    )

accumulator(
    'rh_v1',
    collections['stage 5']['rh'].next(exhausted=True),
    baca.pitch_first([8], 16),
    rmakers.beam_groups(),
    baca.register(36),
    baca.tenuto(selector=baca.pheads()),
    denominator=4,
    figure_name='rh-1 4.5.6',
    hide_time_signature=True,
    )

accumulator(
    'rh_v2',
    collections['stage 5']['lh'].next(4),
    baca.pitch_first([1], 16),
    rmakers.beam_groups(),
    baca.anchor_to_figure('rh-1 4.5.3'),
    baca.dls_staff_padding(8),
    baca.hairpin('f < ff', selector=baca.leaves()[:-1]),
    baca.slur(map=baca.ntruns()),
    baca.register(10, 36),
    baca.slur_up(),
    denominator=4,
    figure_name='rh-2 4.5.1',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'rh_v2',
    collections['stage 5']['lh'].next(4),
    baca.pitch_first([1], 16),
    rmakers.beam_groups(),
    baca.dls_staff_padding(8),
    baca.hairpin('f < ff', selector=baca.leaves()[:-1]),
    baca.slur(map=baca.ntruns()),
    baca.register(10, 36),
    baca.slur_up(),
    baca.text_script_up(),
    denominator=4,
    figure_name='rh-2 4.5.2',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'rh_v2',
    collections['stage 6']['rh'][1],
    baca.pitch_first([24], 16),
    rmakers.beam_groups(),
    baca.anchor_to_figure('lh-r 4.5.6'),
    baca.marcato(selector=baca.pheads()),
    baca.script_up(),
    baca.up_arpeggio(selector=baca.pheads()),
    denominator=4,
    figure_name='rh-2 4.5.3',
    hide_time_signature=True,
    )

accumulator(
    'rh_v2',
    collections['stage 5']['lh'].next(4),
    baca.pitch_first([1], 16),
    rmakers.beam_groups(),
    baca.dls_staff_padding(8),
    baca.hairpin('f < ff', selector=baca.leaves()[:-1]),
    baca.slur(map=baca.ntruns()),
    baca.register(10, 36),
    baca.slur_up(),
    baca.text_script_up(),
    denominator=4,
    figure_name='rh-2 4.5.4',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'rh_v2',
    collections['stage 5']['lh'].next(2),
    baca.pitch_first([1], 16),
    rmakers.beam_groups(),
    baca.dls_staff_padding(8),
    baca.hairpin('f < ff', selector=baca.leaves()[:-1]),
    baca.slur(map=baca.ntruns()),
    baca.register(10, 36),
    baca.slur_up(),
    baca.text_script_up(),
    denominator=4,
    figure_name='rh-2 4.5.5',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(1, 4)],
    )

#################################### [4.6] ####################################

accumulator(
    'rh_v2',
    collections['stage 6']['rh'].next(),
    baca.pitch_first([16], 16),
    rmakers.beam_groups(),
    baca.up_arpeggio(selector=baca.pheads()),
    baca.marcato(selector=baca.pheads()),
    baca.resume(),
    baca.script_up(),
    denominator=4,
    figure_name='rh-2 4.6.1',
    )

accumulator(
    'rh_v2',
    collections['stage 6']['rh'].next(),
    baca.pitch_first([16], 16),
    rmakers.beam_groups(),
    baca.up_arpeggio(selector=baca.pheads()),
    baca.marcato(selector=baca.pheads()),
    baca.script_up(),
    denominator=4,
    figure_name='rh-2 4.6.2',
    )

accumulator(
    'rh_v2',
    collections['stage 6']['rh'].next(exhausted=True),
    baca.pitch_first([16], 16),
    rmakers.beam_groups(),
    baca.up_arpeggio(selector=baca.pheads()),
    baca.marcato(selector=baca.pheads()),
    baca.script_up(),
    denominator=4,
    figure_name='rh-2 4.6.3',
    )

accumulator(
    'lh_v2',
    "r1 r1 r1",
    baca.anchor_to_figure('rh-2 4.6.1'),
    # TODO: debug: figure out why bracket extends indefinitely to right
    baca.new(
        baca.sustain_pedal(selector=baca.rleaves()),
        map=baca.lts()[:-1],
        ),
    baca.sustain_pedal_staff_padding(4),
    baca.rest_transparent(),
    denominator=4,
    figure_name='lh-2 4.6.1',
    hide_time_signature=True,
    )

accumulator(
    'rh_v3',
    collections['stage 1']['rh'][1],
    baca.pitch_first([-4, 2, -4, 4], 16),
    rmakers.beam_groups(),
    baca.dynamic('mp'),
    rmakers.unbeam(),
    baca.register(12, -12),
    baca.resume(),
    baca.stem_up(),
    baca.text_script_up(),
    baca.tuplet_bracket_staff_padding(4),
    baca.tuplet_bracket_up(),
    denominator=4,
    figure_name='rh-3 4.6.1',
    time_treatments=[-4],
    )


accumulator(
    'lh_v5',
    collections['stage 1']['lh'][1],
    baca.pitch_first([3, -1, 3, -1, -4, 3, -1], 16),
    rmakers.beam_groups(),
    baca.anchor_to_figure('rh-3 4.6.1'),
    baca.dynamic('p'),
    rmakers.unbeam(),
    baca.register(-6, 6),
    baca.rests_around([4], [4]),
    baca.tenuto(selector=baca.pheads()),
    denominator=4,
    figure_name='lh-5 4.6.1',
    hide_time_signature=True,
    )

accumulator(
    'rh_v2',
    collections_5['stage 1']['rh'].next(exhausted=True),
    baca.pitch_first([2, -14], 16),
    rmakers.beam_groups(),
    baca.accent(selector=baca.pheads()),
    baca.dynamic('fff'),
    baca.dynamic_up(),
    rmakers.unbeam(),
    baca.register(20, 36),
    baca.rest_up(),
    baca.script_up(),
    baca.stem_up(),
    baca.text_script_up(),
    denominator=4,
    figure_name='b.1.10',
    )

accumulator(
    'rh_v3',
    collections_5['stage 1']['lh'].next(exhausted=True),
    baca.pitch_first([4, -4], 16),
    rmakers.beam_groups(),
    baca.anchor_to_figure('b.1.10'),
    baca.dynamic('mf'),
    rmakers.unbeam(),
    baca.ottava(),
    baca.register(10, 26),
    baca.rest_down(),
    baca.stem_down(),
    baca.tuplet_bracket_down(),
    denominator=4,
    figure_name='b.1.11',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(16, 4)],
    tuplet_denominator=abjad.Duration(1, 1),
    )

maker = baca.SegmentMaker(
    color_octaves=False,
    do_not_color_repeat_pitch_classes=True,
    final_bar_line=False,
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    )

accumulator.populate_segment_maker(maker)

maker(
    'Global_Skips',
    baca.metronome_mark('84', selector=baca.leaf(0)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(0)),
    baca.metronome_mark('112', selector=baca.leaf(4)),
    baca.metronome_mark('84', selector=baca.leaf(5)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(5)),
    baca.metronome_mark('112', selector=baca.leaf(14)),
    baca.metronome_mark('112', selector=baca.leaf(19)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(19)),
    baca.metronome_mark('84', selector=baca.leaf(22)),
    baca.metronome_mark('112', selector=baca.leaf(23)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(23)),
    baca.metronome_mark('84', selector=baca.leaf(27)),
    baca.metronome_mark('112', selector=baca.leaf(29)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(29)),
    baca.metronome_mark('84', selector=baca.leaf(31)),
    baca.metronome_mark('112', selector=baca.leaf(32)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(32)),
    baca.metronome_mark('84', selector=baca.leaf(36)),
    )

maker(
    'Global_Rests',
    baca.global_fermata('fermata', selector=baca.leaf(20)),
    )

maker(
    'rh_v1',
    baca.stem_up(),
    baca.tuplet_bracket_staff_padding(8),
    baca.tuplet_bracket_up(),
    )

maker(
    ('rh_v1', [(1, 36), (38, 39)]),
    baca.ottava(),
    )

maker(
    'rh_v3',
    baca.tenuto(selector=baca.pheads()),
    )

maker(
    'lh_v5',
    baca.dynamic_down(),
    )

maker(
    ('lh_v5', (7, 16)),
    baca.marcato(selector=baca.pheads()),
    baca.rest_up(),
    )

maker(
    ('lh_v5', (18, -1)),
    baca.stem_down(),
    baca.tuplet_bracket_staff_padding(2),
    baca.tuplet_bracket_down(),
    )

maker(
    'lh_v5_i',
    baca.script_up(),
    baca.staccato(selector=baca.pheads()),
    baca.stem_up(),
    )

maker(
    'lh_resonance',
    baca.untie(baca.leaves()),
    baca.new(
        baca.repeat_tie(baca.pleaves()[1:]),
        map=baca.qruns(),
        ),
    )

maker(
    ('lh_resonance', [11, 15, (33, 39)]),
    baca.accidental_stencil_false(selector=baca.leaves()),
    baca.dots_stencil_false(selector=baca.leaves()),
    baca.stem_stencil_false(selector=baca.leaves()),
    )

maker(
    ('lh_resonance', 32),
    baca.accidental_x_extent_false(),
    )
