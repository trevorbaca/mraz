import abjad
import baca
import mraz
import os


###############################################################################
##################################### [E] #####################################
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
    'rh_v2',
    collections['stage 1']['rh'].next(exhausted=True),
    baca.accent(selector=baca.pheads()),
    baca.dynamic('fff'),
    baca.dynamic_up(),
    baca.flags(),
    baca.register(20, 36),
    baca.rest_up(),
    baca.script_up(),
    baca.stem_up(),
    counts=[2, -14],
    figure_name='rh-2 5.1.1',
    )

accumulator(
    'rh_v3',
    collections['stage 1']['lh'].next(exhausted=True),
    baca.anchor('rh_v2'),
    baca.dynamic('mf'),
    baca.flags(),
    baca.ottava(),
    baca.register(10, 26),
    baca.rest_down(),
    baca.stem_down(),
    baca.tenuto(selector=baca.pheads()),
    baca.tuplet_bracket_down(),
    counts=[4, -4],
    figure_name='rh-3 5.1.1',
    time_treatments=[abjad.Duration(16, 4)],
    tuplet_denominator=abjad.Duration(1, 1),
    )

#################################### [5.2] ####################################

accumulator(
    'rh_v3',
    collections['stage 2']['rh'].next(5),
    baca.beam_divisions(),
    baca.dynamic('mp'),
    baca.imbricate(
        'rh_v2',
        [8, 6],
        baca.beam_everything(),
        baca.dynamic('fff'),
        extend_beam=True,
        hocket=True,
        ),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.nest('-1/4'),
    baca.register(24, 0),
    baca.tuplet_bracket_down(),
    counts=[2],
    figure_name='rh-3 5.2.1',
    thread=True,
    time_treatments=[-2, -2, 0],
    )

accumulator(
    'rh_v3',
    [abjad.Rest((1, 4))],
    baca.rest_transparent(),
    figure_name='rh-3 5.2.2',
    )

accumulator(
    'rh_v3',
    collections['stage 2']['rh'].next(5),
    baca.beam_divisions(),
    baca.imbricate(
        'rh_v2',
        [12, 13, 16, 3],
        baca.beam_everything(),
        hocket=True,
        ),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.nest('-1/4'),
    baca.register(24, 0),
    baca.tie_repeat_pitches(),
    baca.tuplet_bracket_down(),
    counts=[2],
    figure_name='rh-3 5.2.3',
    thread=True,
    time_treatments=[-2, 0, -2],
    )

accumulator(
    'lh_v6',
    collections_8['stage 3']['lh'][1],
    baca.dynamic('f'),
    baca.flags(),
    baca.ottava_bassa(),
    baca.register(-39),
    baca.rest_down(),
    baca.stem_down(),
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
    baca.dynamic_up(),
    baca.flags(),
    baca.register(-27, -39),
    baca.rests_after([4]),
    baca.rest_up(),
    baca.stem_up(),
    counts=[6, -1],
    figure_name='b.1.5',
    hide_time_signature=True,
    talea_denominator=32,
    )

accumulator(
    'rh_v3',
    collections['stage 2']['rh'].next(5),
    baca.beam_divisions(),
    baca.dynamic('mp'),
    baca.imbricate(
        'rh_v2',
        [18, 15, 17, 16, 5, 8],
        baca.beam_everything(),
        baca.dynamic('fff'),
        extend_beam=True,
        hocket=True,
        ),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.nest('-3/8'),
    baca.register(24, 0),
    baca.tuplet_bracket_down(),
    counts=[2],
    figure_name='rh-3 5.2.5',
    thread=True,
    time_treatments=[0, -2, -2],
    )

accumulator(
    'rh_v3',
    [abjad.Rest((1, 4))],
    baca.rest_transparent(),
    figure_name='rh-3 5.2.6',
    )

accumulator(
    'rh_v3',
    collections['stage 2']['rh'].next(6),
    baca.beam_divisions(),
    baca.imbricate(
        'rh_v2',
        [22, 20, 19, 18, 21, 12, 11, 15],
        baca.beam_everything(),
        hocket=True,
        ),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.nest('-3/8'),
    baca.register(24, 0),
    baca.tuplet_bracket_down(),
    counts=[2],
    figure_name='rh-3 5.2.7',
    thread=True,
    time_treatments=[-2, -2, 0],
    )

