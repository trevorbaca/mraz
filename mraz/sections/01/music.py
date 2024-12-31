import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    accumulator = library.Accumulator(score)
    section_4 = library.moment_4()
    section_5 = library.moment_5()
    section_6 = library.moment_6()
    section_7 = library.moment_7()
    section_8 = library.moment_8()

    @baca.call
    def block():
        collection = section_4.stage_5.rh[3 - 1]
        assert library.summarize(collection) == "PC<10>"
        tuplet = baca.from_collection(collection, [16], 16)
        accumulator(
            library.rh_v1,
            [tuplet],
            hide_time_signature=True,
        )
        baca.register(tuplet, 36)
        baca.tenuto(tuplet)
        baca.markup(tuplet, r"\mraz-ottava-brackets-always-govern-markup")
        baca.label_figure(tuplet, "4.5.R.3", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_5.lh[:4]
        assert library.summarize(collections) == [
            "PC<11, 6, 7, 9, 1>",
            "PC<10, 1, 8, 9, 11>",
            "PC<3, 0, 10, 11, 1>",
            "PC<5, 2, 0, 1>",
        ]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [1], 16, abjad.Duration(1, 4))
            tuplets.append(tuplet)
        container = abjad.Container(tuplets)
        accumulator(
            library.rh_v2,
            container,
            anchor=baca.anchor_to_figure("4.5.R.3"),
            tsd=4,
        )
        baca.override.dls_staff_padding(tuplets, 8)
        baca.hairpin(
            tuplets,
            "f<ff",
        )
        baca.spanners.ottava(baca.select.tleaves(tuplets), rleak=True)
        baca.register(tuplets, 10, 36)
        for run in baca.select.runs(tuplets):
            baca.spanners.slur(run)
        baca.override.slur_direction_up(tuplets)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplets, "4.5.L.1-4", accumulator)

    @baca.call
    def block():
        collections = [_.transpose(4 * 7) for _ in section_7.stage_1.lh[5 - 1]]
        assert library.summarize(collections) == ["PC<2, 8, 0, 1, 4, 6, 11>"]
        tuplet = baca.from_collection(collections[0], [1], 16, 1)
        container = abjad.Container([tuplet])
        baca.register(tuplet, 6, 6 + 10)
        imbrications = baca.imbricate(container, library.lh_v4_i, [14, 18])
        accumulator(
            library.lh_v4,
            container,
            imbrications=imbrications,
            tsd=4,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "ff")
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplet, "7.1.L.5", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.lh[2 - 1 : 3 - 1]
        assert library.summarize(collections) == ["PC<11, 3>"]
        tuplet = baca.from_collection(collections[0], [2, -4], 16, 4)
        accumulator(
            library.lh_v6,
            [tuplet],
            tsd=4,
        )
        baca.clef(abjad.select.leaf(tuplet, 0), "bass")
        baca.dynamic(baca.select.phead(tuplet, 0), "f")
        baca.spanners.ottava(baca.select.tleaves(tuplet), -1, rleak=True)
        baca.register(tuplet, -39)
        baca.override.rest_direction_down(abjad.select.rests(tuplet))
        baca.override.tuplet_bracket_direction_down(tuplet)
        baca.override.tuplet_bracket_staff_padding(tuplet, 6)
        baca.label_figure(tuplet, "8.3.L.2", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.rh[5 - 1 : 6 - 1]
        assert library.summarize(collections) == ["PC<10, 2, 0, 11>"]
        tuplet = baca.from_collection(collections[0], [6, -1], 32)
        tuplet.append("r8")
        accumulator(
            library.lh_v5,
            [tuplet],
            anchor=baca.anchor_to_figure("8.3.L.2"),
            hide_time_signature=True,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "ppp")
        baca.override.dynamic_text_x_offset(baca.select.pleaf(tuplet, 0), -0.5)
        baca.dynamic_up(abjad.select.leaf(tuplet, 0))
        baca.register(tuplet, -27, -39)
        baca.override.rest_direction_up(abjad.select.rests(tuplet))
        baca.label_figure(tuplet, "8.3.R.5", accumulator)

    @baca.call
    def block():
        container = abjad.Container([abjad.Tuplet((1, 1), "r4", hide=True)])
        accumulator(
            library.rh_v2,
            container,
            tsd=4,
        )
        baca.override.rest_transparent(abjad.select.rests(container))

    @baca.call
    def block():
        collections = section_6.stage_1.rh[3 - 1 : 4 - 1]
        assert library.summarize(collections) == ["PC<10, 1, 3>"]
        tuplet = baca.from_collection(collections[0], [1], 8, 1)
        accumulator(
            library.rh_v3,
            [tuplet],
            tsd=8,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "pp")
        baca.override.dynamic_text_x_offset(baca.select.pleaf(tuplet, 0), 0.5)
        baca.register(tuplet, 24, 12)
        baca.staccato(baca.select.pheads(tuplet))
        baca.tenuto(baca.select.pheads(tuplet))
        baca.override.tuplet_bracket_staff_padding(tuplet, 8)
        baca.label_figure(tuplet, "6.1.R.3", accumulator)

    @baca.call
    def block():
        tuplet = abjad.Tuplet((1, 1), "r4", hide=True)
        accumulator(
            library.rh_v2,
            [tuplet],
            tsd=4,
        )
        baca.override.rest_transparent(abjad.select.rests(tuplet))

    @baca.call
    def block():
        collections = section_6.stage_1.rh[3:4]
        assert library.summarize(collections) == ["PC<2, 4, 0, 3, 5>"]
        tuplet = baca.from_collection(collections[0], [1], 8)
        tuplet.insert(0, "r8")
        tuplet.append("r8")
        accumulator(
            library.rh_v3,
            [tuplet],
            tsd=8,
        )
        baca.register(tuplet, 24, 12)
        baca.override.span_bar_extra_offset(
            abjad.select.leaf(tuplet, -1), (-0.75, 0), after=True
        )
        baca.staccato(baca.select.pheads(tuplet))
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "6.1.R.2", accumulator)

    @baca.call
    def block():
        collections = section_5.stage_1.rh[:1]
        assert library.summarize(collections) == ["PC<0, 2, 3, 5>"]
        tuplet = baca.from_collection(collections[0], [2, -14], 16)
        accumulator(
            library.rh_v2,
            [tuplet],
            tsd=4,
        )
        baca.accent(baca.select.pheads(tuplet))
        baca.dynamic(baca.select.phead(tuplet, 0), "fff")
        baca.dynamic_up(abjad.select.leaf(tuplet, 0))
        baca.register(tuplet, 20, 36)
        baca.override.rest_direction_up(abjad.select.rests(tuplet))
        baca.override.script_direction_up(tuplet)
        baca.override.stem_direction_up(baca.select.pleaves(tuplet))
        baca.override.text_script_direction_up(tuplet)
        baca.label_figure(tuplet, "5.1.R.3", accumulator)

    @baca.call
    def block():
        collections = section_5.stage_1.lh[:1]
        assert library.summarize(collections) == ["PC<9, 1, 11, 8, 7>"]
        tuplet = baca.from_collection(
            collections[0], [4, -4], 16, abjad.Duration(16, 4)
        )
        accumulator(
            library.rh_v3,
            [tuplet],
            anchor=baca.anchor_to_figure("5.1.R.3"),
            hide_time_signature=True,
        )
        rmakers.denominator(tuplet, abjad.Duration(1, 1))
        baca.dynamic(baca.select.phead(tuplet, 0), "mf")
        baca.override.dynamic_text_x_offset(baca.select.pleaf(tuplet, 0), 0.25)
        baca.spanners.ottava(baca.select.tleaves(tuplet), rleak=True)
        baca.override.ottava_bracket_staff_padding(tuplet, 9)
        baca.register(tuplet, 10, 26)
        baca.override.rest_direction_down(abjad.select.rests(tuplet))
        baca.override.stem_direction_down(baca.select.pleaves(tuplet))
        baca.tenuto(baca.select.pheads(tuplet))
        baca.override.tuplet_bracket_direction_down(tuplet)
        baca.override.tuplet_bracket_staff_padding(tuplet, 4)
        baca.label_figure(tuplet, "5.1.L.1", accumulator, abjad.DOWN)

    @baca.call
    def block():
        tuplet = abjad.Tuplet((1, 1), "r4", hide=True)
        accumulator(
            library.rh_v2,
            [tuplet],
            tsd=4,
        )
        baca.override.script_direction_up(tuplet)

    voices = baca.section.cache_voices(accumulator._score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(accumulator.time_signatures)
    baca.section.set_up_score(
        accumulator._score,
        time_signatures(),
        append_anchor_skip=True,
        manifests=library.manifests,
    )
    rmakers.hide_trivial(accumulator._score)
    return accumulator._score, voices, time_signatures


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
        baca.metronome_mark(skip, item, manifests=library.manifests)
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
            context="PianoMusicStaffGroup",
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


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        do_not_require_short_instrument_names=True,
        first_section=True,
    )
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
        lilypond_timeout=30,
    )


def make_layout(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=60, distances=(17, 15)),
            baca.layout.System(7, y_offset=130, distances=(17, 15)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
        strict_overrides=(
            baca.layout.Override([4, 6, 9], (1, 4)),
            baca.layout.Override(8, (1, 16)),
        ),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
    )


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(environment.timing)
        persist_score(score, environment)
    if environment.arguments.layout:
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
