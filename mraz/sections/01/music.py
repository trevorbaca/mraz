import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations())
section_4 = library.moment_4()
section_5 = library.moment_5()
section_6 = library.moment_6()
section_7 = library.moment_7()
section_8 = library.moment_8()

collections = section_4.stage_5.rh[3 - 1]
tuplets = baca.figure_function(collections, [16], 16)
baca.register_function(tuplets, 36)
groups = rmakers.nongrace_leaves_in_each_tuplet_function(tuplets)
rmakers.beam_groups_function(groups)
baca.tenuto_function(baca.select.pheads(tuplets))
baca.markup_function(
    baca.select.pleaf(tuplets, 0), r"\mraz-ottava-brackets-always-govern-markup"
)
baca.make_figures(
    figures,
    library.rh_v1,
    None,
    figure_name="4.5.R.3",
    hide_time_signature=True,
    tsd=4,
    tuplets=tuplets,
)

collections = section_4.stage_5.lh[:4]
tuplets = baca.figure_function(collections, [1], 16, treatments=[(1, 4)])
container = abjad.Container(tuplets)
baca.dls_staff_padding_function(tuplets, 8)
baca.hairpin_function(tuplets, "f < ff")
baca.ottava_function(baca.select.tleaves(tuplets))
baca.register_function(tuplets, 10, 36)
for run in baca.select.runs(tuplets):
    baca.slur_function(run)
baca.slur_up_function(tuplets)
groups = rmakers.nongrace_leaves_in_each_tuplet_function(tuplets)
rmakers.beam_groups_function(groups)
container[:] = []
baca.make_figures(
    figures,
    library.rh_v2,
    None,
    anchor=baca.anchor_to_figure("4.5.R.3"),
    figure_name="4.5.L.1-4",
    tsd=4,
    tuplets=tuplets,
)

baca.make_figures(
    figures,
    library.lh_v4,
    [_.transpose(4 * 7) for _ in section_7.stage_1.lh[5 - 1]],
    baca.figure([1], 16, treatments=[1]),
    baca.register(6, 6 + 10),
    baca.imbricate(
        library.lh_v4_i,
        [14, 18],
    ),
    baca.dynamic("ff", selector=lambda _: baca.select.phead(_, 0)),
    rmakers.beam_groups(),
    figure_name="7.1.L.5",
    tsd=4,
)

baca.make_figures(
    figures,
    library.lh_v6,
    section_8.stage_3.lh[2 - 1],
    baca.figure([2, -4], 16, treatments=[4]),
    baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
    baca.dynamic("f", selector=lambda _: baca.select.phead(_, 0)),
    baca.ottava_bassa(selector=lambda _: baca.select.tleaves(_)),
    baca.register(-39),
    baca.rest_down(selector=lambda _: abjad.select.rests(_)),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(6),
    figure_name="8.3.L.2",
    tsd=4,
)

baca.make_figures(
    figures,
    library.lh_v5,
    section_8.stage_3.rh[5 - 1],
    baca.figure([6, -1], 32, affix=baca.rests_after([4])),
    baca.dynamic("ppp", selector=lambda _: baca.select.phead(_, 0)),
    baca.dynamic_text_x_offset(-0.5, selector=lambda _: baca.select.pleaf(_, 0)),
    baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0)),
    baca.register(-27, -39),
    baca.rest_up(selector=lambda _: abjad.select.rests(_)),
    anchor=baca.anchor_to_figure("8.3.L.2"),
    figure_name="8.3.R.5",
    hide_time_signature=True,
)

baca.make_figures(
    figures,
    library.rh_v2,
    "r4",
    baca.rest_transparent(selector=lambda _: abjad.select.rests(_)),
    do_not_label=True,
    tsd=4,
)