accumulator(
    'rh_v3',
    [abjad.Rest((1, 4))],
    baca.rest_transparent(),
    figure_name='rh-3 5.2.8',
    )

accumulator(
    'rh_v2',
    collections_2['stage 2']['rh'].next(),
    baca.bass_to_octave(3),
    baca.beam_positions(-8),
    baca.dynamic('ppp'),
    baca.dynamic_down(),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.staccato(selector=baca.pheads()),
    figure_name='rh-2 2.2.1',
    )

accumulator(
    'rh_v2',
    collections_2['stage 2']['rh'].next(),
    baca.bass_to_octave(4),
    baca.beam_positions(-8),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.staccato(selector=baca.pheads()),
    figure_name='rh-2 2.2.2',
    )

accumulator(
    'rh_v2',
    collections_2['stage 2']['rh'].next(),
    baca.bass_to_octave(4),
    baca.beam_positions(-8),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.staccato(selector=baca.pheads()),
    figure_name='rh-2 2.2.3',
    )

accumulator(
    'rh_v2',
    collections_2['stage 2']['rh'].next(),
    baca.bass_to_octave(5),
    baca.beam_positions(-8),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.staccato(selector=baca.pheads()),
    figure_name='rh-2 2.2.4',
    )

accumulator(
    'rh_v2',
    collections_2['stage 2']['rh'].next(exhausted=True),
    baca.bass_to_octave(5),
    baca.beam_positions(-8),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.staccato(selector=baca.pheads()),
    figure_name='rh-2 2.2.5',
    )

### LH RESONANCE ###

accumulator(
    'lh_resonance',
    [{-35, -23}],
    baca.anchor_to_figure('rh-2 2.2.1'),
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[29],
    figure_name='lhr 2.2.1',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [{-35, -23}],
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[27],
    figure_name='lhr 2.2.2a',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [{-33, -21}],
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[21],
    figure_name='lhr 2.2.3a',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [{-33, -21}],
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[15],
    figure_name='lhr 2.2.4',
    hide_time_signature=True,
    )

accumulator(
    'lh_resonance',
    [{-33, -21}],
    baca.flags(),
    color_unregistered_pitches=False,
    counts=[16],
    figure_name='lhr 2.2.5',
    hide_time_signature=True,
    )

accumulator(
    'rh_v3',
    collections['stage 2']['rh'].next(3, exhausted=True),
    baca.beam_divisions(),
    baca.dynamic('mp'),
    baca.imbricate(
        'rh_v2',
        [15, 11, 6, 5],
        baca.beam_everything(),
        baca.dynamic('fff'),
        hocket=True,
        ),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.nest('-1/4'),
    baca.register(24, 0),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(3),
    counts=[2],
    figure_name='rh-3 5.2.9',
    thread=True,
    time_treatments=[-2, 0, -2],
    )

accumulator(
    'lh_v4',
    collections['stage 2']['lh'].next(),
    baca.anchor_to_figure('rh-3 5.2.3'),
    baca.clef('bass'),
    baca.dynamic('p'),
    baca.flags(),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.register(6, -24),
    baca.rests_around([8, 8, 8], [6]),
    baca.slur_down(),
    counts=[3, -3],
    figure_name='lh-4 5.2.1',
    hide_time_signature=True,
    )

accumulator(
    'lh_v4',
    collections['stage 2']['lh'].next(),
    baca.anchor_to_figure('rh-3 5.2.5'),
    baca.dynamic('p'),
    baca.flags(),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.register(6, -24),
    baca.rests_before([8, 8]),
    baca.slur_down(),
    counts=[3, -1],
    figure_name='lh-4 5.2.2',
    hide_time_signature=True,
    )

accumulator(
    'lh_v4',
    collections['stage 2']['lh'].next(),
    baca.flags(),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.register(6, -24),
    counts=[3, -1],
    figure_name='lh-4 5.2.3',
    hide_time_signature=True,
    )

