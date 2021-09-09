import abjad
import baca
from abjadext import rmakers

from mraz import library as mraz

###############################################################################
##################################### [D] #####################################
###############################################################################

accumulator = baca.Accumulator(
    mraz.ScoreTemplate()(),
    voice_abbreviations=mraz.ScoreTemplate().voice_abbreviations,
)
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
    "rh_v3",
    collections["stage 1"]["rh"].next(),
    baca.figure([2, -4, 2, -4, 4], 16, treatments=[2]),
    baca.dynamic("ff"),
    baca.register(-12, 12),
    baca.stem_up(),
    baca.text_script_up(),
    baca.tuplet_bracket_up(),
    signature=4,
    figure_name="rh-3 4.1.1",
)

accumulator(
    "rh_v2",
    collections["stage 6"]["rh"][1],
    baca.figure([12], 16),
    rmakers.beam_groups(),
    baca.dynamic("ff"),
    baca.marcato(baca.selectors.pheads()),
    baca.script_up(),
    baca.up_arpeggio(baca.selectors.pheads()),
    signature=4,
    figure_name="rh-2 4.1.1",
)

accumulator(
    "rh_v3",
    collections["stage 1"]["rh"].next(),
    baca.figure([-4, 2, -4, 4], 16, treatments=[-4]),
    baca.register(12, -12),
    baca.stem_up(),
    baca.tuplet_bracket_up(),
    baca.tuplet_bracket_staff_padding(4),
    signature=4,
    figure_name="rh-3 4.1.3",
)


def nontrivial_tuplet_tleaves():
    def selector(argument):
        selection = baca.Selection(argument).tuplets()
        selection = [baca.Selection(_).tleaves() for _ in selection]
        return baca.Selection(selection).nontrivial()

    return selector


accumulator(
    "lh_v4",
    collections_5["stage 2"]["lh"][0],
    baca.figure([3, -3], 16),
    baca.dynamic("p"),
    baca.slur(map=nontrivial_tuplet_tleaves()),
    baca.register(6, -24),
    baca.slur_up(),
    signature=4,
    figure_name="insert 5.1",
)

accumulator(
    "rh_v3",
    "r2.",
    signature=4,
    figure_name="rh-3 4.1.4",
)

accumulator(
    "rh_v3",
    collections["stage 1"]["rh"].next(exhausted=True),
    baca.figure([2, -4, 2, -4, 4], 16, treatments=[2]),
    baca.register(-6),
    baca.stem_up(),
    baca.tuplet_bracket_up(),
    signature=4,
    figure_name="rh-3 4.1.5",
)

accumulator(
    "rh_v3",
    "r2.",
    signature=4,
    figure_name="rh-3 4.1.6",
)

accumulator(
    "lh_v5",
    collections["stage 1"]["lh"].next(),
    baca.figure([3, -1], 16, affix=baca.rests_before([12])),
    baca.dynamic("f"),
    baca.register(-6, 6),
    baca.tenuto(baca.selectors.pheads()),
    anchor=baca.anchor_to_figure("rh-3 4.1.1"),
    signature=4,
    figure_name="lh-5 4.1.1",
    hide_time_signature=True,
)

accumulator(
    "lh_v5",
    "r2.",
    # TODO: teach PianoPedalBracket to attach for a single leaf
    # baca.sustain_pedal()
    anchor=baca.anchor_to_figure("rh-2 4.1.1"),
    signature=4,
    figure_name="lh-5 4.1.2",
    hide_time_signature=True,
)

accumulator(
    "lh_v5",
    collections["stage 1"]["lh"].next(),
    baca.figure(
        [3, -1, 3, -1, -4, 3, -1],
        16,
        affix=baca.rests_around([4], [4]),
    ),
    baca.register(-6, 6),
    baca.tenuto(baca.selectors.pheads()),
    signature=4,
    figure_name="lh-5 4.1.3",
    hide_time_signature=True,
)

