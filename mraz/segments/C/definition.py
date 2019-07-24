import abjad
import baca
import mraz
import os
from abjadext import rmakers


###############################################################################
##################################### [C] #####################################
###############################################################################

accumulator = baca.MusicAccumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections_2 = collection_maker.make_segment_2_collections()
collections_4 = collection_maker.make_segment_4_collections()
collections_5 = collection_maker.make_segment_5_collections()
collections_6 = collection_maker.make_segment_6_collections()
collections_7 = collection_maker.make_segment_7_collections()
collections_8 = collection_maker.make_segment_8_collections()
resonance = baca.PitchSet("e, fs, gs, as, b,", item_class=abjad.NamedPitch)

##################################### [C] #####################################

accumulator(
    'rh_v4',
    collections_7['stage 1']['lh'][-1].transpose(4*7),
    mraz.music_maker(),
    baca.dynamic('ff'),
    baca.register(6, 6+10),
    baca.imbricate(
        'rh_v4_i',
        [14, 18],
        rmakers.unbeam(),
        ),
    denominator=4,
    figure_name='b.2.1',
    time_treatments=[1],
    )

accumulator(
    'rh_v2',
    [abjad.Rest((1, 4))],
    mraz.music_maker(),
    baca.rest_transparent(),
    denominator=4,
    figure_name='b.2.2',
    )

accumulator(
    'rh_v2',
    collections_2['stage 2']['rh'][0][:1],
    mraz.music_maker(),
    baca.bass_to_octave(3),
    baca.dynamic('ppp'),
    baca.dynamic_text_x_offset(0),
    baca.dynamic_down(),
    baca.slur(map=baca.tuplets()),
    baca.staccato(selector=baca.pheads()),
    baca.stem_down(),
    denominator=4,
    figure_name='b.2.3',
    )

accumulator(
    'rh_v2',
    [abjad.Rest((1, 4))],
    mraz.music_maker(),
    baca.rest_transparent(),
    denominator=4,
    figure_name='b.2.4',
    )

accumulator(
    'rh_v4',
    collections_7['stage 1']['lh'][-1].transpose(4*7),
    mraz.music_maker(),
    baca.dynamic('p'),
    baca.register(6, 6+10),
    baca.imbricate(
        'rh_v4_i',
        [14, 18],
        rmakers.unbeam(),
        ),
    denominator=4,
    figure_name='b.2.5',
    time_treatments=[1],
    )

accumulator(
    'rh_v2',
    collections_2['stage 2']['rh'][0][:2],
    mraz.music_maker(),
    baca.bass_to_octave(3),
    baca.dynamic('ppp'),
    baca.dynamic_text_x_offset(0),
    baca.slur(map=baca.tuplets()),
    baca.staccato(selector=baca.pheads()),
    baca.stem_down(),
    denominator=4,
    figure_name='b.2.6',
    )

accumulator(
    'rh_v2',
    [abjad.Rest((1, 4))],
    mraz.music_maker(),
    baca.rest_transparent(),
    denominator=4,
    figure_name='b.2.7',
    )

accumulator(
    'rh_v3',
    collections_4['stage 1']['rh'][0],
    mraz.music_maker(),
    baca.dynamic('ff'),
    rmakers.unbeam(),
    baca.register(-12, 12),
    baca.tuplet_bracket_up(),
    counts=[2, -4, 2, -4, 4],
    denominator=4,
    figure_name='b.2.8',
    time_treatments=[2],
    )

accumulator(
    'lh_v5',
    collections_4['stage 1']['lh'].next(),
    mraz.music_maker(),
    baca.anchor_to_figure('b.2.8'),
    baca.dynamic('f'),
    baca.dynamic_down(),
    rmakers.unbeam(),
    baca.register(-6, 6),
    baca.rests_before([12]),
    baca.rest_up(),
    baca.tenuto(selector=baca.pheads()),
    counts=[3, -1],
    denominator=4,
    figure_name='b.2.9',
    hide_time_signature=True,
    )

accumulator(
    'rh_v2',
    collections_2['stage 2']['rh'][0][:4],
    mraz.music_maker(),
    baca.bass_to_octave(3),
    baca.dynamic('ppp'),
    baca.dynamic_text_x_offset(0),
    baca.slur(map=baca.tuplets()),
    baca.staccato(selector=baca.pheads()),
    baca.stem_down(),
    denominator=4,
    figure_name='b.2.10',
    )

