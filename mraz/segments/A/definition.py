import abjad
import baca
import mraz
import os


###############################################################################
##################################### [A] #####################################
###############################################################################

accumulator = mraz.MusicAccumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections = collection_maker.make_segment_8_collections()

#################################### [8.3] ####################################

accumulator(
    'lh_v5',
    collections['stage 3']['rh'].next(),
    baca.dynamic('ppp'),
    baca.dynamics_up(),
    baca.flags(),
    baca.register(-27, -39),
    counts=[6, -1],
    figure_name='lh-5 8.3.1',
    talea_denominator=32,
    )

accumulator(
    'lh_v5',
    collections['stage 3']['rh'].next(2),
    baca.flags(),
    baca.register(-39, -27),
    baca.rests_up(),
    counts=[4, -1],
    figure_name='lh-5 8.3.2',
    talea_denominator=32,
    time_treatments=[1],
    )

accumulator(
    'lh_v5',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-39),
    counts=[1, -15],
    denominator=2,
    figure_name='lh-5 8.3.3',
    talea_denominator=32,
    )

accumulator(
    'lh_v5',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-27, -39),
    baca.rests_up(),
    counts=[6, -1],
    figure_name='lh-5 8.3.4',
    talea_denominator=32,
    )

accumulator(
    'lh_v5',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-39, -27),
    counts=[4, -1],
    figure_name='lh-5 8.3.5',
    talea_denominator=32,
    )

accumulator(
    'lh_v5',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-39, -27),
    counts=[4, -1],
    figure_name='lh-5 8.3.6',
    talea_denominator=32,
    time_treatments=[1],
    )

accumulator(
    'lh_v5',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-39),
    baca.rests_up(),
    counts=[1, -15],
    denominator=2,
    figure_name='lh-5 8.3.7',
    talea_denominator=32,
    )

accumulator(
    'lh_v5',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-27, -39),
    counts=[6, -1],
    figure_name='lh-5 8.3.8',
    talea_denominator=32,
    )

accumulator(
    'lh_v5',
    collections['stage 3']['rh'].next(2),
    baca.flags(),
    baca.register(-39, -27),
    baca.tuplet_bracket_staff_padding(3),
    counts=[4, -1],
    figure_name='lh-5 8.3.9',
    talea_denominator=32,
    time_treatments=[1],
    )

accumulator(
    'lh_v5',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-39),
    baca.rests_up(),
    counts=[1, -15],
    denominator=2,
    figure_name='lh-5 8.3.10',
    talea_denominator=32,
    )

accumulator(
    'lh_v5',
    collections['stage 3']['rh'].next(),
    baca.flags(),
    baca.register(-27, -39),
    counts=[6, -1],
    figure_name='lh-5 8.3.11',
    talea_denominator=32,
    )

accumulator(
    'lh_v5',
    collections['stage 3']['rh'].next(exhausted=True),
    baca.flags(),
    baca.register(-39, -27),
    counts=[4, -1],
    figure_name='lh-5 8.3.12',
    talea_denominator=32,
    time_treatments=[1],
    )

accumulator(
    'lh_v6',
    collections['stage 3']['lh'].next(),
    baca.anchor(
        'lh_v5',
        baca.note(6),
        baca.note(1),
        ),
    baca.dynamic('f'),
    baca.flags(),
    baca.register(-39),
    counts=[4, -4],
    figure_name='lh-6 8.3.1',
    hide_time_signature=True,
    time_treatments=[-4],
    )

accumulator(
    'lh_v6',
    collections['stage 3']['lh'].next(),
    baca.anchor(
        'lh_v5',
        baca.note(11),
        ),
    baca.flags(),
    baca.register(-39),
    baca.rests_up(),
    counts=[2, -4],
    figure_name='lh-6 8.3.2',
    hide_time_signature=True,
    time_treatments=[4],
    )

accumulator(
    'lh_v6',
    collections['stage 3']['lh'].next(),
    baca.anchor(
        'lh_v5',
        baca.note(23),
        baca.note(-1),
        ),
    baca.flags(),
    baca.note_column_shift(-1, selector=baca.pleaf(-1)),
    baca.register(-39),
    counts=[1, -3],
    figure_name='lh-6 8.3.3',
    hide_time_signature=True,
    time_treatments=[4],
    )

accumulator(
    'lh_v6',
    collections['stage 3']['lh'].next(),
    baca.anchor(
        'lh_v5',
        baca.note(27),
        baca.note(1),
        ),
    baca.flags(),
    baca.register(-39),
    counts=[1, -3],
    figure_name='lh-6 8.3.4',
    hide_time_signature=True,
    time_treatments=[4],
    )

accumulator(
    'lh_v6',
    collections['stage 3']['lh'].next(),
    baca.anchor(
        'lh_v5',
        baca.rest(33),
        baca.note(-1),
        ),
    baca.flags(),
    baca.register(-39),
    counts=[2],
    figure_name='lh-6 8.3.5',
    hide_time_signature=True,
    time_treatments=[2],
    )

accumulator(
    'lh_v6',
    collections['stage 3']['lh'].next(exhausted=True),
    baca.anchor(
        'lh_v5',
        baca.note(34),
        baca.note(1),
        ),
    baca.flags(),
    baca.register(-39),
    counts=[2, -4],
    figure_name='lh-6 8.3.6',
    hide_time_signature=True,
    time_treatments=[-6],
    tuplet_denominator=4,
    tuplet_force_fraction=True,
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
    'lh_v5',
    baca.ottava_bassa(),
    baca.tuplet_brackets_up(),
    )

maker(
    'lh_v6',
    baca.scripts_down(),
    baca.stems_down(),
    baca.tenuti(),
    baca.tuplet_bracket_staff_padding(6),
    baca.rest_position(-10),
    )