accumulator(
    "lh_v5",
    collections["stage 2"]["lh"].next(),
    baca.figure([3], 16, affix=baca.rests_around([1], [8])),
    baca.bass_to_octave(3),
    baca.dynamic("ff"),
    baca.marcato(baca.selectors.pheads()),
    anchor=baca.anchor_to_figure("rh-3 4.1.4"),
    signature=4,
    figure_name="lh-5 4.1.4",
    hide_time_signature=True,
)

accumulator(
    "lh_v5",
    collections["stage 1"]["lh"].next(),
    baca.figure(
        [3, -1, -4, 3, -1, 3, -1],
        16,
        affix=baca.rests_before([4, 4]),
    ),
    baca.dynamic("f"),
    baca.register(-6, 6),
    baca.tenuto(baca.selectors.pheads()),
    signature=4,
    figure_name="lh-5 4.1.5",
    hide_time_signature=True,
)

accumulator(
    "lh_v5",
    "r2.",
    signature=4,
    figure_name="lh-5 4.1.6",
    hide_time_signature=True,
)

#################################### [4.2] ####################################

accumulator(
    "lh_v5",
    collections["stage 2"]["lh"].next(),
    baca.figure([3], 16, affix=baca.rests_around([1], [8])),
    baca.bass_to_octave(3),
    baca.dynamic("ff"),
    signature=4,
    figure_name="lh-5 4.2.1",
    hide_time_signature=False,
)

accumulator(
    "lh_v5",
    collections["stage 2"]["lh"].next(),
    baca.figure([1], 16, affix=baca.rests_after([3, 16])),
    baca.bass_to_octave(3),
    signature=4,
    figure_name="lh-5 4.2.2",
)

accumulator(
    "lh_v5",
    collections["stage 2"]["lh"].next(),
    baca.figure([3], 16, affix=baca.rests_around([1], [8])),
    baca.bass_to_octave(3),
    baca.nest("+1/4"),
    baca.tuplet_bracket_up(),
    signature=4,
    figure_name="lh-5 4.2.3",
)

accumulator(
    "lh_v5",
    collections["stage 2"]["lh"].next(),
    baca.figure([1], 16, affix=baca.rests_after([3, 16])),
    baca.bass_to_octave(3),
    signature=4,
    figure_name="lh-5 4.2.4",
)

accumulator(
    "lh_v5",
    collections["stage 2"]["lh"].next(),
    baca.figure([3], 16, affix=baca.rests_around([1], [8])),
    baca.bass_to_octave(3),
    signature=4,
    figure_name="lh-5 4.2.5",
)

accumulator(
    "lh_v5",
    collections["stage 2"]["lh"].next(),
    baca.figure([1], 16, affix=baca.rests_after([3, 16])),
    baca.bass_to_octave(3),
    signature=4,
    figure_name="lh-5 4.2.6",
)

accumulator(
    "lh_v5",
    collections["stage 2"]["lh"].next(),
    baca.figure([3], 16, affix=baca.rests_around([1], [8])),
    baca.bass_to_octave(3),
    baca.nest("+1/4"),
    baca.tuplet_bracket_up(),
    signature=4,
    figure_name="lh-5 4.2.7",
)

accumulator(
    "lh_v5",
    collections["stage 2"]["lh"].next(),
    baca.figure([1], 16, affix=baca.rests_after([3, 16])),
    baca.bass_to_octave(3),
    signature=4,
    figure_name="lh-5 4.2.8",
)

accumulator(
    "lh_v5",
    collections["stage 2"]["lh"].next(),
    baca.figure([3], 16, affix=baca.rests_around([1], [8])),
    baca.bass_to_octave(3),
    baca.nest("+1/4"),
    baca.tuplet_bracket_up(),
    signature=4,
    figure_name="lh-5 4.2.9",
)

segment = collections["stage 2"]["lh"].next(exhausted=True)
segment = segment.space_down(bass=7, semitones=3, soprano=9)
segment = segment.bass_to_octave(2)
chord_1_upper, chord_1_lower = segment.split(pitch=-1)

