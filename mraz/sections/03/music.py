import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    figures = baca.FigureAccumulator(score, library.voice_abbreviations)
    section_2 = library.moment_2()
    section_4 = library.moment_4()
    section_7 = library.moment_7()
    resonance = set("e, fs, gs, as, b,".split())

    collections = [_.transpose(4 * 7) for _ in section_7.stage_1.lh[-1]]
    container = baca.figure(collections, [1], 16, treatments=[1])
    rmakers.beam_groups(container)
    baca.register(container, 6, 6 + 10)
    imbrications = baca.imbricate(
        container,
        library.rh_v4_i,
        [14, 18],
    )
    for value in imbrications.values():
        rmakers.unbeam(value)
    baca.dynamic(baca.select.phead(container, 0), "ff")
    baca.make_figures(
        figures,
        library.rh_v4,
        None,
        container=container,
        figure_name="7.1.L.5",
        imbrications=imbrications,
        tsd=4,
    )

    container = abjad.Container([abjad.Tuplet((1, 1), "r4", hide=True)])
    baca.rest_transparent(abjad.select.rests(container))
    baca.make_figures(
        figures,
        library.rh_v2,
        None,
        container=container,
        do_not_label=True,
        tsd=4,
    )

    collections = section_2.stage_2.rh[0][:1]
    container = baca.figure(collections, [1], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam_groups(groups)
    baca.bass_to_octave(container, 3)
    baca.dynamic(baca.select.phead(container, 0), "ppp")
    baca.dynamic_text_x_offset(baca.select.pleaf(container, 0), 0)
    baca.dynamic_down(abjad.select.leaf(container, 0))
    for tuplet in baca.select.tuplets(container):
        baca.slur(tuplet)
    baca.staccato(baca.select.pheads(container))
    baca.stem_down(baca.select.pleaves(container))
    baca.make_figures(
        figures,
        library.rh_v2,
        None,
        container=container,
        figure_name="2.2.R.1.1",
        tsd=4,
    )

    container = abjad.Container([abjad.Tuplet((1, 1), "r4", hide=True)])
    baca.rest_transparent(abjad.select.rests(container))
    baca.make_figures(
        figures,
        library.rh_v2,
        None,
        container=container,
        do_not_label=True,
        tsd=4,
    )

    collections = [_.transpose(4 * 7) for _ in section_7.stage_1.lh[-1]]
    container = baca.figure(collections, [1], 16, treatments=[1])
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam_groups(groups)
    baca.register(container, 6, 6 + 10)
    imbrications = baca.imbricate(
        container,
        library.rh_v4_i,
        [14, 18],
    )
    for value in imbrications.values():
        rmakers.unbeam(value)
    baca.dynamic(baca.select.phead(container, 0), "p")
    baca.make_figures(
        figures,
        library.rh_v4,
        None,
        container=container,
        figure_name="7.1.L.5'",
        imbrications=imbrications,
        tsd=4,
    )

    collections = section_2.stage_2.rh[0][:2]
    container = baca.figure(collections, [1], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam_groups(groups)
    baca.bass_to_octave(container, 3)
    baca.dynamic(baca.select.phead(container, 0), "ppp")
    baca.dynamic_text_x_offset(baca.select.pleaf(container, 0), 0)
    for tuplet in baca.select.tuplets(container):
        baca.slur(tuplet)
    baca.staccato(baca.select.pheads(container))
    baca.stem_down(baca.select.pleaves(container))
    baca.make_figures(
        figures,
        library.rh_v2,
        None,
        container=container,
        figure_name="2.2.R.1.1-2",
        tsd=4,
    )

    container = abjad.Container([abjad.Tuplet((1, 1), "r4", hide=True)])
    baca.rest_transparent(abjad.select.rests(container))
    baca.make_figures(
        figures,
        library.rh_v2,
        None,
        container=container,
        do_not_label=True,
        tsd=4,
    )

    collections = section_4.stage_1.rh[0]
    container = baca.figure(collections, [2, -4, 2, -4, 4], 16, treatments=[2])
    baca.dynamic(baca.select.phead(container, 0), "ff")
    baca.register(container, -12, 12)
    baca.tuplet_bracket_up(
        container,
    )
    baca.tuplet_bracket_staff_padding(container, 3)
    baca.make_figures(
        figures,
        library.rh_v3,
        None,
        container=container,
        figure_name="4.1.R.1",
        tsd=4,
    )

    collections = section_4.stage_1.lh.next()
    container = baca.figure(collections, [3, -1], 16, affix=baca.rests_before([12]))
    baca.dynamic(baca.select.phead(container, 0), "f")
    baca.dynamic_down(abjad.select.leaf(container, 0))
    baca.register(container, -6, 6)
    baca.rest_up(abjad.select.rests(container))
    baca.tenuto(baca.select.pheads(container))
    baca.make_figures(
        figures,
        library.lh_v5,
        None,
        container=container,
        anchor=baca.anchor_to_figure("4.1.R.1"),
        figure_name="4.1.L.1",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_2.stage_2.rh[0][:4]
    container = baca.figure(collections, [1], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam_groups(groups)
    baca.bass_to_octave(container, 3)
    baca.dynamic(baca.select.phead(container, 0), "ppp")
    baca.dynamic_text_x_offset(baca.select.pleaf(container, 0), 0)
    for tuplet in baca.select.tuplets(container):
        baca.slur(tuplet)
    baca.staccato(baca.select.pheads(container))
    baca.stem_down(baca.select.pleaves(container))
    baca.make_figures(
        figures,
        library.rh_v2,
        None,
        container=container,
        figure_name="2.2.R.1.1-4",
        tsd=4,
    )

    collections = section_4.stage_5.rh[1 - 1]
    container = baca.figure(collections, [28], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam_groups(groups)
    baca.dynamic(baca.select.phead(container, 0), "f")
    baca.register(container, 36)
    baca.tenuto(baca.select.pheads(container))
    baca.make_figures(
        figures,
        library.rh_v1,
        None,
        container=container,
        figure_name="4.5.R.1",
        tsd=4,
    )

    collections = section_4.stage_5.rh[2 - 1]
    container = baca.figure(collections, [24], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam_groups(groups)
    baca.register(container, 36)
    baca.tenuto(baca.select.pheads(container))
    baca.make_figures(
        figures,
        library.rh_v1,
        None,
        container=container,
        figure_name="4.5.R.2",
        tsd=4,
    )

    collections = section_4.stage_5.rh[3 - 1]
    container = baca.figure(collections, [16], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam_groups(groups)
    baca.register(container, 36)
    baca.tenuto(baca.select.pheads(container))
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
    container = baca.figure(collections, [1], 16, treatments=[(1, 4)])
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam_groups(groups)
    baca.dls_staff_padding(container, 8)
    baca.hairpin(container, "f < ff")
    for run in baca.select.runs(container):
        baca.slur(run)
    wrappers = baca.span_bar_extra_offset(abjad.select.leaf(container, 0), (-0.75, 0))
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)
    baca.ottava(baca.select.tleaves(container))
    baca.register(container, 10, 36)
    baca.slur_up(container)
    baca.make_figures(
        figures,
        library.rh_v2,
        None,
        container=container,
        anchor=baca.anchor_to_figure("4.5.R.3"),
        figure_name="4.5.L.1-4",
        tsd=4,
    )

    collections = [resonance]
    container = baca.figure(collections, [8], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam_groups(groups)
    baca.make_figures(
        figures,
        library.lh_resonance,
        None,
        container=container,
        anchor=baca.anchor_to_figure("7.1.L.5"),
        do_not_label=True,
        hide_time_signature=True,
        tsd=4,
    )

    collections = [resonance]
    container = baca.figure(collections, [4], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam_groups(groups)
    baca.make_figures(
        figures,
        library.lh_resonance,
        None,
        container=container,
        do_not_label=True,
        hide_time_signature=True,
        tsd=4,
    )

    collections = [resonance]
    container = baca.figure(collections, [5], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam_groups(groups)
    baca.make_figures(
        figures,
        library.lh_resonance,
        None,
        container=container,
        do_not_label=True,
        hide_time_signature=True,
        tsd=4,
    )

    collections = [resonance]
    container = baca.figure(collections, [4], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam_groups(groups)
    baca.make_figures(
        figures,
        library.lh_resonance,
        None,
        container=container,
        do_not_label=True,
        hide_time_signature=True,
        tsd=4,
    )

    collections = [resonance]
    container = baca.figure(collections, [8], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam_groups(groups)
    baca.make_figures(
        figures,
        library.lh_resonance,
        None,
        container=container,
        do_not_label=True,
        hide_time_signature=True,
        tsd=4,
    )

    collections = [resonance]
    container = baca.figure(collections, [10], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam_groups(groups)
    baca.make_figures(
        figures,
        library.lh_resonance,
        None,
        container=container,
        do_not_label=True,
        hide_time_signature=True,
        tsd=4,
    )

    collections = [resonance]
    container = baca.figure(collections, [21], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam_groups(groups)
    baca.accidental_x_extent_false(abjad.select.leaf(container, 0))
    baca.make_figures(
        figures,
        library.lh_resonance,
        None,
        container=container,
        anchor=baca.anchor_to_figure("2.2.R.1.1-4"),
        do_not_label=True,
        hide_time_signature=True,
        tsd=4,
    )

    collections = [resonance]
    container = baca.figure(collections, [28], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam_groups(groups)
    baca.make_figures(
        figures,
        library.lh_resonance,
        None,
        container=container,
        do_not_label=True,
        hide_time_signature=True,
        tsd=4,
    )

    collections = [resonance]
    container = baca.figure(collections, [24], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam_groups(groups)
    baca.make_figures(
        figures,
        library.lh_resonance,
        None,
        container=container,
        do_not_label=True,
        hide_time_signature=True,
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
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    figures.populate_commands(score, accumulator)
    return score, accumulator


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


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    GLOBALS(score["Skips"], score["Rests"])
    voice_names = baca.accumulator.get_voice_names(score)
    music_voice_names = [
        _
        for _ in voice_names
        if "RHVoice" in _
        or "LHVoice" in _
        or "InsertVoice" in _
        or "ResonanceVoice" in _
    ]
    baca.reapply(
        accumulator.voices(music_voice_names),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    postprocess(cache)
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
