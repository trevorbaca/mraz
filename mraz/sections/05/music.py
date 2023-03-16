import abjad
import baca

from mraz import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = baca.Accumulator(score)
    section_6 = library.moment_6()
    with baca.scope(section_6.stage_1.rh.next(2)) as collections:
        assert library.foo(collections) == ["PC<6, 9, 11>", "PC<0, 8, 11, 1>"]
        tuplets = baca.from_collections(collections, [1], 8, treatments=[1, 0])
        baca.rests_after(tuplets, [1], 8)
        baca.dynamic(baca.select.phead(tuplets, 0), "pp")
        baca.register(tuplets, 24, 12)
        baca.staccato(baca.select.pheads(tuplets))
        baca.tenuto(baca.select.pheads(tuplets))
        baca.tuplet_bracket_staff_padding(tuplets, 7)
        baca.tuplet_bracket_up(tuplets)
        baca.label_figure(tuplets, "6.1.R.1-2", accumulator)
        accumulator.cache(
            library.rh_v3,
            tuplets,
            tsd=8,
        )
    with baca.scope(section_6.stage_1.rh.next()) as collections:
        assert library.foo(collections) == ["PC<10, 1, 3>"]
        tuplets = baca.from_collections(collections, [1], 8, treatments=[1])
        baca.register(tuplets, 24, 12)
        baca.staccato(baca.select.pheads(tuplets))
        baca.tenuto(baca.select.pheads(tuplets))
        baca.tuplet_bracket_staff_padding(tuplets, 7)
        baca.tuplet_bracket_up(tuplets)
        baca.tuplet_bracket_staff_padding(tuplets, 8)
        baca.label_figure(tuplets, "6.1.R.3", accumulator)
        accumulator.cache(
            library.rh_v3,
            tuplets,
            tsd=8,
        )
    with baca.scope(section_6.stage_1.rh.next()) as collections:
        assert library.foo(collections) == ["PC<2, 4, 0, 3, 5>"]
        tuplets = baca.from_collections(collections, [1], 8)
        baca.rests_around(tuplets, [1], [1], 8)
        baca.register(tuplets, 24, 12)
        baca.staccato(baca.select.pheads(tuplets))
        baca.tenuto(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "6.1.R.4", accumulator)
        accumulator.cache(
            library.rh_v3,
            tuplets,
            tsd=8,
        )
    with baca.scope(section_6.stage_1.rh.next(exhausted=True)) as collections:
        assert library.foo(collections) == ["PC<8, 4, 7, 9>"]
        tuplets = baca.from_collections(collections, [1], 8, treatments=[1])
        baca.register(tuplets, 12, 24)
        baca.staccato(baca.select.pheads(tuplets))
        baca.tenuto(baca.select.pheads(tuplets))
        baca.tuplet_bracket_up(tuplets)
        baca.label_figure(tuplets, "6.1.R.5", accumulator)
        accumulator.cache(
            library.rh_v3,
            tuplets,
            tsd=8,
        )
    with baca.scope(section_6.stage_1.lh.next()) as collections:
        assert library.foo(collections) == ["PC<7, 8, 10, 9>"]
        tuplets = baca.from_collections(collections, [1, -1], 16, treatments=[1])
        baca.dynamic(baca.select.phead(tuplets, 0), "mp")
        baca.register(tuplets, 0, 12)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.tuplet_bracket_staff_padding(tuplets, 3)
        baca.label_figure(tuplets, "6.1.L.1", accumulator)
        accumulator.cache(
            library.lh_v4,
            tuplets,
            anchor=baca.anchor(
                library.rh_v3,
                lambda _: abjad.select.note(_, 3),
                lambda _: abjad.select.note(_, 2),
            ),
        )
    with baca.scope(section_6.stage_1.lh.next()) as collections:
        assert library.foo(collections) == ["PC<11, 0, 2, 1>"]
        tuplets = baca.from_collections(collections, [1, -2], 16, treatments=[2])
        baca.register(tuplets, 0, 12)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.tuplet_bracket_staff_padding(tuplets, 3)
        baca.label_figure(tuplets, "6.1.L.2", accumulator)
        accumulator.cache(
            library.lh_v4,
            tuplets,
            anchor=baca.anchor(
                library.rh_v3,
                lambda _: abjad.select.note(_, 9),
                lambda _: abjad.select.note(_, 2),
            ),
        )
    with baca.scope(section_6.stage_1.lh.next()) as collections:
        assert library.foo(collections) == ["PC<2, 5, 7, 3, 4>"]
        tuplets = baca.from_collections(collections, [2, -1], 32)
        baca.register(tuplets, 0, 12)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "6.1.L.3", accumulator)
        accumulator.cache(
            library.lh_v4,
            tuplets,
            anchor=baca.anchor(
                library.rh_v3,
                lambda _: abjad.select.note(_, 13),
                lambda _: abjad.select.note(_, 1),
            ),
            hide_time_signature=True,
        )
    with baca.scope(section_6.stage_1.lh.next(exhausted=True)) as collections:
        assert library.foo(collections) == ["PC<6, 5>"]
        tuplets = baca.from_collections(collections, [2, -1], 32)
        baca.register(tuplets, 12, 0)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "6.1.L.4", accumulator)
        accumulator.cache(
            library.lh_v4,
            tuplets,
            hide_time_signature=True,
        )
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.time_signatures(accumulator.time_signatures)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    accumulator.populate(score)
    return score, voices, time_signatures


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
    baca.section.reapply(
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


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
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
        includes=["../stylesheet.ily"],
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