accumulator(
    "lh_v5",
    [chord_1_lower.chord()],
    baca.figure([1], 16, affix=baca.rests_after([3])),
    baca.cross_staff(),
    baca.dynamic("mp"),
    # TODO: tag colored score only:
    # baca.stem_color("darkmagenta", context="PianoStaff"),
    baca.stem_up(),
    signature=4,
    figure_name="lh-5 4.2.10",
)

accumulator(
    "rh_v5",
    [chord_1_upper.chord()],
    baca.figure([1], 16, affix=baca.rests_after([3])),
    anchor=baca.anchor("lh_v5", lambda _: baca.Selection(_).chord(-1)),
    signature=4,
    figure_name="rh-5 4.2.1",
)

accumulator(
    "lh_resonance",
    [{-35, -23}],
    baca.figure([8], 16, affix=baca.skips_before([4])),
    baca.nest("+1/4"),
    anchor=baca.anchor("lh_v5", baca.selectors.rest(24)),
    signature=4,
    figure_name="lh-r 4.2.1",
)

accumulator(
    "lh_resonance",
    [{-35, -23}],
    baca.figure([4], 16),
    signature=4,
    figure_name="lh-r 4.2.2",
    hide_time_signature=True,
)

accumulator(
    "lh_resonance",
    [{-35, -23}],
    baca.figure([16], 16),
    signature=4,
    figure_name="lh-r 4.2.3",
    hide_time_signature=True,
)

accumulator(
    "lh_resonance",
    [{-33, -21}],
    baca.figure([8], 16, affix=baca.skips_before([4])),
    baca.nest("+1/4"),
    anchor=baca.anchor("lh_v5", baca.selectors.rest(32)),
    signature=4,
    figure_name="lh-r 4.2.4",
)

accumulator(
    "lh_resonance",
    [{-33, -21}],
    baca.figure([4], 16),
    signature=4,
    figure_name="lh-r 4.2.5",
    hide_time_signature=True,
)

accumulator(
    "lh_resonance",
    [{-33, -21}],
    baca.figure([16], 16),
    signature=4,
    figure_name="lh-r 4.2.6",
    hide_time_signature=True,
)

#################################### [4.4] ####################################

accumulator(
    "lh_v5",
    collections["stage 4"]["lh"].next(2),
    baca.figure([2], 16, affix=baca.rests_around([4], [4])),
    rmakers.beam_groups(),
    baca.slur(map=baca.selectors.ntruns()),
    baca.nest(["+2/16"]),
    baca.register(-12, 0),
    anchor=baca.resume_after("lh_v5"),
    signature=4,
    figure_name="lh-5 4.4.1",
    hide_time_signature=False,
)

accumulator(
    "lh_v5",
    "r1",
    signature=4,
    figure_name="lh-5 4.4.2",
)

accumulator(
    "lh_v5",
    collections["stage 4"]["lh"].next(),
    baca.figure([6], 16, affix=baca.rests_before([2])),
    baca.slur(map=baca.selectors.ntruns()),
    baca.register(-12, 0),
    signature=4,
    figure_name="lh-5 4.4.3",
)

accumulator(
    "rh_v1",
    "r4",
    baca.rest_transparent(),
    signature=4,
    figure_name="rh-1 4.4.3",
)

accumulator(
    "rh_v3",
    collections_5["stage 2"]["rh"][12],
    baca.figure([2], 16),
    rmakers.beam_groups(),
    rmakers.beam(),
    baca.slur(map=nontrivial_tuplet_tleaves()),
    baca.register(24),
    baca.stem_down(),
    baca.tuplet_bracket_down(),
    signature=4,
    figure_name="insert 5.2",
)

accumulator(
    "lh_v5",
    collections["stage 4"]["lh"].next(3),
    baca.figure([2], 16, affix=baca.rests_around([4], [4])),
    rmakers.beam_groups(),
    baca.register(0, -12),
    baca.nest("+2/16"),
    baca.imbricate(
        "lh_v5_i",
        [10],
        rmakers.beam_groups(beam_rests=True),
        baca.extend_beam(),
    ),
    baca.slur(map=baca.selectors.ntruns()),
    signature=4,
    figure_name="lh-5 4.4.4",
)

