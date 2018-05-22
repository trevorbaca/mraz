import abjad
import baca
import mraz
import os


###############################################################################
##################################### [_] #####################################
###############################################################################

accumulator = mraz.MusicAccumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections_2 = collection_maker.make_segment_2_collections()
collections_4 = collection_maker.make_segment_4_collections()
collections_5 = collection_maker.make_segment_5_collections()
collections_6 = collection_maker.make_segment_6_collections()
collections_7 = collection_maker.make_segment_7_collections()
collections_8 = collection_maker.make_segment_8_collections()

##################################### [_] #####################################

accumulator(
    'rh_v1',
    collections_4['stage 5']['rh'][2],
    baca.allow_octaves(),
    baca.markup('(ottava brackets always govern all voices on staff)'),
    baca.register(36),
    baca.tenuto(selector=baca.pheads()),
    counts=[16],
    figure_name='b.1.1',
    hide_time_signature=True,
    )

accumulator(
    'rh_v2',
    collections_4['stage 5']['lh'][:4],
    baca.anchor_to_figure('b.1.1'),
    baca.dls_staff_padding(8),
    baca.hairpin('f < ff'),
    baca.ottava(),
    baca.register(10, 36),
    baca.map(
        baca.runs(),
        baca.slur(),
        ),
    baca.slur_up(),
    figure_name='b.1.2',
    time_treatments=[abjad.Duration(1, 4)],
    )

accumulator(
    'lh_v4',
    collections_7['stage 1']['lh'][-1].transpose(4*7),
    baca.dynamic('ff'),
    baca.register(6, 6+10),
    baca.imbricate(
        'lh_v4_i',
        [14, 18],
        baca.flags(),
        ),
    figure_name='b.1.3',
    time_treatments=[1],
    )

accumulator(
    'lh_v6',
    collections_8['stage 3']['lh'][1],
    baca.clef('bass'),
    baca.dynamic('f'),
    baca.flags(),
    baca.ottava_bassa(),
    baca.register(-39),
    baca.rest_down(),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(6),
    counts=[2, -4],
    figure_name='b.1.4',
    time_treatments=[4],
    )

accumulator(
    'lh_v5',
    collections_8['stage 3']['rh'][4],
    baca.anchor_to_figure('b.1.4'),
    baca.dynamic('ppp'),
    baca.dynamic_text_x_offset(-0.5),
    baca.dynamic_up(),
    baca.flags(),
    baca.register(-27, -39),
    baca.rests_after([4]),
    baca.rest_up(),
    counts=[6, -1],
    figure_name='b.1.5',
    hide_time_signature=True,
    talea_denominator=32,
    )

accumulator(
    'rh_v2',
    [abjad.Rest((1, 4))],
    baca.rest_transparent(),
    figure_name='b.1.6',
    )

accumulator(
    'rh_v3',
    collections_6['stage 1']['rh'][2],
    baca.dynamic('pp'),
    baca.dynamic_text_x_offset(0.5),
    baca.flags(),
    baca.register(24, 12),
    baca.staccato(selector=baca.pheads()),
    baca.tenuto(selector=baca.pheads()),
    baca.tuplet_bracket_staff_padding(8),
    denominator=8,
    figure_name='b.1.7',
    talea_denominator=8,
    thread=True,
    time_treatments=[1, 0],
    )

accumulator(
    'rh_v2',
    [abjad.Rest((1, 4))],
    baca.rest_transparent(),
    figure_name='b.1.8',
    )

accumulator(
    'rh_v3',
    collections_6['stage 1']['rh'][3],
    baca.flags(),
    baca.register(24, 12),
    baca.rests_around([1], [1]),
    baca.span_bar_extra_offset((-0.75, 0), after=True, selector=baca.leaf(-1)),
    baca.staccato(selector=baca.pheads()),
    baca.tenuto(selector=baca.pheads()),
    denominator=8,
    figure_name='b.1.9',
    talea_denominator=8,
    )

accumulator(
    'rh_v2',
    collections_5['stage 1']['rh'].next(exhausted=True),
    baca.accent(selector=baca.pheads()),
    baca.dynamic('fff'),
    baca.dynamic_up(),
    baca.flags(),
    baca.register(20, 36),
    baca.rest_up(),
    baca.script_up(),
    baca.stem_up(),
    baca.text_script_up(),
    counts=[2, -14],
    figure_name='b.1.10',
    )

accumulator(
    'rh_v3',
    collections_5['stage 1']['lh'].next(exhausted=True),
    baca.anchor_to_figure('b.1.10'),
    baca.dynamic('mf'),
    baca.dynamic_text_x_offset(0.25),
    baca.flags(),
    baca.ottava(),
    baca.register(10, 26),
    baca.rest_down(),
    baca.stem_down(),
    baca.tenuto(selector=baca.pheads()),
    baca.tuplet_bracket_down(),
    counts=[4, -4],
    figure_name='b.1.11',
    hide_time_signature=True,
    time_treatments=[abjad.Duration(16, 4)],
    tuplet_denominator=abjad.Duration(1, 1),
    )

accumulator(
    'rh_v2',
    [abjad.Rest((1, 4))],
    baca.script_up(),
    figure_name='b.1.12',
    )

maker = baca.SegmentMaker(
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
    baca.metronome_mark('112', selector=baca.leaf(1)),
    baca.metronome_mark('84', selector=baca.leaf(4)),
    baca.metronome_mark('84', selector=baca.leaf(-2)),
    baca.metronome_mark(abjad.Accelerando(), selector=baca.leaf(-2)),
    baca.metronome_mark('112', selector=baca.leaf(-1)),
    )

maker(
    'GlobalRests',
    baca.global_fermata('short', selector=baca.leaf(3)),
    baca.global_fermata('fermata', selector=baca.leaf(5)),
    baca.global_fermata('short', selector=baca.leaf(8)),
    )

maker(
    'rh_v1',
    baca.start_markup('PIANO', context='PianoStaff', hcenter_in=12),
    )

maker(
    'lh_v1',
    baca.clef('treble'),
    )