baca.make_figures(
    figures,
    library.rh_v3,
    section_6.stage_1.rh[3 - 1],
    baca.figure([1], 8, treatments=[1]),
    baca.dynamic("pp", selector=lambda _: baca.select.phead(_, 0)),
    baca.dynamic_text_x_offset(0.5, selector=lambda _: baca.select.pleaf(_, 0)),
    baca.register(24, 12),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
    baca.tenuto(selector=lambda _: baca.select.pheads(_)),
    baca.tuplet_bracket_staff_padding(8),
    figure_name="6.1.R.3",
    tsd=8,
)

baca.make_figures(
    figures,
    library.rh_v2,
    "r4",
    baca.rest_transparent(selector=lambda _: abjad.select.rests(_)),
    do_not_label=True,
    tsd=4,
)

baca.make_figures(
    figures,
    library.rh_v3,
    section_6.stage_1.rh[3],
    baca.figure([1], 8, affix=baca.rests_around([1], [1])),
    baca.register(24, 12),
    baca.span_bar_extra_offset(
        (-0.75, 0), selector=lambda _: abjad.select.leaf(_, -1), after=True
    ),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
    baca.tenuto(selector=lambda _: baca.select.pheads(_)),
    figure_name="6.1.R.2",
    tsd=8,
)

baca.make_figures(
    figures,
    library.rh_v2,
    section_5.stage_1.rh.next(exhausted=True),
    baca.figure([2, -14], 16),
    baca.accent(selector=lambda _: baca.select.pheads(_)),
    baca.dynamic("fff", selector=lambda _: baca.select.phead(_, 0)),
    baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0)),
    baca.register(20, 36),
    baca.rest_up(selector=lambda _: abjad.select.rests(_)),
    baca.script_up(),
    baca.stem_up(selector=lambda _: baca.select.pleaves(_)),
    baca.text_script_up(),
    figure_name="5.1.R.3",
    tsd=4,
)

baca.make_figures(
    figures,
    library.rh_v3,
    section_5.stage_1.lh.next(exhausted=True),
    baca.figure([4, -4], 16, treatments=[(16, 4)]),
    rmakers.denominator(abjad.Duration(1, 1)),
    baca.dynamic("mf", selector=lambda _: baca.select.phead(_, 0)),
    baca.dynamic_text_x_offset(0.25, selector=lambda _: baca.select.pleaf(_, 0)),
    baca.ottava(selector=lambda _: baca.select.tleaves(_)),
    baca.ottava_bracket_staff_padding(9),
    baca.register(10, 26),
    baca.rest_down(selector=lambda _: abjad.select.rests(_)),
    baca.stem_down(selector=lambda _: baca.select.pleaves(_)),
    baca.tenuto(selector=lambda _: baca.select.pheads(_)),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(4),
    anchor=baca.anchor_to_figure("5.1.R.3"),
    figure_name="5.1.L.1",
    figure_label_direction=abjad.DOWN,
    hide_time_signature=True,
)

baca.make_figures(
    figures,
    library.rh_v2,
    "r4",
    baca.script_up(),
    do_not_label=True,
    tsd=4,
)

voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    time_signatures=figures.time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

figures.populate_commands(score, accumulator)

skips = score["Skips"]
manifests = accumulator.manifests()

for index, item in (
    (0, "84"),
    (1, "112"),
    (4, "84"),
    (8 - 1, "84"),
    (8 - 1, baca.Accelerando()),
    (9 - 1, "112"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark_function(skip, indicator, manifests)

rests = score["Rests"]
for index, string in (
    (4 - 1, "short"),
    (6 - 1, "fermata"),
    (9 - 1, "short"),
):
    baca.global_fermata_function(rests[index], string)


def postprocess(cache):
    accumulator(
        library.rh_v1,
        baca.instrument(
            accumulator.instruments["Piano"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.instrument_name(
            r"\mraz-piano-markup",
            context="PianoStaff",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        library.lh_v1,
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
    )


def main():
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    postprocess(cache)


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        commands=accumulator.commands,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
