import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = library.Accumulator(score)
    section_2 = library.moment_2()
    section_4 = library.moment_4()
    section_7 = library.moment_7()
    resonance = tuple("e, fs, gs, as, b,".split())

    @baca.call
    def block():
        collections = [_.transpose(4 * 7) for _ in section_7.stage_1.lh[-1]]
        assert library.foo(collections) == ["PC<2, 8, 0, 1, 4, 6, 11>"]
        tuplet = baca.from_collection(collections[0], [1], 16, 1)
        baca.register(tuplet, 6, 6 + 10)
        container = abjad.Container([tuplet])
        imbrications = baca.imbricate(
            container,
            library.rh_v4_i,
            [14, 18],
        )
        accumulator(
            library.rh_v4,
            container,
            imbrications=imbrications,
            tsd=4,
        )
        rmakers.beam_groups([tuplet])
        for value in imbrications.values():
            rmakers.unbeam(value)
        baca.dynamic(baca.select.phead(tuplet, 0), "ff")
        baca.label_figure(container, "7.1.L.5", accumulator)

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
        collections = section_2.stage_2.rh[0][:1]
        assert library.foo(collections) == ["<6, 12, 16, 17, 20>"]
        tuplet = baca.from_collection(collections[0], [1], 16)
        accumulator(
            library.rh_v2,
            [tuplet],
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.bass_to_octave(tuplet, 3)
        baca.dynamic(baca.select.phead(tuplet, 0), "ppp")
        baca.override.dynamic_text_x_offset(baca.select.pleaf(tuplet, 0), 0)
        baca.dynamic_down(abjad.select.leaf(tuplet, 0))
        baca.spanners.slur(tuplet)
        baca.staccato(baca.select.pheads(tuplet))
        baca.override.stem_down(baca.select.pleaves(tuplet))
        baca.label_figure(tuplet, "2.2.R.1.1", accumulator)

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
        collections = [_.transpose(4 * 7) for _ in section_7.stage_1.lh[-1]]
        assert library.foo(collections) == ["PC<2, 8, 0, 1, 4, 6, 11>"]
        tuplet = baca.from_collection(collections[0], [1], 16, 1)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        baca.register(tuplet, 6, 6 + 10)
        container = abjad.Container([tuplet])
        imbrications = baca.imbricate(
            container,
            library.rh_v4_i,
            [14, 18],
        )
        accumulator(
            library.rh_v4,
            container,
            imbrications=imbrications,
            tsd=4,
        )
        rmakers.beam_groups(groups)
        for value in imbrications.values():
            rmakers.unbeam(value)
        baca.dynamic(baca.select.phead(tuplet, 0), "p")
        baca.label_figure(container, "7.1.L.5'", accumulator)

    @baca.call
    def block():
        collections = section_2.stage_2.rh[0][:2]
        assert library.foo(collections) == [
            "<6, 12, 16, 17, 20>",
            "<10, 15, 23, 31, 33>",
        ]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [1], 16)
            tuplets.append(tuplet)
        accumulator(
            library.rh_v2,
            tuplets,
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.bass_to_octave(tuplets, 3)
        baca.dynamic(baca.select.phead(tuplets, 0), "ppp")
        baca.override.dynamic_text_x_offset(baca.select.pleaf(tuplets, 0), 0)
        for tuplet in abjad.select.tuplets(tuplets):
            baca.spanners.slur(tuplet)
        baca.staccato(baca.select.pheads(tuplets))
        baca.override.stem_down(baca.select.pleaves(tuplets))
        baca.label_figure(tuplets, "2.2.R.1.1-2", accumulator)

    @baca.call
    def block():
        tuplet = abjad.Tuplet("1:1", "r4", hide=True)
        accumulator(
            library.rh_v2,
            [tuplet],
            tsd=4,
        )
        baca.override.rest_transparent(abjad.select.rests(tuplet))

    @baca.call
    def block():
        collections = section_4.stage_1.rh[:1]
        tuplet = baca.from_collection(collections[0], [2, -4, 2, -4, 4], 16, 2)
        accumulator(
            library.rh_v3,
            [tuplet],
            tsd=4,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "ff")
        baca.register(tuplet, -12, 12)
        baca.override.tuplet_bracket_up(tuplet)
        baca.override.tuplet_bracket_staff_padding(tuplet, 3)
        baca.label_figure(tuplet, "4.1.R.1", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_1.lh[:1]
        assert library.foo(collections) == ["PC<8, 2, 4>"]
        tuplet = baca.from_collection(collections[0], [3, -1], 16)
        tuplet.insert(0, "r2.")
        accumulator(
            library.lh_v5,
            [tuplet],
            anchor=baca.anchor_to_figure("4.1.R.1"),
            hide_time_signature=True,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "f")
        baca.dynamic_down(abjad.select.leaf(tuplet, 0))
        baca.register(tuplet, -6, 6)
        baca.override.rest_up(abjad.select.rests(tuplet))
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "4.1.L.1", accumulator)

    @baca.call
    def block():
        collections = section_2.stage_2.rh[0][:4]
        assert library.foo(collections) == [
            "<6, 12, 16, 17, 20>",
            "<10, 15, 23, 31, 33>",
            "<2, 13, 20, 22, 27, 29>",
            "<9, 11, 19, 30, 36>",
        ]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [1], 16)
            tuplets.append(tuplet)
        accumulator(
            library.rh_v2,
            tuplets,
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.bass_to_octave(tuplets, 3)
        baca.dynamic(baca.select.phead(tuplets, 0), "ppp")
        baca.override.dynamic_text_x_offset(baca.select.pleaf(tuplets, 0), 0)
        for tuplet in abjad.select.tuplets(tuplets):
            baca.spanners.slur(tuplet)
        baca.staccato(baca.select.pheads(tuplets))
        baca.override.stem_down(baca.select.pleaves(tuplets))
        baca.label_figure(tuplets, "2.2.R.1.1-4", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_5.rh[:1]
        assert library.foo(collections) == ["PC<3>"]
        tuplet = baca.from_collection(collections[0], [28], 16)
        accumulator(
            library.rh_v1,
            [tuplet],
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.dynamic(baca.select.phead(tuplet, 0), "f")
        baca.register(tuplet, 36)
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "4.5.R.1", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_5.rh[1:2]
        assert library.foo(collections) == ["PC<5>"]
        tuplet = baca.from_collection(collections[0], [24], 16)
        accumulator(
            library.rh_v1,
            [tuplet],
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.register(tuplet, 36)
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "4.5.R.2", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_5.rh[2:3]
        assert library.foo(collections) == ["PC<10>"]
        tuplet = baca.from_collection(collections[0], [16], 16)
        accumulator(
            library.rh_v1,
            [tuplet],
            hide_time_signature=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.register(tuplet, 36)
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "4.5.R.3", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_5.lh[:4]
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
        container = abjad.Container(tuplets)
        accumulator(
            library.rh_v2,
            container,
            anchor=baca.anchor_to_figure("4.5.R.3"),
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.override.dls_staff_padding(tuplets, 8)
        baca.hairpinlib.exact(
            tuplets,
            "f<ff",
        )
        for run in baca.select.runs(container):
            baca.spanners.slur(run)
        wrappers = baca.override.span_bar_extra_offset(
            abjad.select.leaf(tuplets, 0), (-0.75, 0)
        )
        baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)
        baca.rspanners.ottava(baca.select.tleaves(tuplets))
        baca.register(tuplets, 10, 36)
        baca.override.slur_up(tuplets)
        baca.label_figure(container, "4.5.L.1-4", accumulator)

    @baca.call
    def block():
        collections = [resonance]
        tuplet = baca.from_collection(collections[0], [8], 16)
        accumulator(
            library.lh_resonance,
            [tuplet],
            anchor=baca.anchor_to_figure("7.1.L.5"),
            hide_time_signature=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)

    @baca.call
    def block():
        collections = [resonance]
        tuplet = baca.from_collection(collections[0], [4], 16)
        accumulator(
            library.lh_resonance,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)

    @baca.call
    def block():
        collections = [resonance]
        tuplet = baca.from_collection(collections[0], [5], 16)
        accumulator(
            library.lh_resonance,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)

    @baca.call
    def block():
        collections = [resonance]
        tuplet = baca.from_collection(collections[0], [4], 16)
        accumulator(
            library.lh_resonance,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)

    @baca.call
    def block():
        collections = [resonance]
        tuplet = baca.from_collection(collections[0], [8], 16)
        accumulator(
            library.lh_resonance,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)

    @baca.call
    def block():
        collections = [resonance]
        tuplet = baca.from_collection(collections[0], [10], 16)
        accumulator(
            library.lh_resonance,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)

    @baca.call
    def block():
        collections = [resonance]
        tuplet = baca.from_collection(collections[0], [21], 16)
        accumulator(
            library.lh_resonance,
            [tuplet],
            anchor=baca.anchor_to_figure("2.2.R.1.1-4"),
            hide_time_signature=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.override.accidental_x_extent_false(abjad.select.leaf(tuplet, 0))

    @baca.call
    def block():
        collections = [resonance]
        tuplet = baca.from_collection(collections[0], [28], 16)
        accumulator(
            library.lh_resonance,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)

    @baca.call
    def block():
        collections = [resonance]
        tuplet = baca.from_collection(collections[0], [24], 16)
        accumulator(
            library.lh_resonance,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)

    voices = baca.section.cache_voices(accumulator._score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(accumulator.time_signatures)
    baca.section.set_up_score(
        accumulator._score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    rmakers.hide_trivial(accumulator._score)
    return accumulator._score, voices, time_signatures


def GLOBALS(skips, rests):
    for index, item in (
        (3 - 1, "84"),
        (5 - 1, "112"),
        (6 - 1, "84"),
        (10 - 1, "112"),
        (10 - 1, baca.Ritardando()),
        (12 - 1, "84"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    for index, string in (
        (2 - 1, "short"),
        (4 - 1, "fermata"),
        (7 - 1, "short"),
    ):
        baca.global_fermata(rests[index], string)


def postprocess(cache):
    m = cache[library.rh_v1]
    with baca.scope(m.leaves()) as o:
        baca.rspanners.ottava(o.tleaves())
    m = cache[library.rh_v2]
    with baca.scope(m.leaves()) as o:
        baca.override.script_up(o)
    m = cache[library.lh_resonance]
    with baca.scope(m.leaves()) as o:
        baca.untie(o)
        for qrun in baca.select.qruns(o):
            baca.repeat_tie(qrun[1:])
        library.clean_up_repeat_ties(o)
    m = cache[library.lh_resonance]
    for item in [(2, 7), (10, 12)]:
        with baca.scope(m.get(item)) as o:
            baca.override.accidental_stencil_false(o)
    for n in [2, 4]:
        with baca.scope(m[n]) as o:
            library.transparent_music(o.leaf(0))
    for n in [3, 6, 9]:
        with baca.scope(m[n]) as o:
            library.transparent_music(o.leaves()[1:])


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    GLOBALS(score["Skips"], score["Rests"])
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    voice_names = baca.section.get_voice_names(score)
    music_voice_names = [
        _
        for _ in voice_names
        if "RHVoice" in _
        or "LHVoice" in _
        or "InsertVoice" in _
        or "ResonanceVoice" in _
    ]
    baca.section.reapply_persistent_indicators(
        [voices(_) for _ in music_voice_names],
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    postprocess(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=0, distances=(15, 15)),
            baca.system(measure=8, y_offset=60, distances=(15, 15)),
            baca.system(measure=10, y_offset=120, distances=(15, 15)),
        ),
        spacing=(1, 40),
        overrides=(
            baca.space([2, 4, 7], (1, 4)),
            baca.space(8, (1, 32)),
            baca.space([10, 11], (1, 4)),
        ),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
