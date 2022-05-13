import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations)
section_4 = library.moment_4()
section_5 = library.moment_5()

figures(
    library.rh_v3,
    section_4.stage_1.rh.next(),
    baca.figure([2, -4, 2, -4, 4], 16, treatments=[2]),
    baca.dynamic("ff"),
    baca.register(-12, 12),
    baca.stem_up(),
    baca.text_script_up(),
    baca.tuplet_bracket_up(),
    baca.tuplet_bracket_staff_padding(3),
    figure_name="4.1.R.1",
    signature=4,
)

figures(
    library.rh_v2,
    section_4.stage_6.rh[2 - 1],
    baca.figure([12], 16),
    rmakers.beam_groups(),
    baca.dynamic("ff"),
    baca.marcato(lambda _: baca.select.pheads(_)),
    baca.script_up(),
    baca.up_arpeggio(lambda _: baca.select.pheads(_)),
    figure_label_direction=abjad.UP,
    figure_name="4.6.R.2",
    signature=4,
)

figures(
    library.rh_v3,
    section_4.stage_1.rh.next(),
    baca.figure([-4, 2, -4, 4], 16, treatments=[-4]),
    baca.register(12, -12),
    baca.stem_up(),
    baca.tuplet_bracket_up(),
    baca.tuplet_bracket_staff_padding(4),
    figure_name="4.1.R.2",
    figure_label_direction=abjad.UP,
    signature=4,
)


def nontrivial_tuplet_tleaves():
    def selector(argument):
        selection = abjad.select.tuplets(argument)
        selection = [baca.tleaves(_) for _ in selection]
        return abjad.select.nontrivial(selection)

    return selector


figures(
    library.lh_v4,
    section_5.stage_2.lh[0],
    baca.figure([3, -3], 16),
    baca.dynamic("p"),
    baca.slur(map=nontrivial_tuplet_tleaves()),
    baca.register(6, -24),
    baca.slur_up(),
    figure_name="5.2.L.1",
    figure_label_direction=abjad.DOWN,
    signature=4,
)

figures(
    library.rh_v3,
    "r2.",
    do_not_label=True,
    figure_name="S.1",
    figure_label_direction=abjad.DOWN,
    signature=4,
)

figures(
    library.rh_v3,
    section_4.stage_1.rh.next(exhausted=True),
    baca.figure([2, -4, 2, -4, 4], 16, treatments=[2]),
    baca.register(-6),
    baca.stem_up(),
    baca.tuplet_bracket_up(),
    figure_label_direction=abjad.UP,
    figure_name="4.1.R.3",
    signature=4,
)