accumulator(
    "lh_v5",
    "r2",
    signature=4,
    figure_name="lh-5 4.4.5",
)

accumulator(
    "lh_v5",
    collections["stage 4"]["lh"].next(3),
    baca.figure([2], 16, affix=baca.rests_around([4], [4])),
    baca.register(-12, 0),
    rmakers.beam_groups(),
    baca.nest("+2/16"),
    baca.imbricate(
        "lh_v5_i",
        [-2, 2],
        rmakers.beam_groups(beam_rests=True),
    ),
    baca.slur(map=baca.selectors.ntruns()),
    signature=4,
    figure_name="lh-5 4.4.6",
)

accumulator(
    "lh_v5",
    collections["stage 4"]["lh"].next(2),
    baca.figure([2], 16, affix=baca.rests_around([4], [2])),
    baca.register(0, -12),
    rmakers.beam_groups(),
    baca.nest("+2/16"),
    baca.imbricate(
        "lh_v5_i",
        [5],
        rmakers.beam_groups(beam_rests=True),
        baca.extend_beam(),
    ),
    baca.slur(map=baca.selectors.ntruns()),
    signature=4,
    figure_name="lh-5 4.4.7",
)

accumulator(
    "lh_v5",
    collections["stage 4"]["lh"].next(),
    baca.figure([2], 16, affix=baca.rests_around([2], [6])),
    baca.slur(map=baca.selectors.ntruns()),
    baca.register(-12, 0),
    signature=4,
    figure_name="lh-5 4.4.8",
)

accumulator(
    "lh_v5",
    "r2",
    signature=4,
    figure_name="lh-5 4.4.9",
)

accumulator(
    "lh_v5",
    collections["stage 4"]["lh"].next(2),
    baca.figure([2], 16, affix=baca.rests_around([4], [2])),
    baca.register(0, -12),
    rmakers.beam_groups(),
    baca.nest("+2/16"),
    baca.imbricate(
        "lh_v5_i",
        [5],
        rmakers.beam_groups(beam_rests=True),
        baca.extend_beam(),
    ),
    baca.slur(map=baca.selectors.ntruns()),
    signature=4,
    figure_name="lh-5 4.4.10",
)

accumulator(
    "lh_v5",
    collections["stage 4"]["lh"].next(),
    baca.figure([6], 16, affix=baca.rests_before([2])),
    baca.slur(map=baca.selectors.ntruns()),
    baca.register(-12, 0),
    signature=4,
    figure_name="lh-5 4.4.11",
)

accumulator(
    "lh_v5",
    collections["stage 4"]["lh"].next(),
    baca.figure([2], 16, affix=baca.rests_around([2], [6])),
    baca.register(0, -12),
    baca.imbricate(
        "lh_v5_i",
        [8],
        rmakers.beam_groups(beam_rests=True),
    ),
    baca.slur(map=baca.selectors.ntruns()),
    signature=4,
    figure_name="lh-5 4.4.12",
)

accumulator(
    "rh_v1",
    collections["stage 4"]["rh"].next(),
    baca.figure(
        [2],
        16,
        affix=baca.rests_around([2], [6]),
        treatments=[6],
    ),
    baca.register(36, 22),
    baca.imbricate(
        "rh_v2",
        [3, 2, 5],
        rmakers.beam_groups(beam_rests=True),
        baca.dynamic("mp"),
        baca.register(22, 36),
        baca.staccato(baca.selectors.pheads()),
        hocket=True,
        by_pitch_class=True,
    ),
    rmakers.beam_groups(),
    baca.dynamic("mf"),
    baca.dynamic_text_x_offset(-4),
    baca.dynamic_text_extra_offset((0, -8)),
    baca.dynamic_up(),
    baca.slur(map=baca.selectors.ntruns()),
    baca.text_script_color(
        "#black",
        baca.selectors.pleaf(0),
    ),
    baca.text_script_up(),
    anchor=baca.resume_after("rh_v5"),
    signature=4,
    figure_name="rh-1 4.4.1",
)

