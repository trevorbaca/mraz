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
    with baca.scope(section_4.stage_5.rh[3 - 1]) as collection:
        assert library.foo(collection) == "PC<10>"
        tuplet = baca.from_collection(collection, [16], 16)
        baca.register(tuplet, 36)
        baca.tenuto(tuplet)
        baca.markup(tuplet, r"\mraz-ottava-brackets-always-govern-markup")
        baca.label_figure(tuplet, "4.5.R.3", accumulator)
        accumulator.cache(
            library.rh_v1,
            [tuplet],
            hide_time_signature=True,
        )
    with baca.scope(section_4.stage_5.lh[:4]) as collections:
        assert library.foo(collections) == [
            "PC<11, 6, 7, 9, 1>",
            "PC<10, 1, 8, 9, 11>",
            "PC<3, 0, 10, 11, 1>",
            "PC<5, 2, 0, 1>",
        ]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [1], 16, abjad.Duration(1, 4))
            tuplets.append(tuplet)
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
        tuplet = baca.from_collection(collections[0], [1], 16, 1)
        container = abjad.Container([tuplet])
        baca.register(tuplet, 6, 6 + 10)
        imbrications = baca.imbricate(container, library.lh_v4_i, [14, 18])
        baca.dynamic(baca.select.phead(tuplet, 0), "ff")
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplet, "7.1.L.5", accumulator)
        accumulator.cache(
            library.lh_v4,
            container,
            imbrications=imbrications,
            tsd=4,
        )
    with baca.scope(section_8.stage_3.lh[2 - 1 : 3 - 1]) as collections:
        assert library.foo(collections) == ["PC<11, 3>"]
        tuplet = baca.from_collection(collections[0], [2, -4], 16, 4)
        baca.clef(abjad.select.leaf(tuplet, 0), "bass")
        baca.dynamic(baca.select.phead(tuplet, 0), "f")
        baca.ottava_bassa(baca.select.tleaves(tuplet))
        baca.register(tuplet, -39)
        baca.rest_down(abjad.select.rests(tuplet))
        baca.tuplet_bracket_down(tuplet)
        baca.tuplet_bracket_staff_padding(tuplet, 6)
        baca.label_figure(tuplet, "8.3.L.2", accumulator)
        accumulator.cache(
            library.lh_v6,
            [tuplet],
            tsd=4,
        )
    with baca.scope(section_8.stage_3.rh[5 - 1 : 6 - 1]) as collections:
        assert library.foo(collections) == ["PC<10, 2, 0, 11>"]
        tuplet = baca.from_collection(collections[0], [6, -1], 32)
        tuplet.append("r8")
        baca.dynamic(baca.select.phead(tuplet, 0), "ppp")
        baca.dynamic_text_x_offset(baca.select.pleaf(tuplet, 0), -0.5)
        baca.dynamic_up(abjad.select.leaf(tuplet, 0))
        baca.register(tuplet, -27, -39)
        baca.rest_up(abjad.select.rests(tuplet))
        baca.label_figure(tuplet, "8.3.R.5", accumulator)
        accumulator.cache(
            library.lh_v5,
            [tuplet],
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
    with baca.scope(section_6.stage_1.rh[3 - 1 : 4 - 1]) as collections:
        assert library.foo(collections) == ["PC<10, 1, 3>"]
        tuplet = baca.from_collection(collections[0], [1], 8, 1)
        baca.dynamic(baca.select.phead(tuplet, 0), "pp")
        baca.dynamic_text_x_offset(baca.select.pleaf(tuplet, 0), 0.5)
        baca.register(tuplet, 24, 12)
        baca.staccato(baca.select.pheads(tuplet))
        baca.tenuto(baca.select.pheads(tuplet))
        baca.tuplet_bracket_staff_padding(tuplet, 8)
        baca.label_figure(tuplet, "6.1.R.3", accumulator)
        accumulator.cache(
            library.rh_v3,
            [tuplet],
            tsd=8,
        )
    tuplet = abjad.Tuplet((1, 1), "r4", hide=True)
    baca.rest_transparent(abjad.select.rests(tuplet))
    accumulator.cache(
        library.rh_v2,
        [tuplet],
        tsd=4,
    )
    with baca.scope(section_6.stage_1.rh[3:4]) as collections:
        assert library.foo(collections) == ["PC<2, 4, 0, 3, 5>"]
        tuplet = baca.from_collection(collections[0], [1], 8)
        tuplet.insert(0, "r8")
        tuplet.append("r8")
        baca.register(tuplet, 24, 12)
        baca.span_bar_extra_offset(
            abjad.select.leaf(tuplet, -1), (-0.75, 0), after=True
        )
        baca.staccato(baca.select.pheads(tuplet))
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "6.1.R.2", accumulator)
        accumulator.cache(
            library.rh_v3,
            [tuplet],
            tsd=8,
        )
    with baca.scope(section_5.stage_1.rh.next(exhausted=True)) as collections:
        assert library.foo(collections) == ["PC<0, 2, 3, 5>"]
        tuplet = baca.from_collection(collections[0], [2, -14], 16)
        baca.accent(baca.select.pheads(tuplet))
        baca.dynamic(baca.select.phead(tuplet, 0), "fff")
        baca.dynamic_up(abjad.select.leaf(tuplet, 0))
        baca.register(tuplet, 20, 36)
        baca.rest_up(abjad.select.rests(tuplet))
        baca.script_up(tuplet)
        baca.stem_up(baca.select.pleaves(tuplet))
        baca.text_script_up(tuplet)
        baca.label_figure(tuplet, "5.1.R.3", accumulator)
        accumulator.cache(
            library.rh_v2,
            [tuplet],
            tsd=4,
        )
    with baca.scope(section_5.stage_1.lh.next(exhausted=True)) as collections:
        assert library.foo(collections) == ["PC<9, 1, 11, 8, 7>"]
        tuplet = baca.from_collection(
            collections[0], [4, -4], 16, abjad.Duration(16, 4)
        )
        rmakers.denominator(tuplet, abjad.Duration(1, 1))
        baca.dynamic(baca.select.phead(tuplet, 0), "mf")
        baca.dynamic_text_x_offset(baca.select.pleaf(tuplet, 0), 0.25)
        baca.ottava(baca.select.tleaves(tuplet))
        baca.ottava_bracket_staff_padding(tuplet, 9)
        baca.register(tuplet, 10, 26)
        baca.rest_down(abjad.select.rests(tuplet))
        baca.stem_down(baca.select.pleaves(tuplet))
        baca.tenuto(baca.select.pheads(tuplet))
        baca.tuplet_bracket_down(tuplet)
        baca.tuplet_bracket_staff_padding(tuplet, 4)
        baca.label_figure(tuplet, "5.1.L.1", accumulator, abjad.DOWN)
        accumulator.cache(
            library.rh_v3,
            [tuplet],
            anchor=baca.anchor_to_figure("5.1.R.3"),
            hide_time_signature=True,
        )
    tuplet = abjad.Tuplet((1, 1), "r4", hide=True)
    baca.script_up(tuplet)
    accumulator.cache(
        library.rh_v2,
        [tuplet],
        tsd=4,
    )
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(accumulator.time_signatures)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_section=True,
        manifests=library.manifests,
    )
    accumulator.populate(score)
    for tuplet in abjad.select.tuplets(score):
        if tuplet.trivial():
            tuplet.hide = True
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