figures(
    library.rh_v3,
    "r2.",
    do_not_label=True,
    figure_name="S.2",
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_1.lh.next(),
    baca.figure([3, -1], 16, affix=baca.rests_before([12])),
    baca.dynamic("f"),
    baca.register(-6, 6),
    baca.tenuto(lambda _: baca.select.pheads(_)),
    anchor=baca.anchor_to_figure("4.1.R.1"),
    figure_label_direction=abjad.DOWN,
    figure_name="4.1.L.1",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_v5,
    "r2.",
    # TODO: teach PianoPedalBracket to attach for a single leaf
    # baca.sustain_pedal()
    anchor=baca.anchor_to_figure("4.6.R.2"),
    do_not_label=True,
    figure_name="S.3",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_1.lh.next(),
    baca.figure(
        [3, -1, 3, -1, -4, 3, -1],
        16,
        affix=baca.rests_around([4], [4]),
    ),
    baca.register(-6, 6),
    baca.tenuto(lambda _: baca.select.pheads(_)),
    figure_label_direction=abjad.DOWN,
    figure_name="4.1.L.3",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_2.lh.next(),
    baca.figure([3], 16, affix=baca.rests_around([1], [8])),
    baca.bass_to_octave(3),
    baca.dynamic("ff"),
    baca.marcato(lambda _: baca.select.pheads(_)),
    anchor=baca.anchor_to_figure("S.1"),
    figure_name="4.2.L.1",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_1.lh.next(),
    baca.figure(
        [3, -1, -4, 3, -1, 3, -1],
        16,
        affix=baca.rests_before([4, 4]),
    ),
    baca.dynamic("f"),
    baca.register(-6, 6),
    baca.tenuto(lambda _: baca.select.pheads(_)),
    figure_label_direction=abjad.DOWN,
    figure_name="4.1.L.2",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_v5,
    "r2.",
    do_not_label=True,
    figure_name="S.5",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_2.lh.next(),
    baca.figure([3], 16, affix=baca.rests_around([1], [8])),
    baca.bass_to_octave(3),
    baca.dynamic("ff"),
    figure_name="4.2.L.2",
    hide_time_signature=False,
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_2.lh.next(),
    baca.figure([1], 16, affix=baca.rests_after([3, 16])),
    baca.bass_to_octave(3),
    figure_name="4.2.L.3",
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_2.lh.next(),
    baca.figure([3], 16, affix=baca.rests_around([1], [8])),
    baca.bass_to_octave(3),
    baca.nest("+1/4"),
    baca.tuplet_bracket_up(),
    figure_name="4.2.L.4",
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_2.lh.next(),
    baca.figure([1], 16, affix=baca.rests_after([3, 16])),
    baca.bass_to_octave(3),
    figure_name="4.2.L.5",
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_2.lh.next(),
    baca.figure([3], 16, affix=baca.rests_around([1], [8])),
    baca.bass_to_octave(3),
    figure_name="4.2.L.6",
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_2.lh.next(),
    baca.figure([1], 16, affix=baca.rests_after([3, 16])),
    baca.bass_to_octave(3),
    figure_name="4.2.L.7",
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_2.lh.next(),
    baca.figure([3], 16, affix=baca.rests_around([1], [8])),
    baca.bass_to_octave(3),
    baca.nest("+1/4"),
    baca.tuplet_bracket_up(),
    figure_name="4.2.L.8",
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_2.lh.next(),
    baca.figure([1], 16, affix=baca.rests_after([3, 16])),
    baca.bass_to_octave(3),
    figure_name="4.2.L.9",
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_2.lh.next(),
    baca.figure([3], 16, affix=baca.rests_around([1], [8])),
    baca.bass_to_octave(3),
    baca.nest("+1/4"),
    baca.tuplet_bracket_up(),
    figure_name="4.2.L.10",
    signature=4,
)

segment = section_4.stage_2.lh.next(exhausted=True)
segment = baca.pcollections.space_down(segment, bass=7, semitones=3, soprano=9)
segment = baca.pcollections.bass_to_octave(segment, 2)
chord_1_upper, chord_1_lower = baca.pcollections.split(segment, pitch=-1)

figures(
    library.lh_v5,
    [set(chord_1_lower)],
    baca.figure([1], 16, affix=baca.rests_after([3])),
    baca.cross_staff(),
    baca.dynamic("mp"),
    # TODO: tag colored score only:
    # baca.stem_color("darkmagenta", context="PianoStaff"),
    baca.stem_up(),
    figure_label_direction=abjad.DOWN,
    figure_name="4.2.L.11.L",
    signature=4,
)

figures(
    library.rh_v5,
    [set(chord_1_upper)],
    baca.figure([1], 16, affix=baca.rests_after([3])),
    anchor=baca.anchor(library.lh_v5, lambda _: abjad.select.chord(_, -1)),
    figure_label_direction=abjad.UP,
    figure_name="4.2.L.11.U",
    signature=4,
)

figures(
    library.lh_resonance,
    [{-35, -23}],
    baca.figure([8], 16, affix=baca.skips_before([4])),
    baca.nest("+1/4"),
    anchor=baca.anchor(library.lh_v5, lambda _: baca.select.rest(_, 24)),
    do_not_label=True,
    figure_name="R.1",
    signature=4,
)

figures(
    library.lh_resonance,
    [{-35, -23}],
    baca.figure([4], 16),
    do_not_label=True,
    figure_name="R.2",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_resonance,
    [{-35, -23}],
    baca.figure([16], 16),
    do_not_label=True,
    figure_name="R.3",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_resonance,
    [{-33, -21}],
    baca.figure([8], 16, affix=baca.skips_before([4])),
    baca.nest("+1/4"),
    anchor=baca.anchor(library.lh_v5, lambda _: baca.select.rest(_, 32)),
    do_not_label=True,
    figure_name="R.4",
    signature=4,
)