accumulator(
    'rh_v1',
    collections_4['stage 5']['rh'][0],
    mraz.music_maker(),
    baca.dynamic('f'),
    baca.register(36),
    baca.tenuto(selector=baca.pheads()),
    counts=[28],
    denominator=4,
    figure_name='b.2.11',
    )

accumulator(
    'rh_v1',
    collections_4['stage 5']['rh'][1],
    mraz.music_maker(),
    baca.register(36),
    baca.tenuto(selector=baca.pheads()),
    counts=[24],
    denominator=4,
    figure_name='b.2.12',
    )

accumulator(
    'rh_v1',
    collections_4['stage 5']['rh'][2],
    mraz.music_maker(),
    baca.allow_octaves(),
    baca.register(36),
    baca.tenuto(selector=baca.pheads()),
    counts=[16],
    denominator=4,
    figure_name='b.2.13',
    hide_time_signature=True,
    )

accumulator(
    'rh_v2',
    collections_4['stage 5']['lh'][:4],
    mraz.music_maker(),
    baca.anchor_to_figure('b.2.13'),
    baca.dls_staff_padding(8),
    baca.hairpin('f < ff'),
    baca.slur(map=baca.runs()),
    baca.only_segment(
        baca.span_bar_extra_offset((-0.75, 0)),
        ),
    baca.ottava(),
    baca.register(10, 36),
    baca.slur_up(),
    denominator=4,
    figure_name='b.2.14',
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'lh_resonance',
    [resonance],
    mraz.music_maker(),
    baca.allow_octaves(),
    baca.anchor_to_figure('b.2.1'),
    counts=[8],
    denominator=4,
    figure_name='b.2.r.1',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [resonance],
    mraz.music_maker(),
    baca.allow_octaves(),
    counts=[4],
    denominator=4,
    figure_name='b.2.r.2',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [resonance],
    mraz.music_maker(),
    baca.allow_octaves(),
    counts=[5],
    denominator=4,
    figure_name='b.2.r.3',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [resonance],
    mraz.music_maker(),
    baca.allow_octaves(),
    counts=[4],
    denominator=4,
    figure_name='b.2.r.4',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [resonance],
    mraz.music_maker(),
    baca.allow_octaves(),
    counts=[8],
    denominator=4,
    figure_name='b.2.r.5',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [resonance],
    mraz.music_maker(),
    baca.allow_octaves(),
    counts=[10],
    denominator=4,
    figure_name='b.2.r.6',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [resonance],
    mraz.music_maker(),
    baca.accidental_x_extent_false(),
    baca.allow_octaves(),
    baca.anchor_to_figure('b.2.10'),
    counts=[21],
    denominator=4,
    figure_name='b.2.r.7',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [resonance],
    mraz.music_maker(),
    baca.allow_octaves(),
    counts=[28],
    denominator=4,
    figure_name='b.2.r.8',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [resonance],
    mraz.music_maker(),
    baca.allow_octaves(),
    counts=[24],
    denominator=4,
    figure_name='b.2.r.9',
    hide_time_signature=True,
    )

maker = baca.SegmentMaker(
    final_bar_line=False,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    )

accumulator.populate_segment_maker(maker)

maker(
    'Global_Skips',
    baca.metronome_mark('84', selector=baca.leaf(2)),
    baca.metronome_mark('112', selector=baca.leaf(4)),
    baca.metronome_mark('84', selector=baca.leaf(5)),
    baca.metronome_mark('112', selector=baca.leaf(-3)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(-3)),
    baca.metronome_mark('84', selector=baca.leaf(-1)),
    )

maker(
    'Global_Rests',
    baca.global_fermata('short', selector=baca.leaf(1)),
    baca.global_fermata('fermata', selector=baca.leaf(3)),
    baca.global_fermata('short', selector=baca.leaf(6)),
    )

maker(
    'rh_v1',
    baca.ottava(),
    )

maker(
    'rh_v2',
    baca.script_up(),
    )

maker(
    'lh_resonance',
    baca.untie(baca.leaves()),
    baca.new(
        baca.repeat_tie(baca.pleaves()[1:]),
        map=baca.qruns(),
        ),
    *mraz.clean_up_repeat_ties(),
    )

maker(
    ('lh_resonance', [(2, 7), (10, -1)]),
    baca.accidental_stencil_false(selector=baca.leaves()),
    )

maker(
    ('lh_resonance', [2, 4]),
    *mraz.transparent_music(selector=baca.leaf(0)),
    )

maker(
    ('lh_resonance', [3, 6, 9]),
    *mraz.transparent_music(selector=baca.leaves()[1:]),
    )
