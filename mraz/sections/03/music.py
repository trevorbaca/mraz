import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = baca.figures.Accumulator(score, library.voice_abbreviations)
    section_2 = library.moment_2()
    section_4 = library.moment_4()
    section_7 = library.moment_7()
    resonance = set("e, fs, gs, as, b,".split())
    with baca.scope(
        [_.transpose(4 * 7) for _ in section_7.stage_1.lh[-1]]
    ) as collections:
        assert library.foo(collections) == ["PC<2, 8, 0, 1, 4, 6, 11>"]
        tuplets = baca.figure(collections, [1], 16, treatments=[1])
        rmakers.beam_groups(tuplets)
        baca.register(tuplets, 6, 6 + 10)
        container = abjad.Container(tuplets)
        imbrications = baca.imbricate(
            container,
            library.rh_v4_i,
            [14, 18],
        )
        for value in imbrications.values():
            rmakers.unbeam(value)
        baca.dynamic(baca.select.phead(tuplets, 0), "ff")
        baca.make_figures(
            accumulator,
            library.rh_v4,
            container,
            figure_name="7.1.L.5",
            imbrications=imbrications,
            tsd=4,
        )
    tuplets = [abjad.Tuplet((1, 1), "r4", hide=True)]
    baca.rest_transparent(abjad.select.rests(tuplets))
    baca.make_figures(
        accumulator,
        library.rh_v2,
        tuplets,
        do_not_label=True,
        tsd=4,
    )
    with baca.scope(section_2.stage_2.rh[0][:1]) as collections:
        assert library.foo(collections) == ["<6, 12, 16, 17, 20>"]
        tuplets = baca.figure(collections, [1], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.bass_to_octave(tuplets, 3)
        baca.dynamic(baca.select.phead(tuplets, 0), "ppp")
        baca.dynamic_text_x_offset(baca.select.pleaf(tuplets, 0), 0)
        baca.dynamic_down(abjad.select.leaf(tuplets, 0))
        for tuplet in baca.select.tuplets(tuplets):
            baca.slur(tuplet)
        baca.staccato(baca.select.pheads(tuplets))
        baca.stem_down(baca.select.pleaves(tuplets))
        baca.make_figures(
            accumulator,
            library.rh_v2,
            tuplets,
            figure_name="2.2.R.1.1",
            tsd=4,
        )
    tuplets = [abjad.Tuplet((1, 1), "r4", hide=True)]
    baca.rest_transparent(abjad.select.rests(tuplets))
    baca.make_figures(
        accumulator,
        library.rh_v2,
        tuplets,
        do_not_label=True,
        tsd=4,
    )
    with baca.scope(
        [_.transpose(4 * 7) for _ in section_7.stage_1.lh[-1]]
    ) as collections:
        assert library.foo(collections) == ["PC<2, 8, 0, 1, 4, 6, 11>"]
        tuplets = baca.figure(collections, [1], 16, treatments=[1])
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.register(tuplets, 6, 6 + 10)
        container = abjad.Container(tuplets)
        imbrications = baca.imbricate(
            container,
            library.rh_v4_i,
            [14, 18],
        )
        for value in imbrications.values():
            rmakers.unbeam(value)
        baca.dynamic(baca.select.phead(tuplets, 0), "p")
        baca.make_figures(
            accumulator,
            library.rh_v4,
            container,
            figure_name="7.1.L.5'",
            imbrications=imbrications,
            tsd=4,
        )
    with baca.scope(section_2.stage_2.rh[0][:2]) as collections:
        assert library.foo(collections) == [
            "<6, 12, 16, 17, 20>",
            "<10, 15, 23, 31, 33>",
        ]
        tuplets = baca.figure(collections, [1], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.bass_to_octave(tuplets, 3)
        baca.dynamic(baca.select.phead(tuplets, 0), "ppp")
        baca.dynamic_text_x_offset(baca.select.pleaf(tuplets, 0), 0)
        for tuplet in baca.select.tuplets(tuplets):
            baca.slur(tuplet)
        baca.staccato(baca.select.pheads(tuplets))
        baca.stem_down(baca.select.pleaves(tuplets))
        baca.make_figures(
            accumulator,
            library.rh_v2,
            tuplets,
            figure_name="2.2.R.1.1-2",
            tsd=4,
        )
    tuplets = [abjad.Tuplet((1, 1), "r4", hide=True)]
    baca.rest_transparent(abjad.select.rests(tuplets))
    baca.make_figures(
        accumulator,
        library.rh_v2,
        tuplets,
        do_not_label=True,
        tsd=4,
    )
    with baca.scope(section_4.stage_1.rh[0]) as collections:
        tuplets = baca.figure(collections, [2, -4, 2, -4, 4], 16, treatments=[2])
        baca.dynamic(baca.select.phead(tuplets, 0), "ff")
        baca.register(tuplets, -12, 12)
        baca.tuplet_bracket_up(tuplets)
        baca.tuplet_bracket_staff_padding(tuplets, 3)
        baca.make_figures(
            accumulator,
            library.rh_v3,
            tuplets,
            figure_name="4.1.R.1",
            tsd=4,
        )
    with baca.scope(section_4.stage_1.lh.next()) as collections:
        assert library.foo(collections) == ["PC<8, 2, 4>"]
        tuplets = baca.figure(collections, [3, -1], 16)
        baca.rests_before(tuplets, [12], 16)
        baca.dynamic(baca.select.phead(tuplets, 0), "f")
        baca.dynamic_down(abjad.select.leaf(tuplets, 0))
        baca.register(tuplets, -6, 6)
        baca.rest_up(abjad.select.rests(tuplets))
        baca.tenuto(baca.select.pheads(tuplets))
        baca.make_figures(
            accumulator,
            library.lh_v5,
            tuplets,
            anchor=baca.anchor_to_figure("4.1.R.1"),
            figure_name="4.1.L.1",
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope(section_2.stage_2.rh[0][:4]) as collections:
        assert library.foo(collections) == [
            "<6, 12, 16, 17, 20>",
            "<10, 15, 23, 31, 33>",
            "<2, 13, 20, 22, 27, 29>",
            "<9, 11, 19, 30, 36>",
        ]
        tuplets = baca.figure(collections, [1], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.bass_to_octave(tuplets, 3)
        baca.dynamic(baca.select.phead(tuplets, 0), "ppp")
        baca.dynamic_text_x_offset(baca.select.pleaf(tuplets, 0), 0)
        for tuplet in baca.select.tuplets(tuplets):
            baca.slur(tuplet)
        baca.staccato(baca.select.pheads(tuplets))
        baca.stem_down(baca.select.pleaves(tuplets))
        baca.make_figures(
            accumulator,
            library.rh_v2,
            tuplets,
            figure_name="2.2.R.1.1-4",
            tsd=4,
        )
    with baca.scope(section_4.stage_5.rh[1 - 1]) as collections:
        assert library.foo(collections) == "PC<3>"
        tuplets = baca.figure(collections, [28], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.dynamic(baca.select.phead(tuplets, 0), "f")
        baca.register(tuplets, 36)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.make_figures(
            accumulator,
            library.rh_v1,
            tuplets,
            figure_name="4.5.R.1",
            tsd=4,
        )
    with baca.scope(section_4.stage_5.rh[2 - 1]) as collections:
        assert library.foo(collections) == "PC<5>"
        tuplets = baca.figure(collections, [24], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.register(tuplets, 36)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.make_figures(
            accumulator,
            library.rh_v1,
            tuplets,
            figure_name="4.5.R.2",
            tsd=4,
        )
    with baca.scope(section_4.stage_5.rh[3 - 1]) as collections:
        assert library.foo(collections) == "PC<10>"
        tuplets = baca.figure(collections, [16], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.register(tuplets, 36)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.make_figures(
            accumulator,
            library.rh_v1,
            tuplets,
            figure_name="4.5.R.3",
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
        tuplets = baca.figure(collections, [1], 16, treatments=[(1, 4)])
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.dls_staff_padding(tuplets, 8)
        baca.hairpin(tuplets, "f < ff")
        container = abjad.Container(tuplets)
        for run in baca.select.runs(container):
            baca.slur(run)
        wrappers = baca.span_bar_extra_offset(abjad.select.leaf(tuplets, 0), (-0.75, 0))
        baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)
        baca.ottava(baca.select.tleaves(tuplets))
        baca.register(tuplets, 10, 36)
        baca.slur_up(tuplets)
        baca.make_figures(
            accumulator,
            library.rh_v2,
            container,
            anchor=baca.anchor_to_figure("4.5.R.3"),
            figure_name="4.5.L.1-4",
            tsd=4,
        )
    with baca.scope([resonance]) as collections:
        tuplets = baca.figure(collections, [8], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.make_figures(
            accumulator,
            library.lh_resonance,
            tuplets,
            anchor=baca.anchor_to_figure("7.1.L.5"),
            do_not_label=True,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope([resonance]) as collections:
        tuplets = baca.figure(collections, [4], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.make_figures(
            accumulator,
            library.lh_resonance,
            tuplets,
            do_not_label=True,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope([resonance]) as collections:
        tuplets = baca.figure(collections, [5], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.make_figures(
            accumulator,
            library.lh_resonance,
            tuplets,
            do_not_label=True,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope([resonance]) as collections:
        tuplets = baca.figure(collections, [4], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.make_figures(
            accumulator,
            library.lh_resonance,
            tuplets,
            do_not_label=True,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope([resonance]) as collections:
        tuplets = baca.figure(collections, [8], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.make_figures(
            accumulator,
            library.lh_resonance,
            tuplets,
            do_not_label=True,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope([resonance]) as collections:
        tuplets = baca.figure(collections, [10], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.make_figures(
            accumulator,
            library.lh_resonance,
            tuplets,
            do_not_label=True,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope([resonance]) as collections:
        tuplets = baca.figure(collections, [21], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.accidental_x_extent_false(abjad.select.leaf(tuplets, 0))
        baca.make_figures(
            accumulator,
            library.lh_resonance,
            tuplets,
            anchor=baca.anchor_to_figure("2.2.R.1.1-4"),
            do_not_label=True,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope([resonance]) as collections:
        tuplets = baca.figure(collections, [28], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.make_figures(
            accumulator,
            library.lh_resonance,
            tuplets,
            do_not_label=True,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope([resonance]) as collections:
        tuplets = baca.figure(collections, [24], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.make_figures(
            accumulator,
            library.lh_resonance,
            tuplets,
            do_not_label=True,
            hide_time_signature=True,
            tsd=4,
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
    accumulator.populate_commands(score)
    return score, voices, time_signatures


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
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in (
        (2 - 1, "short"),
        (4 - 1, "fermata"),
        (7 - 1, "short"),
    ):
        baca.global_fermata(rests[index], string)


def postprocess(cache):
    m = cache[library.rh_v1]
    with baca.scope(m.leaves()) as o:
        baca.ottava(o.tleaves())
    m = cache[library.rh_v2]
    with baca.scope(m.leaves()) as o:
        baca.script_up(o)
    m = cache[library.lh_resonance]
    with baca.scope(m.leaves()) as o:
        baca.untie(o)
        for qrun in baca.select.qruns(o):
            baca.repeat_tie(qrun[1:])
        library.clean_up_repeat_ties(o)
    m = cache[library.lh_resonance]
    for item in [(2, 7), (10, 12)]:
        with baca.scope(m.get(item)) as o:
            baca.accidental_stencil_false(o)
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