accumulator(
    "rh_v1",
    "r2",
    signature=4,
    figure_name="rh-1 4.4.2",
    hide_time_signature=True,
)

accumulator(
    "rh_v1",
    collections["stage 4"]["rh"].next(),
    baca.figure([2], 16, treatments=[8]),
    rmakers.denominator((1, 4)),
    baca.register(36, 22),
    baca.imbricate(
        "rh_v2",
        [5, 6, 6],
        rmakers.beam_groups(beam_rests=True),
        baca.register(22, 36),
        baca.staccato(baca.selectors.pheads()),
        by_pitch_class=True,
        hocket=True,
    ),
    rmakers.beam_groups(),
    baca.slur(map=baca.selectors.ntruns()),
    anchor=baca.anchor_to_figure("lh-5 4.4.4"),
    signature=4,
    figure_name="rh-1 4.4.4",
    hide_time_signature=True,
)

accumulator(
    "rh_v1",
    collections["stage 4"]["rh"].next(exhausted=True),
    baca.figure([2], 16, treatments=[10]),
    baca.register(36, 22),
    baca.imbricate(
        "rh_v2",
        [9, 10, 10, 1, 0],
        rmakers.beam_groups(beam_rests=True),
        baca.register(22, 36),
        baca.staccato(baca.selectors.pheads()),
        by_pitch_class=True,
        hocket=True,
    ),
    rmakers.beam_groups(),
    baca.slur(map=baca.selectors.ntruns()),
    baca.slur_down(baca.selectors.leaf(0)),  # lilypond error when slur is up
    anchor=baca.anchor("lh_v5", baca.selectors.rest(-8)),
    signature=4,
    figure_name="rh-1 4.4.5",
    hide_time_signature=True,
)

#################################### [4.5] ####################################

resonance = baca.PitchSet("e, fs, gs, as, b,", item_class=abjad.NamedPitch)

accumulator(
    "lh_resonance",
    [resonance],
    baca.figure([4], 16),
    rmakers.beam_groups(),
    anchor=baca.resume(),
    signature=4,
    figure_name="lh-r 4.5.1",
    hide_time_signature=False,
)

accumulator(
    "lh_resonance",
    [resonance],
    baca.figure([28], 16),
    rmakers.beam_groups(),
    signature=4,
    figure_name="lh-r 4.5.2",
)

accumulator(
    "lh_resonance",
    [resonance],
    baca.figure([24], 16),
    rmakers.beam_groups(),
    signature=4,
    figure_name="lh-r 4.5.3",
)

accumulator(
    "lh_resonance",
    [resonance],
    baca.figure([16], 16),
    rmakers.beam_groups(),
    signature=4,
    figure_name="lh-r 4.5.4",
)

accumulator(
    "lh_resonance",
    [resonance],
    baca.figure([16], 16),
    rmakers.beam_groups(),
    signature=4,
    figure_name="lh-r 4.5.5",
)

accumulator(
    "lh_resonance",
    [resonance],
    baca.figure([24], 16),
    rmakers.beam_groups(),
    signature=4,
    figure_name="lh-r 4.5.6",
)

accumulator(
    "lh_resonance",
    [resonance],
    baca.figure([16], 16),
    rmakers.beam_groups(),
    signature=4,
    figure_name="lh-r 4.5.7",
)

accumulator(
    "lh_resonance",
    [resonance],
    baca.figure([8], 16),
    rmakers.beam_groups(),
    signature=4,
    figure_name="lh-r 4.5.8",
)

accumulator(
    "rh_v1",
    collections["stage 5"]["rh"].next(),
    baca.figure([28], 16),
    rmakers.beam_groups(),
    baca.dynamic("f"),
    baca.register(36),
    baca.tenuto(baca.selectors.pheads()),
    anchor=baca.anchor_to_figure("lh-r 4.5.2"),
    signature=4,
    figure_name="rh-1 4.5.1",
    hide_time_signature=True,
)

