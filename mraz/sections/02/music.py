import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = library.Accumulator(score)
    section_8 = library.moment_8()

    @baca.call
    def block():
        collections = section_8.stage_3.rh[:1]
        assert library.foo(collections) == ["PC<7, 6>"]
        tuplet = baca.from_collection(collections[0], [6, -1], 32)
        accumulator(
            library.lh_v5,
            [tuplet],
            tsd=4,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "ppp")
        baca.dynamic_up(abjad.select.leaf(tuplet, 0))
        baca.register(tuplet, -27, -39)
        baca.label_figure(tuplet, "8.3.R.1", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.rh[1:3]
        assert library.foo(collections) == ["PC<7, 9, 1>", "PC<11, 8, 9>"]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [4, -1], 32, 1)
            tuplets.append(tuplet)
        accumulator(
            library.lh_v5,
            tuplets,
            tsd=4,
        )
        baca.register(tuplets, -39, -27)
        baca.override.rest_direction_up(abjad.select.rests(tuplets))
        baca.label_figure(tuplets, "8.3.R.2-3", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.rh[3:4]
        assert library.foo(collections) == ["PC<1, 9, 8>"]
        tuplet = baca.from_collection(collections[0], [1, -15], 32)
        accumulator(
            library.lh_v5,
            [tuplet],
            tsd=2,
        )
        baca.register(tuplet, -39)
        baca.label_figure(tuplet, "8.3.R.4", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.rh[4:5]
        assert library.foo(collections) == ["PC<10, 2, 0, 11>"]
        tuplet = baca.from_collection(collections[0], [6, -1], 32)
        accumulator(
            library.lh_v5,
            [tuplet],
            tsd=4,
        )
        baca.register(tuplet, -27, -39)
        baca.override.rest_direction_up(abjad.select.rests(tuplet))
        baca.label_figure(tuplet, "8.3.R.5", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.rh[5:6]
        assert library.foo(collections) == ["PC<2, 10>"]
        tuplet = baca.from_collection(collections[0], [4, -1], 32)
        accumulator(
            library.lh_v5,
            [tuplet],
            tsd=4,
        )
        baca.register(tuplet, -39, -27)
        baca.label_figure(tuplet, "8.3.R.6", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.rh[6:7]
        assert library.foo(collections) == ["PC<11, 1, 5>"]
        tuplet = baca.from_collection(collections[0], [4, -1], 32, 1)
        accumulator(
            library.lh_v5,
            [tuplet],
            tsd=4,
        )
        baca.register(tuplet, -39, -27)
        baca.label_figure(tuplet, "8.3.R.7", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.rh[7:8]
        assert library.foo(collections) == ["PC<3, 0, 1, 3>"]
        tuplet = baca.from_collection(collections[0], [1, -15], 32)
        accumulator(
            library.lh_v5,
            [tuplet],
            tsd=2,
        )
        baca.register(tuplet, -39)
        baca.override.rest_direction_up(abjad.select.rests(tuplet))
        baca.label_figure(tuplet, "8.3.R.8", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.rh[8:9]
        assert library.foo(collections) == ["PC<0, 2>"]
        tuplet = baca.from_collection(collections[0], [6, -1], 32)
        accumulator(
            library.lh_v5,
            [tuplet],
            tsd=4,
        )
        baca.register(tuplet, -27, -39)
        baca.label_figure(tuplet, "8.3.R.9", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.rh[9:11]
        assert library.foo(collections) == ["PC<6, 4, 3>", "PC<2, 3, 5>"]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [4, -1], 32, 1)
            tuplets.append(tuplet)
        accumulator(
            library.lh_v5,
            tuplets,
            tsd=4,
        )
        baca.register(tuplets, -39, -27)
        baca.override.tuplet_bracket_staff_padding(tuplets, 3)
        baca.label_figure(tuplets, "8.3.R.10", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.rh[11:12]
        assert library.foo(collections) == ["PC<9, 7>"]
        tuplet = baca.from_collection(collections[0], [1, -15], 32)
        accumulator(
            library.lh_v5,
            [tuplet],
            tsd=2,
        )
        baca.register(tuplet, -39)
        baca.override.rest_direction_up(abjad.select.rests(tuplet))
        baca.label_figure(tuplet, "8.3.R.11", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.rh[12:13]
        assert library.foo(collections) == ["PC<11, 9, 5, 4>"]
        tuplet = baca.from_collection(collections[0], [6, -1], 32)
        accumulator(
            library.lh_v5,
            [tuplet],
            tsd=4,
        )
        baca.register(tuplet, -27, -39)
        baca.label_figure(tuplet, "8.3.R.12", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.rh[13:14]
        assert library.foo(collections) == ["PC<6, 10, 8>"]
        tuplet = baca.from_collection(collections[0], [4, -1], 32, 1)
        accumulator(
            library.lh_v5,
            [tuplet],
            tsd=4,
        )
        baca.register(tuplet, -39, -27)
        baca.label_figure(tuplet, "8.3.R.13", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.lh[:1]
        assert library.foo(collections) == ["PC<8, 0, 10>"]
        tuplet = baca.from_collection(collections[0], [4, -4], 16, -4)
        accumulator(
            library.lh_v6,
            [tuplet],
            anchor=baca.anchor(
                library.lh_v5,
                lambda _: abjad.select.note(_, 6),
                lambda _: abjad.select.note(_, 1),
            ),
            hide_time_signature=True,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "f")
        baca.register(tuplet, -39)
        baca.label_figure(tuplet, "8.3.L.1", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.lh[1:2]
        assert library.foo(collections) == ["PC<11, 3>"]
        tuplet = baca.from_collection(collections[0], [2, -4], 16, 4)
        accumulator(
            library.lh_v6,
            [tuplet],
            anchor=baca.anchor(
                library.lh_v5,
                lambda _: abjad.select.note(_, 11),
            ),
            hide_time_signature=True,
        )
        baca.register(tuplet, -39)
        baca.override.rest_direction_up(abjad.select.rests(tuplet))
        baca.label_figure(tuplet, "8.3.L.2", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.lh[2:3]
        assert library.foo(collections) == ["PC<10, 0, 4>"]
        tuplet = baca.from_collection(collections[0], [1, -3], 16, 4)
        accumulator(
            library.lh_v6,
            [tuplet],
            anchor=baca.anchor(
                library.lh_v5,
                lambda _: abjad.select.note(_, 23),
                lambda _: abjad.select.note(_, -1),
            ),
            hide_time_signature=True,
        )
        baca.override.note_column_shift(baca.select.pleaf(tuplet, -1), -1)
        baca.register(tuplet, -39)
        baca.label_figure(tuplet, "8.3.L.3", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.lh[3:4]
        assert library.foo(collections) == ["PC<7, 5, 1>"]
        tuplet = baca.from_collection(collections[0], [1, -3], 16, 4)
        accumulator(
            library.lh_v6,
            [tuplet],
            anchor=baca.anchor(
                library.lh_v5,
                lambda _: abjad.select.note(_, 27),
                lambda _: abjad.select.note(_, 1),
            ),
            hide_time_signature=True,
        )
        baca.register(tuplet, -39)
        baca.label_figure(tuplet, "8.3.L.4", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.lh[4:5]
        assert library.foo(collections) == ["PC<2, 4, 8, 6>"]
        tuplet = baca.from_collection(collections[0], [2], 16, 2)
        accumulator(
            library.lh_v6,
            [tuplet],
            anchor=baca.anchor(
                library.lh_v5,
                lambda _: baca.select.rest(_, 33),
                lambda _: abjad.select.note(_, -1),
            ),
            hide_time_signature=True,
        )
        baca.register(tuplet, -39)
        baca.label_figure(tuplet, "8.3.L.5", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.lh[5:6]
        assert library.foo(collections) == ["PC<4, 5, 7>"]
        tuplet = baca.from_collection(collections[0], [2, -4], 16, -6)
        accumulator(
            library.lh_v6,
            [tuplet],
            anchor=baca.anchor(
                library.lh_v5,
                lambda _: abjad.select.note(_, 34),
                lambda _: abjad.select.note(_, 1),
            ),
            hide_time_signature=True,
        )
        rmakers.force_fraction(tuplet)
        rmakers.denominator(tuplet, 4)
        baca.register(tuplet, -39)
        baca.label_figure(tuplet, "8.3.L.6", accumulator)

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
    m = cache[library.lh_v5]
    with baca.scope(m.leaves()) as o:
        baca.spanners.ottava(o.tleaves(), -1, rleak=True)
        baca.override.tuplet_bracket_direction_up(o)
    m = cache[library.lh_v6]
    with baca.scope(m.leaves()) as o:
        baca.override.script_direction_down(o)
        baca.override.stem_direction_down(o.tleaves())
        baca.tenuto(o.pheads())
        baca.override.tuplet_bracket_staff_padding(o, 6)
        baca.override.rest_staff_position(o.rests(), -10)


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
    layout = baca.layout.layout(
        baca.layout.page(
            1,
            baca.layout.System(1, y_offset=0, distances=(10, 15)),
            baca.layout.System(4, y_offset=60, distances=(10, 15)),
            baca.layout.System(8, y_offset=120, distances=(10, 15)),
            baca.layout.System(12, y_offset=180, distances=(10, 15)),
        ),
        default_spacing=(1, 32),
    )
    baca.build.write_layout_ly(layout)


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
