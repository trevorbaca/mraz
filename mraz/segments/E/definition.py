import abjad
import baca
import mraz
import os
from abjadext import rmakers


###############################################################################
##################################### [E] #####################################
###############################################################################

accumulator = baca.MusicAccumulator(mraz.ScoreTemplate())
collection_maker = mraz.CollectionMaker()
collections = collection_maker.make_segment_6_collections()

#################################### [6.1] ####################################

accumulator(
    'rh_v3',
    collections['stage 1']['rh'].next(2),
    baca.pitch_first([1], 8, thread=True, time_treatments=[1, 0]),
    rmakers.beam_groups(),
    baca.dynamic('pp'),
    rmakers.unbeam(),
    baca.register(24, 12),
    baca.rests_after([1]),
    baca.staccato(selector=baca.pheads()),
    baca.tenuto(selector=baca.pheads()),
    baca.tuplet_bracket_staff_padding(7),
    baca.tuplet_bracket_up(),
    denominator=8,
    figure_name='rh-3 6.1.1',
    )

accumulator(
    'rh_v3',
    collections['stage 1']['rh'].next(),
    baca.pitch_first([1], 8, thread=True, time_treatments=[1, 0]),
    rmakers.beam_groups(),
    rmakers.unbeam(),
    baca.register(24, 12),
    baca.staccato(selector=baca.pheads()),
    baca.tenuto(selector=baca.pheads()),
    baca.tuplet_bracket_staff_padding(7),
    baca.tuplet_bracket_up(),
    denominator=8,
    figure_name='rh-3 6.1.2',
    )

accumulator(
    'rh_v3',
    collections['stage 1']['rh'].next(),
    baca.pitch_first([1], 8),
    rmakers.beam_groups(),
    rmakers.unbeam(),
    baca.register(24, 12),
    baca.rests_around([1], [1]),
    baca.staccato(selector=baca.pheads()),
    baca.tenuto(selector=baca.pheads()),
    denominator=8,
    figure_name='rh-3 6.1.3',
    )

accumulator(
    'rh_v3',
    collections['stage 1']['rh'].next(exhausted=True),
    baca.pitch_first([1], 8, time_treatments=[1]),
    rmakers.beam_groups(),
    rmakers.unbeam(),
    baca.register(12, 24),
    baca.staccato(selector=baca.pheads()),
    baca.tenuto(selector=baca.pheads()),
    baca.tuplet_bracket_up(),
    denominator=8,
    figure_name='rh-3 6.1.4',
    )

accumulator(
    'lh_v4',
    collections['stage 1']['lh'].next(),
    baca.pitch_first([1, -1], 16, time_treatments=[1]),
    rmakers.beam_groups(),
    baca.anchor(
        'rh_v3',
        baca.note(3),
        baca.note(2),
        ),
    baca.dynamic('mp'),
    rmakers.unbeam(),
    baca.register(0, 12),
    baca.tenuto(selector=baca.pheads()),
    baca.tuplet_bracket_staff_padding(3),
    figure_name='lh-4 6.1.1',
    )

accumulator(
    'lh_v4',
    collections['stage 1']['lh'].next(),
    baca.pitch_first([1, -2], 16, time_treatments=[2]),
    rmakers.beam_groups(),
    baca.anchor(
        'rh_v3',
        baca.note(9),
        baca.note(2),
        ),
    rmakers.unbeam(),
    baca.register(0, 12),
    baca.tenuto(selector=baca.pheads()),
    baca.tuplet_bracket_staff_padding(3),
    figure_name='lh-4 6.1.2',
    )

accumulator(
    'lh_v4',
    collections['stage 1']['lh'].next(),
    baca.pitch_first([2, -1], 32),
    rmakers.beam_groups(),
    baca.anchor(
        'rh_v3',
        baca.note(13),
        baca.note(1),
        ),
    rmakers.unbeam(),
    baca.register(0, 12),
    baca.tenuto(selector=baca.pheads()),
    figure_name='lh-4 6.1.3',
    hide_time_signature=True,
    )

accumulator(
    'lh_v4',
    collections['stage 1']['lh'].next(exhausted=True),
    baca.pitch_first([2, -1], 32),
    rmakers.beam_groups(),
    rmakers.unbeam(),
    baca.register(12, 0),
    baca.tenuto(selector=baca.pheads()),
    figure_name='lh-4 6.1.4',
    hide_time_signature=True,
    )

maker = baca.SegmentMaker(
    final_bar_line=False,
    ignore_repeat_pitch_classes=False,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    )

accumulator.populate_segment_maker(maker)

maker(
    'lh_v4',
    baca.clef('treble'),
    )
