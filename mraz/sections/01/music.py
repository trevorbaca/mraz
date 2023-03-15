import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    accumulator = baca.Accumulator(score)
    section_4 = library.moment_4()
    section_5 = library.moment_5()
    section_6 = library.moment_6()
    section_7 = library.moment_7()
    section_8 = library.moment_8()
    with baca.scope(section_4.stage_5.rh[3 - 1]) as collections:
        assert library.foo(collections) == "PC<10>"
        tuplets = baca.make_tuplets(collections, [16], 16)
        baca.register(tuplets, 36)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.markup(
            baca.select.pleaf(tuplets, 0), r"\mraz-ottava-brackets-always-govern-markup"
        )
        baca.label_figure(tuplets, "4.5.R.3", accumulator)
        accumulator.cache(
            library.rh_v1,
            tuplets,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope(section_4.stage_5.lh[:4]) as collections:
        assert library.foo(collections) == [
            "PC<11, 6, 7, 9, 1>",
            "PC<10, 1, 8, 9, 11>",
            "PC<3, 0, 10, 11, 1>",
            "PC<5, 2, 0, 1>",
        ]
        tuplets = baca.make_tuplets(collections, [1], 16, treatments=[(1, 4)])
        baca.dls_staff_padding(tuplets, 8)
        baca.hairpin(tuplets, "f < ff")
        baca.ottava(baca.select.tleaves(tuplets))
        baca.register(tuplets, 10, 36)
        container = abjad.Container(tuplets)
        for run in baca.select.runs(tuplets):
            baca.slur(run)
        baca.slur_up(tuplets)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplets, "4.5.L.1-4", accumulator)
        accumulator.cache(
            library.rh_v2,
            container,
            anchor=baca.anchor_to_figure("4.5.R.3"),
            tsd=4,
        )
    with baca.scope(
        [_.transpose(4 * 7) for _ in section_7.stage_1.lh[5 - 1]]
    ) as collections:
        assert library.foo(collections) == ["PC<2, 8, 0, 1, 4, 6, 11>"]
        tuplets = baca.make_tuplets(collections, [1], 16, treatments=[1])
        container = abjad.Container(tuplets)
        baca.register(tuplets, 6, 6 + 10)
        imbrications = baca.imbricate(container, library.lh_v4_i, [14, 18])
        baca.dynamic(baca.select.phead(tuplets, 0), "ff")
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplets, "7.1.L.5", accumulator)
        accumulator.cache(
            library.lh_v4,
            container,
            imbrications=imbrications,
            tsd=4,
        )
    with baca.scope(section_8.stage_3.lh[2 - 1]) as collections:
        assert library.foo(collections) == "PC<11, 3>"
        tuplets = baca.make_tuplets(collections, [2, -4], 16, treatments=[4])
        baca.clef(abjad.select.leaf(tuplets, 0), "bass")
        baca.dynamic(baca.select.phead(tuplets, 0), "f")
        baca.ottava_bassa(baca.select.tleaves(tuplets))
        baca.register(tuplets, -39)
        baca.rest_down(abjad.select.rests(tuplets))
        baca.tuplet_bracket_down(tuplets)
        baca.tuplet_bracket_staff_padding(tuplets, 6)
        baca.label_figure(tuplets, "8.3.L.2", accumulator)
        accumulator.cache(
            library.lh_v6,
            tuplets,
            tsd=4,
        )
    with baca.scope(section_8.stage_3.rh[5 - 1]) as collections:
        assert library.foo(collections) == "PC<10, 2, 0, 11>"
        tuplets = baca.make_tuplets(collections, [6, -1], 32)
        baca.rests_after(tuplets, [4], 32)
        baca.dynamic(baca.select.phead(tuplets, 0), "ppp")
        baca.dynamic_text_x_offset(baca.select.pleaf(tuplets, 0), -0.5)
        baca.dynamic_up(abjad.select.leaf(tuplets, 0))
        baca.register(tuplets, -27, -39)
        baca.rest_up(abjad.select.rests(tuplets))
        baca.label_figure(tuplets, "8.3.R.5", accumulator)
        accumulator.cache(
            library.lh_v5,
            tuplets,
            anchor=baca.anchor_to_figure("8.3.L.2"),
            hide_time_signature=True,
        )
    container = abjad.Container([abjad.Tuplet((1, 1), "r4", hide=True)])
    baca.rest_transparent(abjad.select.rests(container))
    accumulator.cache(
        library.rh_v2,
        container,
        tsd=4,
    )
    with baca.scope(section_6.stage_1.rh[3 - 1]) as collections:
        assert library.foo(collections) == "PC<10, 1, 3>"
        tuplets = baca.make_tuplets(collections, [1], 8, treatments=[1])
        baca.dynamic(baca.select.phead(tuplets, 0), "pp")
        baca.dynamic_text_x_offset(baca.select.pleaf(tuplets, 0), 0.5)
        baca.register(tuplets, 24, 12)
        baca.staccato(baca.select.pheads(tuplets))
        baca.tenuto(baca.select.pheads(tuplets))
        baca.tuplet_bracket_staff_padding(tuplets, 8)
        baca.label_figure(tuplets, "6.1.R.3", accumulator)
        accumulator.cache(
            library.rh_v3,
            tuplets,
            tsd=8,
        )
    tuplets = [abjad.Tuplet((1, 1), "r4", hide=True)]
    baca.rest_transparent(abjad.select.rests(tuplets))
    accumulator.cache(
        library.rh_v2,
        tuplets,
        tsd=4,
    )
    with baca.scope(section_6.stage_1.rh[3]) as collections:
        assert library.foo(collections) == "PC<2, 4, 0, 3, 5>"
        tuplets = baca.make_tuplets(collections, [1], 8)
        baca.rests_around(tuplets, [1], [1], 8)
        baca.register(tuplets, 24, 12)
        baca.span_bar_extra_offset(
            abjad.select.leaf(tuplets, -1), (-0.75, 0), after=True
        )
        baca.staccato(baca.select.pheads(tuplets))
        baca.tenuto(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "6.1.R.2", accumulator)
        accumulator.cache(
            library.rh_v3,
            tuplets,
            tsd=8,
        )
    with baca.scope(section_5.stage_1.rh.next(exhausted=True)) as collections:
        assert library.foo(collections) == "PC<0, 2, 3, 5>"
        tuplets = baca.make_tuplets(collections, [2, -14], 16)
        baca.accent(baca.select.pheads(tuplets))
        baca.dynamic(baca.select.phead(tuplets, 0), "fff")
        baca.dynamic_up(abjad.select.leaf(tuplets, 0))
        baca.register(tuplets, 20, 36)
        baca.rest_up(abjad.select.rests(tuplets))
        baca.script_up(tuplets)
        baca.stem_up(baca.select.pleaves(tuplets))
        baca.text_script_up(tuplets)
        baca.label_figure(tuplets, "5.1.R.3", accumulator)
        accumulator.cache(
            library.rh_v2,
            tuplets,
            tsd=4,
        )
    with baca.scope(section_5.stage_1.lh.next(exhausted=True)) as collections:
        assert library.foo(collections) == "PC<9, 1, 11, 8, 7>"
        tuplets = baca.make_tuplets(collections, [4, -4], 16, treatments=[(16, 4)])
        rmakers.denominator(tuplets, abjad.Duration(1, 1))
        baca.dynamic(baca.select.phead(tuplets, 0), "mf")
        baca.dynamic_text_x_offset(baca.select.pleaf(tuplets, 0), 0.25)
        baca.ottava(baca.select.tleaves(tuplets))
        baca.ottava_bracket_staff_padding(tuplets, 9)
        baca.register(tuplets, 10, 26)
        baca.rest_down(abjad.select.rests(tuplets))
        baca.stem_down(baca.select.pleaves(tuplets))
        baca.tenuto(baca.select.pheads(tuplets))
        baca.tuplet_bracket_down(tuplets)
        baca.tuplet_bracket_staff_padding(tuplets, 4)
        baca.label_figure(tuplets, "5.1.L.1", accumulator, abjad.DOWN)
        accumulator.cache(
            library.rh_v3,
            tuplets,
            anchor=baca.anchor_to_figure("5.1.R.3"),
            hide_time_signature=True,
        )
    tuplets = [abjad.Tuplet((1, 1), "r4", hide=True)]
    baca.script_up(tuplets)
    accumulator.cache(
        library.rh_v2,
        tuplets,
        tsd=4,
    )
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.time_signatures(accumulator.time_signatures)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_section=True,
        manifests=library.manifests,
    )
    accumulator.populate(score)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    for index, item in (
        (0, "84"),
        (1, "112"),
        (4, "84"),
        (8 - 1, "84"),
        (8 - 1, baca.Accelerando()),
        (9 - 1, "112"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in (
        (4 - 1, "short"),
        (6 - 1, "fermata"),
        (9 - 1, "short"),
    ):
        baca.global_fermata(rests[index], string)


def postprocess(cache):
    m = cache[library.rh_v1]
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Piano", library.manifests)
        baca.instrument_name(
            o.leaf(0),
            r"\mraz-piano-markup",
            context="PianoStaff",
        )
        baca.clef(o.leaf(0), "treble")
    m = cache[library.lh_v1]
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "treble")


@baca.build.timed("make_score")
def make_score():
    score, voices, time_signatures = make_empty_score()
    GLOBALS(score["Skips"], score["Rests"])
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    postprocess(cache)
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(environment.timing)
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


if __name__ == "__main__":
    main()
