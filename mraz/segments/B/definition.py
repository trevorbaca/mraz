import abjad
import baca
import mraz
import os


###############################################################################
##################################### [B] #####################################
###############################################################################

accumulator = mraz.MusicAccumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections_2 = collection_maker.make_segment_2_collections()
collections_4 = collection_maker.make_segment_4_collections()
collections_5 = collection_maker.make_segment_5_collections()
collections_6 = collection_maker.make_segment_6_collections()
collections_7 = collection_maker.make_segment_7_collections()
collections_8 = collection_maker.make_segment_8_collections()
resonance = baca.PitchSet("e, fs, gs, as, b,", item_class=abjad.NamedPitch)

##################################### [B] #####################################

accumulator(
    'rh_v4',
    collections_7['stage 1']['lh'][-1].transpose(4*7),
    baca.dynamic('ff'),
    baca.register(6, 6+10),
    baca.imbricate(
        'rh_v4_i',
        [14, 18],
        baca.flags(),
        ),
    figure_name='b.2.1',
    time_treatments=[1],
    )

accumulator(
    'rh_v2',
    [abjad.Rest((1, 8))],
    baca.scripts_up(),
    baca.short_fermata(),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    figure_name='b.2.2',
    )

accumulator(
    'rh_v2',
    collections_2['stage 2']['rh'][0][:1],
    baca.bass_to_octave(3),
    baca.dynamic('ppp'),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='b.2.3',
    )

accumulator(
    'rh_v2',
    [abjad.Rest((1, 8))],
    baca.scripts_up(),
    baca.fermata(),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    figure_name='b.2.4',
    )

accumulator(
    'rh_v4',
    collections_7['stage 1']['lh'][-1].transpose(4*7),
    baca.dynamic('p'),
    baca.register(6, 6+10),
    baca.imbricate(
        'rh_v4_i',
        [14, 18],
        baca.flags(),
        ),
    figure_name='b.2.5',
    time_treatments=[1],
    )

accumulator(
    'rh_v2',
    collections_2['stage 2']['rh'][0][:2],
    baca.bass_to_octave(3),
    baca.dynamic('ppp'),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='b.2.6',
    )

accumulator(
    'rh_v2',
    [abjad.Rest((1, 8))],
    baca.scripts_up(),
    baca.short_fermata(),
    baca.transparent_rests(),
    baca.transparent_time_signatures(),
    figure_name='b.2.7',
    )

accumulator(
    'rh_v3',
    collections_4['stage 1']['rh'][0],
    baca.dynamic('ff'),
    baca.flags(),
    baca.register(-12, 12),
    baca.tuplet_brackets_up(),
    counts=[2, -4, 2, -4, 4],
    figure_name='b.2.8',
    time_treatments=[2],
    )

accumulator(
    'lh_v5',
    collections_4['stage 1']['lh'].next(),
    baca.anchor_to_figure('b.2.8'),
    baca.dynamic('f'),
    baca.flags(),
    baca.register(-6, 6),
    baca.rests_before([12]),
    baca.tenuti(),
    counts=[3, -1],
    figure_name='b.2.9',
    hide_time_signature=True,
    )

accumulator(
    'rh_v2',
    collections_2['stage 2']['rh'][0][:4],
    baca.bass_to_octave(3),
    baca.dynamic('ppp'),
    baca.map(baca.slur(), baca.tuplets()),
    baca.staccati(),
    figure_name='b.2.10',
    )

accumulator(
    'rh_v1',
    collections_4['stage 5']['rh'][0],
    baca.dynamic('f'),
    baca.register(36),
    baca.tenuti(),
    counts=[28],
    figure_name='b.2.11',
    )

accumulator(
    'rh_v1',
    collections_4['stage 5']['rh'][1],
    baca.register(36),
    baca.tenuti(),
    counts=[24],
    figure_name='b.2.12',
    )

accumulator(
    'rh_v1',
    collections_4['stage 5']['rh'][2],
    baca.allow_octaves(),
    baca.register(36),
    baca.tenuti(),
    counts=[16],
    figure_name='b.2.13',
    hide_time_signature=True,
    )

accumulator(
    'rh_v2',
    collections_4['stage 5']['lh'][:4],
    baca.anchor_to_figure('b.2.13'),
    baca.dls_staff_padding(8),
    baca.hairpin('f < ff'),
    baca.ottava(),
    baca.register(10, 36),
    baca.map(baca.slur(), baca.runs()),
    baca.slurs_up(),
    figure_name='b.2.14',
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'lh_resonance',
    [resonance],
    baca.allow_octaves(),
    baca.anchor_to_figure('b.2.1'),
    counts=[8],
    figure_name='b.2.r.1',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [resonance],
    baca.allow_octaves(),
    counts=[4],
    figure_name='b.2.r.2',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [resonance],
    baca.allow_octaves(),
    counts=[5],
    figure_name='b.2.r.3',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [resonance],
    baca.allow_octaves(),
    counts=[8],
    figure_name='b.2.r.4',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [resonance],
    baca.allow_octaves(),
    counts=[10],
    figure_name='b.2.r.5',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [resonance],
    baca.allow_octaves(),
    counts=[2],
    figure_name='b.2.r.6',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [resonance],
    baca.allow_octaves(),
    baca.anchor_to_figure('b.2.10'),
    counts=[21],
    figure_name='b.2.r.7',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [resonance],
    baca.allow_octaves(),
    counts=[28],
    figure_name='b.2.r.8',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [resonance],
    baca.allow_octaves(),
    counts=[24],
    figure_name='b.2.r.9',
    hide_time_signature=True,
    )

accumulator(
    'lh_v2',
    [abjad.Rest((4, 4))],
    figure_name='b.2.r.10',
    hide_time_signature=True,
    )

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (3, mraz.metronome_marks['84']),
    (5, mraz.metronome_marks['112']),
    (6, mraz.metronome_marks['84']),
    (10, mraz.metronome_marks['112']),
    (10, abjad.Ritardando()),
    (12, mraz.metronome_marks['84']),
    ])

maker = baca.SegmentMaker(
    final_bar_line=False,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    )

accumulator.populate_segment_maker(maker)

maker(
    'rh_v1',
    baca.ottava(),
    )

maker(
    'rh_v2',
    baca.slurs_up(),
    )

maker(
    'rh_v4_i',
    baca.stems_up(),
    )

maker(
    'lh_resonance',
    baca.map(baca.tie(repeat=True), baca.qruns()),
    )