figures(
    library.lh_resonance,
    [{-33, -21}],
    baca.figure([4], 16),
    do_not_label=True,
    figure_name="R.5",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_resonance,
    [{-33, -21}],
    baca.figure([16], 16),
    do_not_label=True,
    figure_name="R.6",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_4.lh.next(2),
    baca.figure([2], 16, affix=baca.rests_around([4], [4])),
    rmakers.beam_groups(),
    baca.slur(map=lambda _: baca.select.ntruns(_)),
    baca.nest(["+2/16"]),
    baca.register(-12, 0),
    anchor=baca.resume_after(library.lh_v5),
    figure_label_direction=abjad.DOWN,
    figure_name="4.4.L.1-2",
    hide_time_signature=False,
    signature=4,
)

figures(
    library.lh_v5,
    "r1",
    do_not_label=True,
    figure_name="S.6",
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_4.lh.next(),
    baca.figure([6], 16, affix=baca.rests_before([2])),
    baca.slur(map=lambda _: baca.select.ntruns(_)),
    baca.register(-12, 0),
    figure_label_direction=abjad.DOWN,
    figure_name="4.4.L.3",
    signature=4,
)

figures(
    library.rh_v1,
    "r4",
    baca.rest_transparent(),
    do_not_label=True,
    figure_name="S.7",
    signature=4,
)

figures(
    library.rh_v3,
    section_5.stage_2.rh[13 - 1],
    baca.figure([2], 16),
    rmakers.beam_groups(),
    rmakers.beam(),
    baca.slur(map=nontrivial_tuplet_tleaves()),
    baca.register(24),
    baca.stem_down(),
    baca.tuplet_bracket_down(),
    figure_name="5.2.R.13",
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_4.lh.next(3),
    baca.figure([2], 16, affix=baca.rests_around([4], [4])),
    rmakers.beam_groups(),
    baca.register(0, -12),
    baca.nest("+2/16"),
    baca.imbricate(
        library.lh_v5_i,
        [10],
        rmakers.beam_groups(beam_rests=True),
        baca.extend_beam(),
    ),
    baca.slur(map=lambda _: baca.select.ntruns(_)),
    figure_label_direction=abjad.DOWN,
    figure_name="4.4.L.4-6",
    signature=4,
)

figures(
    library.lh_v5,
    "r2",
    do_not_label=True,
    figure_name="S.8",
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_4.lh.next(3),
    baca.figure([2], 16, affix=baca.rests_around([4], [4])),
    baca.register(-12, 0),
    rmakers.beam_groups(),
    baca.nest("+2/16"),
    baca.imbricate(
        library.lh_v5_i,
        [-2, 2],
        rmakers.beam_groups(beam_rests=True),
    ),
    baca.slur(map=lambda _: baca.select.ntruns(_)),
    figure_label_direction=abjad.DOWN,
    figure_name="4.4.L.7-9",
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_4.lh.next(2),
    baca.figure([2], 16, affix=baca.rests_around([4], [2])),
    baca.register(0, -12),
    rmakers.beam_groups(),
    baca.nest("+2/16"),
    baca.imbricate(
        library.lh_v5_i,
        [5],
        rmakers.beam_groups(beam_rests=True),
        baca.extend_beam(),
    ),
    baca.slur(map=lambda _: baca.select.ntruns(_)),
    figure_label_direction=abjad.DOWN,
    figure_name="4.4.L.10-11",
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_4.lh.next(),
    baca.figure([2], 16, affix=baca.rests_around([2], [6])),
    baca.slur(map=lambda _: baca.select.ntruns(_)),
    baca.register(-12, 0),
    figure_label_direction=abjad.DOWN,
    figure_name="4.4.L.12",
    signature=4,
)

figures(
    library.lh_v5,
    "r2",
    do_not_label=True,
    figure_name="S.9",
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_4.lh.next(2),
    baca.figure([2], 16, affix=baca.rests_around([4], [2])),
    baca.register(0, -12),
    rmakers.beam_groups(),
    baca.nest("+2/16"),
    baca.imbricate(
        library.lh_v5_i,
        [5],
        rmakers.beam_groups(beam_rests=True),
        baca.extend_beam(),
    ),
    baca.slur(map=lambda _: baca.select.ntruns(_)),
    figure_label_direction=abjad.DOWN,
    figure_name="4.4.L.13-14",
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_4.lh.next(),
    baca.figure([6], 16, affix=baca.rests_before([2])),
    baca.slur(map=lambda _: baca.select.ntruns(_)),
    baca.register(-12, 0),
    figure_label_direction=abjad.DOWN,
    figure_name="4.4.L.15",
    signature=4,
)