accumulator(
    "rh_v1",
    collections["stage 5"]["rh"].next(),
    baca.figure([24], 16),
    rmakers.beam_groups(),
    baca.register(36),
    baca.tenuto(baca.selectors.pheads()),
    signature=4,
    figure_name="rh-1 4.5.2",
    hide_time_signature=True,
)

accumulator(
    "rh_v1",
    collections["stage 5"]["rh"].next(),
    baca.figure([16], 16),
    rmakers.beam_groups(),
    baca.register(36),
    baca.tenuto(baca.selectors.pheads()),
    signature=4,
    figure_name="rh-1 4.5.3",
    hide_time_signature=True,
)

accumulator(
    "rh_v1",
    collections["stage 5"]["rh"].next(),
    baca.figure([16], 16),
    rmakers.beam_groups(),
    baca.register(36),
    baca.tenuto(baca.selectors.pheads()),
    signature=4,
    figure_name="rh-1 4.5.4",
    hide_time_signature=True,
)

accumulator(
    "rh_v1",
    collections["stage 5"]["rh"].next(),
    baca.figure([16], 16),
    rmakers.beam_groups(),
    baca.register(36),
    baca.tenuto(baca.selectors.pheads()),
    anchor=baca.anchor_to_figure("lh-r 4.5.7"),
    signature=4,
    figure_name="rh-1 4.5.5",
    hide_time_signature=True,
)

accumulator(
    "rh_v1",
    collections["stage 5"]["rh"].next(exhausted=True),
    baca.figure([8], 16),
    rmakers.beam_groups(),
    baca.register(36),
    baca.tenuto(baca.selectors.pheads()),
    signature=4,
    figure_name="rh-1 4.5.6",
    hide_time_signature=True,
)

accumulator(
    "rh_v2",
    collections["stage 5"]["lh"].next(4),
    baca.figure([1], 16, treatments=[(1, 4)]),
    rmakers.beam_groups(),
    baca.dls_staff_padding(8),
    baca.hairpin(
        "f < ff",
        selector=baca.selectors.leaves((None, -1)),
    ),
    baca.slur(map=baca.selectors.ntruns()),
    baca.register(10, 36),
    baca.slur_up(),
    anchor=baca.anchor_to_figure("rh-1 4.5.3"),
    signature=4,
    figure_name="rh-2 4.5.1",
    hide_time_signature=True,
)

accumulator(
    "rh_v2",
    collections["stage 5"]["lh"].next(4),
    baca.figure([1], 16, treatments=[(1, 4)]),
    rmakers.beam_groups(),
    baca.dls_staff_padding(8),
    baca.hairpin(
        "f < ff",
        selector=baca.selectors.leaves((None, -1)),
    ),
    baca.slur(map=baca.selectors.ntruns()),
    baca.register(10, 36),
    baca.slur_up(),
    baca.text_script_up(),
    signature=4,
    figure_name="rh-2 4.5.2",
    hide_time_signature=True,
)

accumulator(
    "rh_v2",
    collections["stage 6"]["rh"][1],
    baca.figure([24], 16),
    rmakers.beam_groups(),
    baca.marcato(baca.selectors.pheads()),
    baca.script_up(),
    baca.up_arpeggio(baca.selectors.pheads()),
    anchor=baca.anchor_to_figure("lh-r 4.5.6"),
    signature=4,
    figure_name="rh-2 4.5.3",
    hide_time_signature=True,
)

accumulator(
    "rh_v2",
    collections["stage 5"]["lh"].next(4),
    baca.figure([1], 16, treatments=[(1, 4)]),
    rmakers.beam_groups(),
    baca.dls_staff_padding(8),
    baca.hairpin(
        "f < ff",
        selector=baca.selectors.leaves((None, -1)),
    ),
    baca.slur(map=baca.selectors.ntruns()),
    baca.register(10, 36),
    baca.slur_up(),
    baca.text_script_up(),
    signature=4,
    figure_name="rh-2 4.5.4",
    hide_time_signature=True,
)

