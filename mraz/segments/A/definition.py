import abjad
import baca
import mraz
import os
from abjadext import rmakers


###############################################################################
##################################### [A] #####################################
###############################################################################

accumulator = baca.MusicAccumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections_2 = collection_maker.make_segment_2_collections()
collections_4 = collection_maker.make_segment_4_collections()
collections_5 = collection_maker.make_segment_5_collections()
collections_6 = collection_maker.make_segment_6_collections()
collections_7 = collection_maker.make_segment_7_collections()
collections_8 = collection_maker.make_segment_8_collections()

##################################### [A] #####################################

accumulator(
    'rh_v1',
    collections_4['stage 5']['rh'][2],
    baca.pitch_first([16], 16),
    ordered_commands=[
        rmakers.beam_groups(),
        baca.allow_octaves(),
        baca.markup('(ottava brackets always govern all voices on staff)'),
        baca.register(36),
        baca.tenuto(selector=baca.pheads()),
    ],
    denominator=4,
    figure_name='b.1.1',
    hide_time_signature=True,
    )

accumulator(
    'rh_v2',
    collections_4['stage 5']['lh'][:4],
    baca.pitch_first([1], 16, time_treatments=[abjad.Duration(1, 4)]),
    ordered_commands=[
        baca.dls_staff_padding(8),
        baca.hairpin('f < ff'),
        baca.ottava(),
        baca.register(10, 36),
        baca.slur(map=baca.runs()),
        baca.slur_up(),
        rmakers.beam_groups(),
    ],
    anchor=baca.anchor_to_figure('b.1.1'),
    denominator=4,
    figure_name='b.1.2',
    )

accumulator(
    'lh_v4',
    collections_7['stage 1']['lh'][-1].transpose(4*7),
    baca.pitch_first([1], 16, time_treatments=[1]),
    ordered_commands=[
        baca.register(6, 6+10),
        baca.imbricate(
            'lh_v4_i',
            [14, 18],
            ),
        baca.dynamic('ff'),
        rmakers.beam_groups(),
    ],
    denominator=4,
    figure_name='b.1.3',
    )

accumulator(
    'lh_v6',
    collections_8['stage 3']['lh'][1],
    baca.pitch_first([2, -4], 16, time_treatments=[4]),
    baca.clef('bass'),
    baca.dynamic('f'),
    baca.ottava_bassa(),
    baca.register(-39),
    baca.rest_down(),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(6),
    denominator=4,
    figure_name='b.1.4',
    )

accumulator(
    'lh_v5',
    collections_8['stage 3']['rh'][4],
    baca.pitch_first([6, -1], 32, affix=baca.rests_after([4])),
    baca.dynamic('ppp'),
    baca.dynamic_text_x_offset(-0.5),
    baca.dynamic_up(),
    baca.register(-27, -39),
    baca.rest_up(),
    anchor=baca.anchor_to_figure('b.1.4'),
    figure_name='b.1.5',
    hide_time_signature=True,
    )

accumulator(
    'rh_v2',
    "r4",
    baca.rest_transparent(),
    denominator=4,
    figure_name='b.1.6',
    )

accumulator(
    'rh_v3',
    collections_6['stage 1']['rh'][2],
    baca.pitch_first([1], 8, thread=True, time_treatments=[1, 0]),
    baca.dynamic('pp'),
    baca.dynamic_text_x_offset(0.5),
    baca.register(24, 12),
    baca.staccato(selector=baca.pheads()),
    baca.tenuto(selector=baca.pheads()),
    baca.tuplet_bracket_staff_padding(8),
    denominator=8,
    figure_name='b.1.7',
    )

accumulator(
    'rh_v2',
    "r4",
    baca.rest_transparent(),
    denominator=4,
    figure_name='b.1.8',
    )

accumulator(
    'rh_v3',
    collections_6['stage 1']['rh'][3],
    baca.pitch_first([1], 8, affix=baca.rests_around([1], [1])),
    baca.register(24, 12),
    baca.span_bar_extra_offset((-0.75, 0), after=True, selector=baca.leaf(-1)),
    baca.staccato(selector=baca.pheads()),
    baca.tenuto(selector=baca.pheads()),
    denominator=8,
    figure_name='b.1.9',
    )

accumulator(
    'rh_v2',
    collections_5['stage 1']['rh'].next(exhausted=True),
    baca.pitch_first([2, -14], 16),
    baca.accent(selector=baca.pheads()),
    baca.dynamic('fff'),
    baca.dynamic_up(),
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
    baca.pitch_first([4, -4], 16, time_treatments=[abjad.Duration(16, 4)]),
    rmakers.denominator(abjad.Duration(1, 1)),
    baca.dynamic('mf'),
    baca.dynamic_text_x_offset(0.25),
    baca.ottava(),
    baca.register(10, 26),
    baca.rest_down(),
    baca.stem_down(),
    baca.tenuto(selector=baca.pheads()),
    baca.tuplet_bracket_down(),
    anchor=baca.anchor_to_figure('b.1.10'),
    figure_name='b.1.11',
    hide_time_signature=True,
    )

accumulator(
    'rh_v2',
    "r4",
    baca.script_up(),
    denominator=4,
    figure_name='b.1.12',
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
    baca.metronome_mark('84', selector=baca.leaf(0)),
    baca.metronome_mark('112', selector=baca.leaf(1)),
    baca.metronome_mark('84', selector=baca.leaf(4)),
    baca.metronome_mark('84', selector=baca.leaf(-2)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(-2)),
    baca.metronome_mark('112', selector=baca.leaf(-1)),
    )

maker(
    'Global_Rests',
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