figures(
    library.lh_v5,
    section_4.stage_4.lh.next(),
    baca.figure([2], 16, affix=baca.rests_around([2], [6])),
    baca.register(0, -12),
    baca.imbricate(
        library.lh_v5_i,
        [8],
        rmakers.beam_groups(beam_rests=True),
    ),
    baca.slur(map=lambda _: baca.select.ntruns(_)),
    figure_label_direction=abjad.DOWN,
    figure_name="4.4.L.16",
    signature=4,
)

figures(
    library.rh_v1,
    section_4.stage_4.rh.next(),
    baca.figure(
        [2],
        16,
        affix=baca.rests_around([2], [6]),
        treatments=[6],
    ),
    baca.register(36, 22),
    baca.imbricate(
        library.rh_v2,
        [3, 2, 5],
        rmakers.beam_groups(beam_rests=True),
        baca.dynamic("mp"),
        baca.register(22, 36),
        baca.staccato(lambda _: baca.select.pheads(_)),
        hocket=True,
        by_pitch_class=True,
    ),
    rmakers.beam_groups(),
    baca.dynamic("mf"),
    baca.dynamic_text_x_offset(-4),
    baca.dynamic_text_extra_offset((0, -8)),
    baca.dynamic_up(),
    baca.slur(map=lambda _: baca.select.ntruns(_)),
    baca.text_script_color(
        "#black",
        lambda _: baca.select.pleaf(_, 0),
    ),
    baca.text_script_up(),
    anchor=baca.resume_after(library.rh_v5),
    figure_name="4.4.R.1",
    signature=4,
)

figures(
    library.rh_v1,
    "r2",
    do_not_label=True,
    figure_name="S.10",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.rh_v1,
    section_4.stage_4.rh.next(),
    baca.figure([2], 16, treatments=[8]),
    rmakers.denominator((1, 4)),
    baca.register(36, 22),
    baca.imbricate(
        library.rh_v2,
        [5, 6, 6],
        rmakers.beam_groups(beam_rests=True),
        baca.register(22, 36),
        baca.staccato(lambda _: baca.select.pheads(_)),
        by_pitch_class=True,
        hocket=True,
    ),
    rmakers.beam_groups(),
    baca.slur(map=lambda _: baca.select.ntruns(_)),
    anchor=baca.anchor_to_figure("4.4.L.4-6"),
    figure_name="4.4.R.2",
    figure_label_direction=abjad.UP,
    hide_time_signature=True,
    signature=4,
)

figures(
    library.rh_v1,
    section_4.stage_4.rh.next(exhausted=True),
    baca.figure([2], 16, treatments=[10]),
    baca.register(36, 22),
    baca.imbricate(
        library.rh_v2,
        [9, 10, 10, 1, 0],
        rmakers.beam_groups(beam_rests=True),
        baca.register(22, 36),
        baca.staccato(lambda _: baca.select.pheads(_)),
        by_pitch_class=True,
        hocket=True,
    ),
    rmakers.beam_groups(),
    baca.slur(map=lambda _: baca.select.ntruns(_)),
    # lilypond error when slur is up:
    baca.slur_down(lambda _: abjad.select.leaf(_, 0)),
    anchor=baca.anchor(library.lh_v5, lambda _: baca.select.rest(_, -8)),
    figure_label_direction=abjad.UP,
    figure_name="4.4.R.3",
    hide_time_signature=True,
    signature=4,
)

resonance = set("e, fs, gs, as, b,".split())

figures(
    library.lh_resonance,
    [resonance],
    baca.figure([4], 16),
    rmakers.beam_groups(),
    anchor=baca.resume(),
    do_not_label=True,
    figure_name="R.7",
    hide_time_signature=False,
    signature=4,
)

figures(
    library.lh_resonance,
    [resonance],
    baca.figure([28], 16),
    rmakers.beam_groups(),
    do_not_label=True,
    figure_name="R.8",
    signature=4,
)

figures(
    library.lh_resonance,
    [resonance],
    baca.figure([24], 16),
    rmakers.beam_groups(),
    do_not_label=True,
    figure_name="R.9",
    signature=4,
)

figures(
    library.lh_resonance,
    [resonance],
    baca.figure([16], 16),
    rmakers.beam_groups(),
    do_not_label=True,
    figure_name="R.10",
    signature=4,
)

figures(
    library.lh_resonance,
    [resonance],
    baca.figure([16], 16),
    rmakers.beam_groups(),
    do_not_label=True,
    figure_name="R.11",
    signature=4,
)