accumulator(
    "rh_v2",
    collections["stage 5"]["lh"].next(2),
    baca.figure([1], 16, treatments=[(1, 4)]),
    rmakers.beam_groups(),
    baca.dls_staff_padding(8),
    baca.hairpin(
        "f < ff",
        selector=baca.selectors.leaves((None, -1)),
    ),
    baca.slur(map=baca.selectors.ntruns()),
    baca.register(10, 36),
    baca.slur_up(),
    baca.text_script_up(),
    signature=4,
    figure_name="rh-2 4.5.5",
    hide_time_signature=True,
)

#################################### [4.6] ####################################

accumulator(
    "rh_v2",
    collections["stage 6"]["rh"].next(),
    baca.figure([16], 16),
    rmakers.beam_groups(),
    baca.up_arpeggio(baca.selectors.pheads()),
    baca.marcato(baca.selectors.pheads()),
    baca.script_up(),
    anchor=baca.resume(),
    signature=4,
    figure_name="rh-2 4.6.1",
)

accumulator(
    "rh_v2",
    collections["stage 6"]["rh"].next(),
    baca.figure([16], 16),
    rmakers.beam_groups(),
    baca.up_arpeggio(baca.selectors.pheads()),
    baca.marcato(baca.selectors.pheads()),
    baca.script_up(),
    signature=4,
    figure_name="rh-2 4.6.2",
)

accumulator(
    "rh_v2",
    collections["stage 6"]["rh"].next(exhausted=True),
    baca.figure([16], 16),
    rmakers.beam_groups(),
    baca.up_arpeggio(baca.selectors.pheads()),
    baca.marcato(baca.selectors.pheads()),
    baca.script_up(),
    signature=4,
    figure_name="rh-2 4.6.3",
)

accumulator(
    "lh_v2",
    "r1 r1 r1",
    # TODO: debug: figure out why bracket extends indefinitely to right
    baca.new(
        baca.sustain_pedal(selector=baca.selectors.rleaves()),
        map=baca.selectors.lts((None, -1)),
    ),
    baca.sustain_pedal_staff_padding(4),
    baca.rest_transparent(),
    anchor=baca.anchor_to_figure("rh-2 4.6.1"),
    signature=4,
    figure_name="lh-2 4.6.1",
    hide_time_signature=True,
)

accumulator(
    "rh_v3",
    collections["stage 1"]["rh"][1],
    baca.figure([-4, 2, -4, 4], 16, treatments=[-4]),
    baca.dynamic("mp"),
    baca.register(12, -12),
    baca.stem_up(),
    baca.text_script_up(),
    baca.tuplet_bracket_staff_padding(4),
    baca.tuplet_bracket_up(),
    anchor=baca.resume(),
    signature=4,
    figure_name="rh-3 4.6.1",
)


accumulator(
    "lh_v5",
    collections["stage 1"]["lh"][1],
    baca.figure(
        [3, -1, 3, -1, -4, 3, -1],
        16,
        affix=baca.rests_around([4], [4]),
    ),
    baca.dynamic("p"),
    baca.register(-6, 6),
    baca.tenuto(baca.selectors.pheads()),
    anchor=baca.anchor_to_figure("rh-3 4.6.1"),
    signature=4,
    figure_name="lh-5 4.6.1",
    hide_time_signature=True,
)

accumulator(
    "rh_v2",
    collections_5["stage 1"]["rh"].next(exhausted=True),
    baca.figure([2, -14], 16),
    baca.accent(baca.selectors.pheads()),
    baca.dynamic("fff"),
    baca.dynamic_up(),
    baca.register(20, 36),
    baca.rest_up(),
    baca.script_up(),
    baca.stem_up(),
    baca.text_script_up(),
    signature=4,
    figure_name="b.1.10",
)

