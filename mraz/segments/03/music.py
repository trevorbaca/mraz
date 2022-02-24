import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

score = library.make_empty_score()

figures = baca.FigureAccumulator(
    score,
    voice_abbreviations=library.voice_abbreviations,
)
collections_2 = library.make_section_2_segments()
collections_4 = library.make_section_4_segments()
collections_6 = library.make_section_6_segments()
collections_7 = library.make_section_7_segments()
resonance = baca.PitchSet("e, fs, gs, as, b,", item_class=abjad.NamedPitch)

##################################### [C] #####################################

figures(
    "rh_v4",
    collections_7.one.lh[-1].transpose(4 * 7),
    baca.figure([1], 16, treatments=[1]),
    rmakers.beam_groups(),
    baca.register(6, 6 + 10),
    baca.imbricate(
        "rh_v4_i",
        [14, 18],
        rmakers.unbeam(),
    ),
    baca.dynamic("ff"),
    signature=4,
    figure_name="b.2.1",
)

figures(
    "rh_v2",
    "r4",
    baca.rest_transparent(),
    signature=4,
    figure_name="b.2.2",
)

figures(
    "rh_v2",
    collections_2.two.rh[0][:1],
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(3),
    baca.dynamic("ppp"),
    baca.dynamic_text_x_offset(0),
    baca.dynamic_down(),
    baca.slur(map=baca.selectors.tuplets()),
    baca.staccato(baca.selectors.pheads()),
    baca.stem_down(),
    signature=4,
    figure_name="b.2.3",
)

figures(
    "rh_v2",
    "r4",
    baca.rest_transparent(),
    signature=4,
    figure_name="b.2.4",
)

figures(
    "rh_v4",
    collections_7.one.lh[-1].transpose(4 * 7),
    baca.figure([1], 16, treatments=[1]),
    rmakers.beam_groups(),
    baca.register(6, 6 + 10),
    baca.imbricate(
        "rh_v4_i",
        [14, 18],
        rmakers.unbeam(),
    ),
    baca.dynamic("p"),
    signature=4,
    figure_name="b.2.5",
)

figures(
    "rh_v2",
    collections_2.two.rh[0][:2],
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(3),
    baca.dynamic("ppp"),
    baca.dynamic_text_x_offset(0),
    baca.slur(map=baca.selectors.tuplets()),
    baca.staccato(baca.selectors.pheads()),
    baca.stem_down(),
    signature=4,
    figure_name="b.2.6",
)

figures(
    "rh_v2",
    "r4",
    baca.rest_transparent(),
    signature=4,
    figure_name="b.2.7",
)

figures(
    "rh_v3",
    collections_4.one.rh[0],
    baca.figure([2, -4, 2, -4, 4], 16, treatments=[2]),
    baca.dynamic("ff"),
    baca.register(-12, 12),
    baca.tuplet_bracket_up(),
    signature=4,
    figure_name="b.2.8",
)

figures(
    "lh_v5",
    collections_4.one.lh.next(),
    baca.figure([3, -1], 16, affix=baca.rests_before([12])),
    baca.dynamic("f"),
    baca.dynamic_down(),
    baca.register(-6, 6),
    baca.rest_up(),
    baca.tenuto(baca.selectors.pheads()),
    anchor=baca.anchor_to_figure("b.2.8"),
    signature=4,
    figure_name="b.2.9",
    hide_time_signature=True,
)

figures(
    "rh_v2",
    collections_2.two.rh[0][:4],
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(3),
    baca.dynamic("ppp"),
    baca.dynamic_text_x_offset(0),
    baca.slur(map=baca.selectors.tuplets()),
    baca.staccato(baca.selectors.pheads()),
    baca.stem_down(),
    signature=4,
    figure_name="b.2.10",
)

figures(
    "rh_v1",
    collections_4.five.rh[0],
    baca.figure([28], 16),
    rmakers.beam_groups(),
    baca.dynamic("f"),
    baca.register(36),
    baca.tenuto(baca.selectors.pheads()),
    signature=4,
    figure_name="b.2.11",
)

figures(
    "rh_v1",
    collections_4.five.rh[1],
    baca.figure([24], 16),
    rmakers.beam_groups(),
    baca.register(36),
    baca.tenuto(baca.selectors.pheads()),
    signature=4,
    figure_name="b.2.12",
)