figures(
    library.lh_resonance,
    [resonance],
    baca.figure([24], 16),
    rmakers.beam_groups(),
    do_not_label=True,
    figure_name="R.12",
    signature=4,
)

figures(
    library.lh_resonance,
    [resonance],
    baca.figure([16], 16),
    rmakers.beam_groups(),
    do_not_label=True,
    figure_name="R.13",
    signature=4,
)

figures(
    library.lh_resonance,
    [resonance],
    baca.figure([8], 16),
    rmakers.beam_groups(),
    do_not_label=True,
    figure_name="R.14",
    signature=4,
)

figures(
    library.rh_v1,
    section_4.stage_5.rh.next(),
    baca.figure([28], 16),
    rmakers.beam_groups(),
    baca.dynamic("f"),
    baca.register(36),
    baca.tenuto(lambda _: baca.select.pheads(_)),
    anchor=baca.anchor_to_figure("R.8"),
    figure_label_direction=abjad.UP,
    figure_name="4.5.R.1",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.rh_v1,
    section_4.stage_5.rh.next(),
    baca.figure([24], 16),
    rmakers.beam_groups(),
    baca.register(36),
    baca.tenuto(lambda _: baca.select.pheads(_)),
    figure_label_direction=abjad.UP,
    figure_name="4.5.R.2",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.rh_v1,
    section_4.stage_5.rh.next(),
    baca.figure([16], 16),
    rmakers.beam_groups(),
    baca.register(36),
    baca.tenuto(lambda _: baca.select.pheads(_)),
    figure_label_direction=abjad.UP,
    figure_name="4.5.R.3",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.rh_v1,
    section_4.stage_5.rh.next(),
    baca.figure([16], 16),
    rmakers.beam_groups(),
    baca.register(36),
    baca.tenuto(lambda _: baca.select.pheads(_)),
    figure_name="4.5.R.4",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.rh_v1,
    section_4.stage_5.rh.next(),
    baca.figure([16], 16),
    rmakers.beam_groups(),
    baca.register(36),
    baca.tenuto(lambda _: baca.select.pheads(_)),
    anchor=baca.anchor_to_figure("R.13"),
    figure_name="4.5.R.5",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.rh_v1,
    section_4.stage_5.rh.next(exhausted=True),
    baca.figure([8], 16),
    rmakers.beam_groups(),
    baca.register(36),
    baca.tenuto(lambda _: baca.select.pheads(_)),
    figure_name="4.5.R.6",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.rh_v2,
    section_4.stage_5.lh.next(4),
    baca.figure([1], 16, treatments=[(1, 4)]),
    rmakers.beam_groups(),
    baca.dls_staff_padding(8),
    baca.hairpin(
        "f < ff",
        selector=lambda _: baca.select.leaves(_)[:-1],
    ),
    baca.slur(map=lambda _: baca.select.ntruns(_)),
    baca.register(10, 36),
    baca.slur_up(),
    anchor=baca.anchor_to_figure("4.5.R.3"),
    figure_name="4.5.L.1-4",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.rh_v2,
    section_4.stage_5.lh.next(4),
    baca.figure([1], 16, treatments=[(1, 4)]),
    rmakers.beam_groups(),
    baca.dls_staff_padding(8),
    baca.hairpin(
        "f < ff",
        selector=lambda _: baca.select.leaves(_)[:-1],
    ),
    baca.slur(map=lambda _: baca.select.ntruns(_)),
    baca.register(10, 36),
    baca.slur_up(),
    baca.text_script_up(),
    figure_name="4.5.L.5-8",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.rh_v2,
    section_4.stage_6.rh[2 - 1],
    baca.figure([24], 16),
    rmakers.beam_groups(),
    baca.marcato(lambda _: baca.select.pheads(_)),
    baca.script_up(),
    baca.up_arpeggio(lambda _: baca.select.pheads(_)),
    anchor=baca.anchor_to_figure("R.12"),
    figure_label_direction=abjad.UP,
    figure_name="4.6.R.2'",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.rh_v2,
    section_4.stage_5.lh.next(4),
    baca.figure([1], 16, treatments=[(1, 4)]),
    rmakers.beam_groups(),
    baca.dls_staff_padding(8),
    baca.hairpin(
        "f < ff",
        selector=lambda _: baca.select.leaves(_)[:-1],
    ),
    baca.slur(map=lambda _: baca.select.ntruns(_)),
    baca.register(10, 36),
    baca.slur_up(),
    baca.text_script_up(),
    figure_name="4.5.L.9-12",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.rh_v2,
    section_4.stage_5.lh.next(2),
    baca.figure([1], 16, treatments=[(1, 4)]),
    rmakers.beam_groups(),
    baca.dls_staff_padding(8),
    baca.hairpin(
        "f < ff",
        selector=lambda _: baca.select.leaves(_)[:-1],
    ),
    baca.slur(map=lambda _: baca.select.ntruns(_)),
    baca.register(10, 36),
    baca.slur_up(),
    baca.text_script_up(),
    figure_name="4.5.L.13-14",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.rh_v2,
    section_4.stage_6.rh.next(),
    baca.figure([16], 16),
    rmakers.beam_groups(),
    baca.up_arpeggio(lambda _: baca.select.pheads(_)),
    baca.marcato(lambda _: baca.select.pheads(_)),
    baca.script_up(),
    anchor=baca.resume(),
    figure_label_direction=abjad.UP,
    figure_name="4.6.R.3",
    signature=4,
)