accumulator(
    "rh_v3",
    collections_5["stage 1"]["lh"].next(exhausted=True),
    baca.figure([4, -4], 16, treatments=[(16, 4)]),
    rmakers.denominator(abjad.Duration(1, 1)),
    baca.dynamic("mf"),
    baca.ottava(),
    baca.register(10, 26),
    baca.rest_down(),
    baca.stem_down(),
    baca.tuplet_bracket_down(),
    anchor=baca.anchor_to_figure("b.1.10"),
    signature=4,
    figure_name="b.1.11",
    hide_time_signature=True,
)

maker = baca.SegmentMaker(
    color_octaves=False,
    check_all_are_pitched=True,
    activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
    deactivate=(baca.tags.REPEAT_PITCH_CLASS_COLORING,),
    do_not_check_beamed_long_notes=True,
    ignore_repeat_pitch_classes=True,
    instruments=mraz.instruments,
    metronome_marks=mraz.metronome_marks,
    score_template=mraz.ScoreTemplate(),
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
)

accumulator.populate_segment_maker(maker)

maker(
    "Global_Skips",
    baca.metronome_mark("84", baca.selectors.leaf(0)),
    baca.metronome_mark(baca.Accelerando(), baca.selectors.leaf(0)),
    baca.metronome_mark("112", baca.selectors.leaf(4)),
    baca.metronome_mark("84", baca.selectors.leaf(5)),
    baca.metronome_mark(baca.Accelerando(), baca.selectors.leaf(5)),
    baca.metronome_mark("112", baca.selectors.leaf(14)),
    baca.metronome_mark("112", baca.selectors.leaf(19)),
    baca.metronome_mark(baca.Ritardando(), baca.selectors.leaf(19)),
    baca.metronome_mark("84", baca.selectors.leaf(22)),
    baca.metronome_mark("112", baca.selectors.leaf(23)),
    baca.metronome_mark(baca.Ritardando(), baca.selectors.leaf(23)),
    baca.metronome_mark("84", baca.selectors.leaf(27)),
    baca.metronome_mark("112", baca.selectors.leaf(29)),
    baca.metronome_mark(baca.Ritardando(), baca.selectors.leaf(29)),
    baca.metronome_mark("84", baca.selectors.leaf(31)),
    baca.metronome_mark("112", baca.selectors.leaf(32)),
    baca.metronome_mark(baca.Ritardando(), baca.selectors.leaf(32)),
    baca.metronome_mark("84", baca.selectors.leaf(36)),
)

maker(
    "Global_Rests",
    baca.global_fermata("fermata", baca.selectors.leaf(20)),
)

maker(
    "rh_v1",
    baca.stem_up(),
    baca.tuplet_bracket_staff_padding(8),
    baca.tuplet_bracket_up(),
)

maker(
    ("rh_v1", [(1, 36), (38, 39)]),
    baca.ottava(),
)

maker(
    "rh_v3",
    baca.tenuto(baca.selectors.pheads()),
)

maker(
    "lh_v5",
    baca.dynamic_down(),
)

maker(
    ("lh_v5", (7, 16)),
    baca.marcato(baca.selectors.pheads()),
    baca.rest_up(),
)

maker(
    ("lh_v5", (18, -1)),
    baca.stem_down(),
    baca.tuplet_bracket_staff_padding(2),
    baca.tuplet_bracket_down(),
)

maker(
    "lh_v5_i",
    baca.script_up(),
    baca.staccato(baca.selectors.pheads()),
    baca.stem_up(),
)

maker(
    "lh_resonance",
    baca.untie(baca.selectors.leaves()),
    baca.new(
        baca.repeat_tie(
            baca.selectors.pleaves((1, None)),
        ),
        map=baca.selectors.qruns(),
    ),
)

maker(
    ("lh_resonance", [11, 15, (33, 39)]),
    baca.accidental_stencil_false(baca.selectors.leaves()),
    baca.dots_stencil_false(baca.selectors.leaves()),
    baca.stem_stencil_false(baca.selectors.leaves()),
)

maker(
    ("lh_resonance", 32),
    baca.accidental_x_extent_false(),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
