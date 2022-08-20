import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations)
section_4 = library.moment_4()
section_5 = library.moment_5()
section_6 = library.moment_6()
section_7 = library.moment_7()
section_8 = library.moment_8()

collections = section_4.stage_5.rh[3 - 1]
container = baca.figure_function(collections, [16], 16)
baca.register_function(container, 36)
groups = rmakers.nongrace_leaves_in_each_tuplet_function(container)
rmakers.beam_groups_function(groups)
baca.tenuto_function(baca.select.pheads(container))
baca.markup_function(
    baca.select.pleaf(container, 0), r"\mraz-ottava-brackets-always-govern-markup"
)
baca.make_figures(
    figures,
    library.rh_v1,
    None,
    container=container,
    figure_name="4.5.R.3",
    hide_time_signature=True,
    tsd=4,
)

collections = section_4.stage_5.lh[:4]
container = baca.figure_function(collections, [1], 16, treatments=[(1, 4)])
baca.dls_staff_padding_function(container, 8)
baca.hairpin_function(container, "f < ff")
baca.ottava_function(baca.select.tleaves(container))
baca.register_function(container, 10, 36)
for run in baca.select.runs(container):
    baca.slur_function(run)
baca.slur_up_function(container)
groups = rmakers.nongrace_leaves_in_each_tuplet_function(container)
rmakers.beam_groups_function(groups)
baca.make_figures(
    figures,
    library.rh_v2,
    None,
    anchor=baca.anchor_to_figure("4.5.R.3"),
    container=container,
    figure_name="4.5.L.1-4",
    tsd=4,
)

collections = [_.transpose(4 * 7) for _ in section_7.stage_1.lh[5 - 1]]
container = baca.figure_function(collections, [1], 16, treatments=[1])
baca.register_function(container, 6, 6 + 10)
imbrications = baca.imbricate_function(container, library.lh_v4_i, [14, 18])
baca.dynamic_function(baca.select.phead(container, 0), "ff")
groups = rmakers.nongrace_leaves_in_each_tuplet_function(container)
rmakers.beam_groups_function(groups)
baca.make_figures(
    figures,
    library.lh_v4,
    None,
    container=container,
    figure_name="7.1.L.5",
    imbrications=imbrications,
    tsd=4,
)

collections = section_8.stage_3.lh[2 - 1]
container = baca.figure_function(collections, [2, -4], 16, treatments=[4])
baca.clef_function(abjad.select.leaf(container, 0), "bass")
baca.dynamic_function(baca.select.phead(container, 0), "f")
baca.ottava_bassa_function(baca.select.tleaves(container))
baca.register_function(container, -39)
baca.rest_down_function(abjad.select.rests(container))
baca.tuplet_bracket_down_function(container)
baca.tuplet_bracket_staff_padding_function(container, 6)
baca.make_figures(
    figures,
    library.lh_v6,
    None,
    container=container,
    figure_name="8.3.L.2",
    tsd=4,
)

collections = section_8.stage_3.rh[5 - 1]
container = baca.figure_function(collections, [6, -1], 32, affix=baca.rests_after([4]))
baca.dynamic_function(baca.select.phead(container, 0), "ppp")
baca.dynamic_text_x_offset_function(baca.select.pleaf(container, 0), -0.5)
baca.dynamic_up_function(abjad.select.leaf(container, 0))
baca.register_function(container, -27, -39)
baca.rest_up_function(abjad.select.rests(container))
baca.make_figures(
    figures,
    library.lh_v5,
    None,
    anchor=baca.anchor_to_figure("8.3.L.2"),
    container=container,
    figure_name="8.3.R.5",
    hide_time_signature=True,
)

container = abjad.Container([abjad.Tuplet((1, 1), "r4", hide=True)])
baca.rest_transparent_function(abjad.select.rests(container))
baca.make_figures(
    figures,
    library.rh_v2,
    None,
    container=container,
    do_not_label=True,
    tsd=4,
)

collections = section_6.stage_1.rh[3 - 1]
container = baca.figure_function(collections, [1], 8, treatments=[1])
baca.dynamic_function(baca.select.phead(container, 0), "pp")
baca.dynamic_text_x_offset_function(baca.select.pleaf(container, 0), 0.5)
baca.register_function(container, 24, 12)
baca.staccato_function(baca.select.pheads(container))
baca.tenuto_function(baca.select.pheads(container))
baca.tuplet_bracket_staff_padding_function(container, 8)
baca.make_figures(
    figures,
    library.rh_v3,
    None,
    container=container,
    figure_name="6.1.R.3",
    tsd=8,
)

