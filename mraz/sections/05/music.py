import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = library.Accumulator(score)
    section_6 = library.moment_6()

    @baca.call
    def block():
        collections = section_6.stage_1.rh[:2]
        assert library.foo(collections) == ["PC<6, 9, 11>", "PC<0, 8, 11, 1>"]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [1], 8)
            tuplets.append(tuplet)
        baca.prolate(tuplets[0], 1, 8)
        tuplets[-1].append("r8")
        accumulator(
            library.rh_v3,
            tuplets,
            tsd=8,
        )
        baca.dynamic(baca.select.phead(tuplets, 0), "pp")
        baca.register(tuplets, 24, 12)
        baca.staccato(baca.select.pheads(tuplets))
        baca.tenuto(baca.select.pheads(tuplets))
        baca.override.tuplet_bracket_staff_padding(tuplets, 7)
        baca.override.tuplet_bracket_direction_up(tuplets)
        baca.label_figure(tuplets, "6.1.R.1-2", accumulator)

    @baca.call
    def block():
        collections = section_6.stage_1.rh[2:3]
        assert library.foo(collections) == ["PC<10, 1, 3>"]
        tuplet = baca.from_collection(collections[0], [1], 8, 1)
        accumulator(
            library.rh_v3,
            [tuplet],
            tsd=8,
        )
        baca.register(tuplet, 24, 12)
        baca.staccato(baca.select.pheads(tuplet))
        baca.tenuto(baca.select.pheads(tuplet))
        baca.override.tuplet_bracket_staff_padding(tuplet, 7)
        baca.override.tuplet_bracket_direction_up(tuplet)
        baca.override.tuplet_bracket_staff_padding(tuplet, 8)
        baca.label_figure(tuplet, "6.1.R.3", accumulator)

    @baca.call
    def block():
        collections = section_6.stage_1.rh[3:4]
        assert library.foo(collections) == ["PC<2, 4, 0, 3, 5>"]
        tuplet = baca.from_collection(collections[0], [1], 8)
        tuplet.insert(0, "r8")
        tuplet.append("r8")
        accumulator(
            library.rh_v3,
            [tuplet],
            tsd=8,
        )
        baca.register(tuplet, 24, 12)
        baca.staccato(baca.select.pheads(tuplet))
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "6.1.R.4", accumulator)

    @baca.call
    def block():
        collections = section_6.stage_1.rh[4:5]
        assert library.foo(collections) == ["PC<8, 4, 7, 9>"]
        tuplet = baca.from_collection(collections[0], [1], 8, 1)
        accumulator(
            library.rh_v3,
            [tuplet],
            tsd=8,
        )
        baca.register(tuplet, 12, 24)
        baca.staccato(baca.select.pheads(tuplet))
        baca.tenuto(baca.select.pheads(tuplet))
        baca.override.tuplet_bracket_direction_up(tuplet)
        baca.label_figure(tuplet, "6.1.R.5", accumulator)

    @baca.call
    def block():
        collections = section_6.stage_1.lh[:1]
        assert library.foo(collections) == ["PC<7, 8, 10, 9>"]
        tuplet = baca.from_collection(collections[0], [1, -1], 16, 1)
        accumulator(
            library.lh_v4,
            [tuplet],
            anchor=baca.anchor(
                library.rh_v3,
                lambda _: abjad.select.note(_, 3),
                lambda _: abjad.select.note(_, 2),
            ),
            hide_time_signature=True,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "mp")
        baca.register(tuplet, 0, 12)
        baca.tenuto(baca.select.pheads(tuplet))
        baca.override.tuplet_bracket_staff_padding(tuplet, 3)
        baca.label_figure(tuplet, "6.1.L.1", accumulator)

    @baca.call
    def block():
        collections = section_6.stage_1.lh[1:2]
        assert library.foo(collections) == ["PC<11, 0, 2, 1>"]
        tuplet = baca.from_collection(collections[0], [1, -2], 16, 2)
        accumulator(
            library.lh_v4,
            [tuplet],
            anchor=baca.anchor(
                library.rh_v3,
                lambda _: abjad.select.note(_, 9),
                lambda _: abjad.select.note(_, 2),
            ),
            hide_time_signature=True,
        )
        baca.register(tuplet, 0, 12)
        baca.tenuto(baca.select.pheads(tuplet))
        baca.override.tuplet_bracket_staff_padding(tuplet, 3)
        baca.label_figure(tuplet, "6.1.L.2", accumulator)

    @baca.call
    def block():
        collections = section_6.stage_1.lh[2:3]
        assert library.foo(collections) == ["PC<2, 5, 7, 3, 4>"]
        tuplet = baca.from_collection(collections[0], [2, -1], 32)
        accumulator(
            library.lh_v4,
            [tuplet],
            anchor=baca.anchor(
                library.rh_v3,
                lambda _: abjad.select.note(_, 13),
                lambda _: abjad.select.note(_, 1),
            ),
            hide_time_signature=True,
        )
        baca.register(tuplet, 0, 12)
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "6.1.L.3", accumulator)

    @baca.call
    def block():
        collections = section_6.stage_1.lh[3:4]
        assert library.foo(collections) == ["PC<6, 5>"]
        tuplet = baca.from_collection(collections[0], [2, -1], 32)
        accumulator(
            library.lh_v4,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        baca.register(tuplet, 12, 0)
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "6.1.L.4", accumulator)

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


def postprocess(cache):
    m = cache[library.lh_v4]
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "treble")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
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
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
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
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=0, distances=(17, 15)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
    )
    baca.build.write_layout_ly(breaks, spacing)


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