figures(
    "rh_v1",
    collections_4.five.rh[2],
    baca.figure([16], 16),
    rmakers.beam_groups(),
    baca.register(36),
    baca.tenuto(baca.selectors.pheads()),
    signature=4,
    figure_name="b.2.13",
    hide_time_signature=True,
)

figures(
    "rh_v2",
    collections_4.five.lh[:4],
    baca.figure([1], 16, treatments=[(1, 4)]),
    rmakers.beam_groups(),
    baca.dls_staff_padding(8),
    baca.hairpin("f < ff"),
    baca.slur(map=baca.selectors.runs()),
    baca.only_segment(
        baca.span_bar_extra_offset((-0.75, 0)),
    ),
    baca.ottava(),
    baca.register(10, 36),
    baca.slur_up(),
    anchor=baca.anchor_to_figure("b.2.13"),
    signature=4,
    figure_name="b.2.14",
)

figures(
    "lh_resonance",
    [resonance],
    baca.figure([8], 16),
    rmakers.beam_groups(),
    anchor=baca.anchor_to_figure("b.2.1"),
    signature=4,
    figure_name="b.2.r.1",
    hide_time_signature=True,
)

figures(
    "lh_resonance",
    [resonance],
    baca.figure([4], 16),
    rmakers.beam_groups(),
    signature=4,
    figure_name="b.2.r.2",
    hide_time_signature=True,
)

figures(
    "lh_resonance",
    [resonance],
    baca.figure([5], 16),
    rmakers.beam_groups(),
    signature=4,
    figure_name="b.2.r.3",
    hide_time_signature=True,
)

figures(
    "lh_resonance",
    [resonance],
    baca.figure([4], 16),
    rmakers.beam_groups(),
    signature=4,
    figure_name="b.2.r.4",
    hide_time_signature=True,
)

figures(
    "lh_resonance",
    [resonance],
    baca.figure([8], 16),
    rmakers.beam_groups(),
    signature=4,
    figure_name="b.2.r.5",
    hide_time_signature=True,
)

figures(
    "lh_resonance",
    [resonance],
    baca.figure([10], 16),
    rmakers.beam_groups(),
    signature=4,
    figure_name="b.2.r.6",
    hide_time_signature=True,
)

figures(
    "lh_resonance",
    [resonance],
    baca.figure([21], 16),
    rmakers.beam_groups(),
    baca.accidental_x_extent_false(),
    anchor=baca.anchor_to_figure("b.2.10"),
    signature=4,
    figure_name="b.2.r.7",
    hide_time_signature=True,
)

figures(
    "lh_resonance",
    [resonance],
    baca.figure([28], 16),
    rmakers.beam_groups(),
    signature=4,
    figure_name="b.2.r.8",
    hide_time_signature=True,
)

figures(
    "lh_resonance",
    [resonance],
    baca.figure([24], 16),
    rmakers.beam_groups(),
    signature=4,
    figure_name="b.2.r.9",
    hide_time_signature=True,
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

commands(
    "Global_Skips",
    baca.metronome_mark("84", baca.selectors.leaf(2)),
    baca.metronome_mark("112", baca.selectors.leaf(4)),
    baca.metronome_mark("84", baca.selectors.leaf(5)),
    baca.metronome_mark("112", baca.selectors.leaf(-3)),
    baca.metronome_mark(baca.Ritardando(), baca.selectors.leaf(-3)),
    baca.metronome_mark("84", baca.selectors.leaf(-1)),
)

commands(
    "Global_Rests",
    baca.global_fermata("short", baca.selectors.leaf(1)),
    baca.global_fermata("fermata", baca.selectors.leaf(3)),
    baca.global_fermata("short", baca.selectors.leaf(6)),
)

commands(
    "rh_v1",
    baca.ottava(),
)

commands(
    "rh_v2",
    baca.script_up(),
)

commands(
    "lh_resonance",
    baca.untie(baca.selectors.leaves()),
    baca.new(
        baca.repeat_tie(
            baca.selectors.pleaves((1, None)),
        ),
        map=baca.selectors.qruns(),
    ),
    *library.clean_up_repeat_ties(),
)

commands(
    ("lh_resonance", [(2, 7), (10, -1)]),
    baca.accidental_stencil_false(baca.selectors.leaves()),
)

commands(
    ("lh_resonance", [2, 4]),
    *library.transparent_music(baca.selectors.leaf(0)),
)

commands(
    ("lh_resonance", [3, 6, 9]),
    *library.transparent_music(
        baca.selectors.leaves((1, None)),
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_margin_markup=True,
        error_on_not_yet_pitched=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