container = abjad.Container([abjad.Tuplet((1, 1), "r4", hide=True)])
baca.rest_transparent_function(abjad.select.rests(container))
baca.make_figures(
    figures,
    library.rh_v2,
    None,
    container=container,
    do_not_label=True,
    tsd=4,
)

collections = section_6.stage_1.rh[3]
container = baca.figure_function(collections, [1], 8, affix=baca.rests_around([1], [1]))
baca.register_function(container, 24, 12)
baca.span_bar_extra_offset_function(
    abjad.select.leaf(container, -1), (-0.75, 0), after=True
)
baca.staccato_function(baca.select.pheads(container))
baca.tenuto_function(baca.select.pheads(container))
baca.make_figures(
    figures,
    library.rh_v3,
    None,
    container=container,
    figure_name="6.1.R.2",
    tsd=8,
)

collections = section_5.stage_1.rh.next(exhausted=True)
container = baca.figure_function(collections, [2, -14], 16)
baca.accent_function(baca.select.pheads(container))
baca.dynamic_function(baca.select.phead(container, 0), "fff")
baca.dynamic_up_function(abjad.select.leaf(container, 0))
baca.register_function(container, 20, 36)
baca.rest_up_function(abjad.select.rests(container))
baca.script_up_function(container)
baca.stem_up_function(baca.select.pleaves(container))
baca.text_script_up_function(container)
baca.make_figures(
    figures,
    library.rh_v2,
    None,
    container=container,
    figure_name="5.1.R.3",
    tsd=4,
)

collections = section_5.stage_1.lh.next(exhausted=True)
container = baca.figure_function(collections, [4, -4], 16, treatments=[(16, 4)])
rmakers.denominator_function(container, abjad.Duration(1, 1))
baca.dynamic_function(baca.select.phead(container, 0), "mf")
baca.dynamic_text_x_offset_function(baca.select.pleaf(container, 0), 0.25)
baca.ottava_function(baca.select.tleaves(container))
baca.ottava_bracket_staff_padding_function(container, 9)
baca.register_function(container, 10, 26)
baca.rest_down_function(abjad.select.rests(container))
baca.stem_down_function(baca.select.pleaves(container))
baca.tenuto_function(baca.select.pheads(container))
baca.tuplet_bracket_down_function(container)
baca.tuplet_bracket_staff_padding_function(container, 4)
baca.make_figures(
    figures,
    library.rh_v3,
    None,
    anchor=baca.anchor_to_figure("5.1.R.3"),
    container=container,
    figure_name="5.1.L.1",
    figure_label_direction=abjad.DOWN,
    hide_time_signature=True,
)

container = abjad.Container([abjad.Tuplet((1, 1), "r4", hide=True)])
baca.script_up_function(container)
baca.make_figures(
    figures,
    library.rh_v2,
    None,
    container=container,
    do_not_label=True,
    tsd=4,
)

voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    time_signatures=figures.time_signatures,
    _voice_abbreviations=library.voice_abbreviations,
    _voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator.time_signatures,
    accumulator,
    library.manifests,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

figures.populate_commands(score, accumulator)

skips = score["Skips"]
manifests = library.manifests

for index, item in (
    (0, "84"),
    (1, "112"),
    (4, "84"),
    (8 - 1, "84"),
    (8 - 1, baca.Accelerando()),
    (9 - 1, "112"),
):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, manifests)

rests = score["Rests"]
for index, string in (
    (4 - 1, "short"),
    (6 - 1, "fermata"),
    (9 - 1, "short"),
):
    baca.global_fermata_function(rests[index], string)


def postprocess(cache):
    m = cache[library.rh_v1]
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "Piano", library.manifests)
        baca.instrument_name_function(
            o.leaf(0),
            r"\mraz-piano-markup",
            context="PianoStaff",
        )
        baca.clef_function(o.leaf(0), "treble")
    m = cache[library.lh_v1]
    with baca.scope(m.leaves()) as o:
        baca.clef_function(o.leaf(0), "treble")


def main():
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    postprocess(cache)


if __name__ == "__main__":
    main()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