accumulator(
    'lh_v4',
    collections['stage 2']['lh'].next(),
    baca.anchor_to_figure('rh-3 5.2.7'),
    baca.flags(),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.register(0, -24),
    counts=[3, -1],
    figure_name='lh-4 5.2.4',
    hide_time_signature=True,
    )

accumulator(
    'lh_v4',
    collections['stage 2']['lh'].next(),
    baca.beam_divisions(),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.register(0, -24),
    counts=[3],
    figure_name='lh-4 5.2.5',
    hide_time_signature=True,
    )

accumulator(
    'lh_v4',
    collections['stage 2']['lh'].next(),
    baca.beam_divisions(),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.register(0, -24),
    counts=[3],
    figure_name='lh-4 5.2.6',
    hide_time_signature=True,
    )

accumulator(
    'lh_v4',
    collections['stage 2']['lh'].next(),
    baca.beam_divisions(),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.register(-6, -48),
    baca.rests_around([3], [4, 4, 4]),
    counts=[3],
    figure_name='lh-4 5.2.7',
    hide_time_signature=True,
    )

accumulator(
    'lh_v4',
    collections['stage 2']['lh'].next(),
    baca.anchor_to_figure('rh-3 5.2.9'),
    baca.beam_divisions(),
    baca.dynamic('p'),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.register(-6, -36),
    baca.rests_before([14]),
    counts=[2],
    figure_name='lh-4 5.2.8',
    hide_time_signature=True,
    )

accumulator(
    'lh_v4',
    collections['stage 2']['lh'].next(exhausted=True),
    baca.beam_divisions(),
    baca.map(
        baca.tuplets(),
        baca.slur(),
        ),
    baca.register(-6, -36),
    counts=[2],
    figure_name='lh-4 5.2.9',
    hide_time_signature=True,
    )

accumulator(
    'lh_v4',
    [abjad.Rest((1, 4))],
    baca.clef('treble'),
    baca.rest_transparent(),
    figure_name='lh-4 final',
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
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(0)),
    baca.metronome_mark('112', selector=baca.leaf(1)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(1)),
    baca.metronome_mark('84', selector=baca.leaf(2)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(2)),
    baca.metronome_mark('112', selector=baca.leaf(4)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(4)),
    baca.metronome_mark('84', selector=baca.leaf(6)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(6)),
    baca.metronome_mark('112', selector=baca.leaf(8)),
    baca.metronome_mark('84', selector=baca.leaf(9)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(9)),
    baca.metronome_mark('112', selector=baca.leaf(11)),
    baca.metronome_mark('112', selector=baca.leaf(14)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(14)),
    baca.metronome_mark('84', selector=baca.leaf(15)),
    )

maker(
    'GlobalRests',
    baca.global_fermata('short', selector=baca.leaf(2)),
    baca.global_fermata('short', selector=baca.leaf(6)),
    baca.global_fermata('short', selector=baca.leaf(8)),
    baca.global_fermata('fermata', selector=baca.leaf(-1)),
    )

maker(
    ('rh_v2', (2, 8)),
    baca.accent(selector=baca.pheads()),
    baca.beam_positions(10.5),
    baca.script_up(),
    baca.stem_up(),
    )

maker(
    ('rh_v2', (9, 13)),
    baca.script_up(),
    baca.slur_up(),
    baca.stem_down(),
    )

maker(
    ('lh_v4', (2, -1)),
    baca.script_up(),
    baca.staccato(selector=baca.pheads()),
    baca.tenuto(selector=baca.pheads()),
    )

maker(
    'lh_resonance',
    baca.map(
        baca.qruns(),
        baca.repeat_tie(),
        ),
    baca.dots_transparent(),
    )

maker(
    ('lh_resonance', [10, 11, 12, 13, 14]),
    *mraz.transparent_music(selector=baca.leaves()[1:]),
    )

maker(
    ('lh_resonance', [11, 13, 14]),
    baca.accidental_stencil_false(),
    baca.stem_transparent(),
    )