figures(
    library.rh_v2,
    section_4.stage_6.rh.next(),
    baca.figure([16], 16),
    rmakers.beam_groups(),
    baca.up_arpeggio(lambda _: baca.select.pheads(_)),
    baca.marcato(lambda _: baca.select.pheads(_)),
    baca.script_up(),
    figure_label_direction=abjad.UP,
    figure_name="4.6.R.4",
    signature=4,
)

figures(
    library.rh_v2,
    section_4.stage_6.rh.next(exhausted=True),
    baca.figure([16], 16),
    rmakers.beam_groups(),
    baca.up_arpeggio(lambda _: baca.select.pheads(_)),
    baca.marcato(lambda _: baca.select.pheads(_)),
    baca.script_up(),
    figure_label_direction=abjad.UP,
    figure_name="4.6.R.5",
    signature=4,
)

figures(
    library.lh_v2,
    "r1 r1 r1",
    # TODO: debug: figure out why bracket extends indefinitely to right
    baca.new(
        baca.sustain_pedal(selector=lambda _: baca.select.rleaves(_)),
        map=lambda _: baca.select.lts(_)[:-1],
    ),
    baca.sustain_pedal_staff_padding(4),
    baca.rest_transparent(),
    anchor=baca.anchor_to_figure("4.6.R.3"),
    do_not_label=True,
    figure_name="S.11",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.rh_v3,
    section_4.stage_1.rh[2 - 1],
    baca.figure([-4, 2, -4, 4], 16, treatments=[-4]),
    baca.dynamic("mp"),
    baca.register(12, -12),
    baca.stem_up(),
    baca.text_script_up(),
    baca.tuplet_bracket_staff_padding(4),
    baca.tuplet_bracket_up(),
    anchor=baca.resume(),
    figure_name="4.1.R.2'",
    signature=4,
)


figures(
    library.lh_v5,
    section_4.stage_1.lh[2 - 1],
    baca.figure(
        [3, -1, 3, -1, -4, 3, -1],
        16,
        affix=baca.rests_around([4], [4]),
    ),
    baca.dynamic("p"),
    baca.register(-6, 6),
    baca.tenuto(lambda _: baca.select.pheads(_)),
    anchor=baca.anchor_to_figure("4.1.R.2'"),
    figure_label_direction=abjad.DOWN,
    figure_name="4.1.L.2'",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.rh_v2,
    section_5.stage_1.rh.next(exhausted=True),
    baca.figure([2, -14], 16),
    baca.accent(lambda _: baca.select.pheads(_)),
    baca.dynamic("fff"),
    baca.dynamic_up(),
    baca.register(20, 36),
    baca.rest_up(),
    baca.script_up(),
    baca.stem_up(),
    baca.text_script_up(),
    figure_name="5.1.R.1",
    signature=4,
)

figures(
    library.rh_v3,
    section_5.stage_1.lh.next(exhausted=True),
    baca.figure([4, -4], 16, treatments=[(16, 4)]),
    rmakers.denominator(abjad.Duration(1, 1)),
    baca.dynamic("mf"),
    baca.ottava(),
    baca.register(10, 26),
    baca.rest_down(),
    baca.stem_down(),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(3),
    anchor=baca.anchor_to_figure("5.1.R.1"),
    figure_name="5.1.L.1",
    hide_time_signature=True,
    signature=4,
)

voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    metronome_marks=library.metronome_marks,
    skips_instead_of_rests=True,
    time_signatures=figures.time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

figures.populate_commands(commands)

# phantom

all_voices = [
    _
    for _ in voice_names
    if "RH_Voice" in _
    or "LH_Voice" in _
    or "Insert_Voice" in _
    or "Resonance_Voice" in _
]

commands(
    all_voices,
    baca.append_phantom_measure(),
)

commands(
    library.all_voices,
    baca.reapply_persistent_indicators(),
)

commands(
    "Global_Skips",
    baca.metronome_mark("84", lambda _: abjad.select.leaf(_, 0)),
    baca.metronome_mark(baca.Accelerando(), lambda _: abjad.select.leaf(_, 0)),
    baca.metronome_mark("112", lambda _: abjad.select.leaf(_, 4)),
    baca.metronome_mark("84", lambda _: abjad.select.leaf(_, 5)),
    baca.metronome_mark(baca.Accelerando(), lambda _: abjad.select.leaf(_, 5)),
    baca.metronome_mark("112", lambda _: abjad.select.leaf(_, 14)),
    baca.metronome_mark("112", lambda _: abjad.select.leaf(_, 19)),
    baca.metronome_mark(baca.Ritardando(), lambda _: abjad.select.leaf(_, 19)),
    baca.metronome_mark("84", lambda _: abjad.select.leaf(_, 22)),
    baca.metronome_mark("112", lambda _: abjad.select.leaf(_, 23)),
    baca.metronome_mark(baca.Ritardando(), lambda _: abjad.select.leaf(_, 23)),
    baca.metronome_mark("84", lambda _: abjad.select.leaf(_, 27)),
    baca.metronome_mark("112", lambda _: abjad.select.leaf(_, 29)),
    baca.metronome_mark(baca.Ritardando(), lambda _: abjad.select.leaf(_, 29)),
    baca.metronome_mark("84", lambda _: abjad.select.leaf(_, 31)),
    baca.metronome_mark("112", lambda _: abjad.select.leaf(_, 32)),
    baca.metronome_mark(baca.Ritardando(), lambda _: abjad.select.leaf(_, 32)),
    baca.metronome_mark("84", lambda _: abjad.select.leaf(_, 36)),
)

commands(
    "Global_Rests",
    baca.global_fermata("fermata", lambda _: abjad.select.leaf(_, 20)),
)

commands(
    library.rh_v1,
    baca.stem_up(),
    baca.tuplet_bracket_staff_padding(8),
    baca.tuplet_bracket_up(),
)

commands(
    (library.rh_v1, [(1, 36), (38, 39)]),
    baca.ottava(),
)

commands(
    library.rh_v3,
    baca.tenuto(lambda _: baca.select.pheads(_)),
)

commands(
    library.lh_v5,
    baca.dynamic_down(),
)

commands(
    (library.lh_v5, (7, 16)),
    baca.marcato(lambda _: baca.select.pheads(_)),
    baca.rest_up(),
)

commands(
    (library.lh_v5, (18, -1)),
    baca.stem_down(),
    baca.tuplet_bracket_staff_padding(2),
    baca.tuplet_bracket_down(),
)

commands(
    library.lh_v5_i,
    baca.script_up(),
    baca.staccato(lambda _: baca.select.pheads(_)),
    baca.stem_up(),
)

commands(
    library.lh_resonance,
    baca.untie(lambda _: baca.select.leaves(_)),
    baca.new(
        baca.repeat_tie(
            lambda _: baca.select.pleaves(_)[1:],
        ),
        map=lambda _: baca.select.qruns(_),
    ),
)

commands(
    (library.lh_resonance, [11, 15, (33, 39)]),
    baca.accidental_stencil_false(lambda _: baca.select.leaves(_)),
    baca.dots_stencil_false(lambda _: baca.select.leaves(_)),
    baca.stem_stencil_false(lambda _: baca.select.leaves(_)),
)

commands(
    (library.lh_resonance, 32),
    baca.accidental_x_extent_false(),
)

defaults = baca.score_interpretation_defaults()
del defaults["check_wellformedness"]

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **defaults,
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        deactivate=(baca.tags.REPEAT_PITCH_CLASS_COLORING,),
        do_not_require_margin_markup=True,
        error_on_not_yet_pitched=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
