import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    figures = baca.FigureAccumulator(score, library.voice_abbreviations)
    section_2 = library.moment_2()
    section_5 = library.moment_5()
    section_8 = library.moment_8()

    collections = section_5.stage_1.rh.next(exhausted=True)
    container = baca.figure(collections, [2, -14], 16)
    baca.accent(baca.select.pheads(container))
    baca.dynamic(baca.select.phead(container, 0), "fff")
    baca.dynamic_up(abjad.select.leaf(container, 0))
    baca.register(container, 20, 36)
    baca.rest_up(abjad.select.rests(container))
    baca.script_up(container)
    baca.stem_up(baca.select.pleaves(container))
    baca.make_figures(
        figures,
        library.rh_v2,
        None,
        container=container,
        figure_label_direction=abjad.UP,
        figure_name="5.1.R.1",
        tsd=4,
    )

    collections = section_5.stage_1.lh.next(exhausted=True)
    container = baca.figure(collections, [4, -4], 16, treatments=[(16, 4)])
    rmakers.denominator(container, abjad.Duration(1, 1))
    baca.dynamic(baca.select.phead(container, 0), "mf")
    baca.ottava(baca.select.tleaves(container))
    baca.register(container, 10, 26)
    baca.rest_down(abjad.select.rests(container))
    baca.stem_down(baca.select.pleaves(container))
    baca.tenuto(baca.select.pheads(container))
    baca.tuplet_bracket_down(container)
    baca.tuplet_bracket_staff_padding(container, 3)
    baca.make_figures(
        figures,
        library.rh_v3,
        None,
        container=container,
        anchor=baca.anchor(library.rh_v2),
        figure_label_direction=abjad.DOWN,
        figure_name="5.1.L.1",
        tsd=4,
    )

    collections = section_5.stage_2.rh.next(5)
    container = baca.figure(collections, [2], 16, treatments=[-2, -2, 0])
    baca.register(container, 24, 0)
    baca.nest(container, "-1/4")
    imbrications = baca.imbricate(
        container,
        library.rh_v2,
        [8, 6],
        hocket=True,
    )
    for imbrication in imbrications.values():
        groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
        rmakers.beam_groups(groups, beam_rests=True)
        baca.dynamic(baca.select.phead(imbrication, 0), "fff")
        baca.extend_beam(abjad.select.leaf(imbrication, -1))
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam(groups)
    baca.dynamic(baca.select.phead(container, 0), "mp")
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.tuplet_bracket_down(container)
    baca.make_figures(
        figures,
        library.rh_v3,
        None,
        container=container,
        figure_name="5.2.R.1-5",
        imbrications=imbrications,
        tsd=4,
    )

    container = abjad.Container([abjad.Tuplet((1, 1), "r4", hide=True)])
    baca.rest_transparent(abjad.select.rests(container))
    baca.make_figures(
        figures,
        library.rh_v3,
        None,
        container=container,
        do_not_label=True,
        tsd=4,
    )

    collections = section_5.stage_2.rh.next(5)
    container = baca.figure(collections, [2], 16, treatments=[-2, 0, -2])
    for qrun in baca.select.qruns(container):
        ptails = baca.select.ptails(qrun)[:-1]
        baca.tie(ptails)
    baca.register(container, 24, 0)
    baca.nest(container, "-1/4")
    imbrications = baca.imbricate(
        container,
        library.rh_v2,
        [12, 13, 16, 3],
        hocket=True,
    )
    for imbrication in imbrications.values():
        groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
        rmakers.beam_groups(groups, beam_rests=True)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam(groups)
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.tuplet_bracket_down(container)
    baca.make_figures(
        figures,
        library.rh_v3,
        None,
        container=container,
        figure_name="5.2.R.6-10",
        imbrications=imbrications,
        tsd=4,
    )

    collections = section_8.stage_3.lh[2 - 1]
    container = baca.figure(collections, [2, -4], 16, treatments=[4])
    baca.dynamic(baca.select.phead(container, 0), "f")
    baca.ottava_bassa(baca.select.tleaves(container))
    baca.register(container, -39)
    baca.rest_down(abjad.select.rests(container))
    baca.stem_down(baca.select.pleaves(container))
    baca.tuplet_bracket_down(container)
    baca.tuplet_bracket_staff_padding(container, 6)
    baca.make_figures(
        figures,
        library.lh_v6,
        None,
        container=container,
        figure_name="8.3.L.2",
        tsd=4,
    )

    collections = section_8.stage_3.rh[5 - 1]
    container = baca.figure(collections, [6, -1], 32, affix=baca.rests_after([4]))
    baca.dynamic(baca.select.phead(container, 0), "ppp")
    baca.dynamic_up(abjad.select.leaf(container, 0))
    baca.register(container, -27, -39)
    baca.rest_up(abjad.select.rests(container))
    baca.stem_up(baca.select.pleaves(container))
    baca.make_figures(
        figures,
        library.lh_v5,
        None,
        container=container,
        anchor=baca.anchor_to_figure("8.3.L.2"),
        figure_name="8.3.R.5",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.rh.next(5)
    container = baca.figure(collections, [2], 16, treatments=[0, -2, -2])
    baca.register(container, 24, 0)
    baca.nest(container, "-3/8")
    imbrications = baca.imbricate(
        container,
        library.rh_v2,
        [18, 15, 17, 16, 5, 8],
        hocket=True,
    )
    for imbrication in imbrications.values():
        groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
        rmakers.beam_groups(groups, beam_rests=True)
        baca.dynamic(baca.select.phead(imbrication, 0), "fff")
        baca.extend_beam(abjad.select.leaf(imbrication, -1))
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam(groups)
    baca.dynamic(baca.select.phead(container, 0), "mp")
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.tuplet_bracket_down(container)
    baca.make_figures(
        figures,
        library.rh_v3,
        None,
        container=container,
        figure_name="5.2.R.11-15",
        imbrications=imbrications,
        tsd=4,
    )

    container = abjad.Container([abjad.Tuplet((1, 1), "r4", hide=True)])
    baca.rest_transparent(abjad.select.rests(container))
    baca.make_figures(
        figures,
        library.rh_v3,
        None,
        container=container,
        do_not_label=True,
        tsd=4,
    )

    collections = section_5.stage_2.rh.next(6)
    container = baca.figure(collections, [2], 16, treatments=[-2, -2, 0])
    baca.register(container, 24, 0)
    baca.nest(container, "-3/8")
    imbrications = baca.imbricate(
        container,
        library.rh_v2,
        [22, 20, 19, 18, 21, 12, 11, 15],
        hocket=True,
    )
    for imbrication in imbrications.values():
        groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
        rmakers.beam_groups(groups, beam_rests=True)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam(groups)
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.tuplet_bracket_down(container)
    baca.make_figures(
        figures,
        library.rh_v3,
        None,
        container=container,
        figure_name="5.2.R.16-21",
        imbrications=imbrications,
        tsd=4,
    )

    container = abjad.Container([abjad.Tuplet((1, 1), "r4", hide=True)])
    baca.rest_transparent(abjad.select.rests(container))
    baca.make_figures(
        figures,
        library.rh_v3,
        None,
        container=container,
        do_not_label=True,
        tsd=4,
    )

    collections = section_2.stage_2.rh.next()
    container = baca.figure(collections, [1], 16)
    rmakers.beam_groups(container)
    baca.bass_to_octave(container, 3)
    baca.beam_positions(container, -8)
    baca.dynamic(baca.select.phead(container, 0), "ppp")
    baca.dynamic_down(abjad.select.leaf(container, 0))
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.staccato(baca.select.pheads(container))
    baca.make_figures(
        figures,
        library.rh_v2,
        None,
        container=container,
        figure_name="2.2.R.1",
        tsd=4,
    )

    collections = section_2.stage_2.rh.next()
    container = baca.figure(collections, [1], 16)
    rmakers.beam_groups(container)
    baca.bass_to_octave(container, 4)
    baca.beam_positions(container, -8)
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.staccato(baca.select.pheads(container))
    baca.make_figures(
        figures,
        library.rh_v2,
        None,
        container=container,
        figure_name="2.2.R.2",
        tsd=4,
    )

    collections = section_2.stage_2.rh.next()
    container = baca.figure(collections, [1], 16)
    rmakers.beam_groups(container)
    baca.bass_to_octave(container, 4)
    baca.beam_positions(container, -8)
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.staccato(baca.select.pheads(container))
    baca.make_figures(
        figures,
        library.rh_v2,
        None,
        container=container,
        figure_name="2.2.R.3",
        tsd=4,
    )

    collections = section_2.stage_2.rh.next()
    container = baca.figure(collections, [1], 16)
    rmakers.beam_groups(container)
    baca.bass_to_octave(container, 5)
    baca.beam_positions(container, -8)
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.staccato(baca.select.pheads(container))
    baca.make_figures(
        figures,
        library.rh_v2,
        None,
        container=container,
        figure_name="2.2.R.4",
        tsd=4,
    )

    collections = section_2.stage_2.rh.next(exhausted=True)
    container = baca.figure(collections, [1], 16)
    rmakers.beam_groups(container)
    baca.bass_to_octave(container, 5)
    baca.beam_positions(container, -8)
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.staccato(baca.select.pheads(container))
    baca.make_figures(
        figures,
        library.rh_v2,
        None,
        container=container,
        figure_name="2.2.R.5",
        tsd=4,
    )

    collections = [{-35, -23}]
    container = baca.figure(collections, [29], 16)
    baca.make_figures(
        figures,
        library.lh_resonance,
        None,
        container=container,
        anchor=baca.anchor_to_figure("2.2.R.1"),
        do_not_label=True,
        hide_time_signature=True,
        tsd=4,
    )

    collections = [{-35, -23}]
    container = baca.figure(collections, [27], 16)
    baca.make_figures(
        figures,
        library.lh_resonance,
        None,
        container=container,
        do_not_label=True,
        hide_time_signature=True,
        tsd=4,
    )

    collections = [{-33, -21}]
    container = baca.figure(collections, [21], 16)
    baca.make_figures(
        figures,
        library.lh_resonance,
        None,
        container=container,
        do_not_label=True,
        hide_time_signature=True,
        tsd=4,
    )

    collections = [{-33, -21}]
    container = baca.figure(collections, [15], 16)
    baca.make_figures(
        figures,
        library.lh_resonance,
        None,
        container=container,
        do_not_label=True,
        hide_time_signature=True,
        tsd=4,
    )

    collections = [{-33, -21}]
    container = baca.figure(collections, [16], 16)
    baca.make_figures(
        figures,
        library.lh_resonance,
        None,
        container=container,
        do_not_label=True,
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.rh.next(3, exhausted=True)
    container = baca.figure(collections, [2], 16, treatments=[-2, 0, -2])
    baca.register(container, 24, 0)
    baca.nest(container, "-1/4")
    imbrications = baca.imbricate(
        container,
        library.rh_v2,
        [15, 11, 6, 5],
        hocket=True,
    )
    for imbrication in imbrications.values():
        groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
        rmakers.beam_groups(groups, beam_rests=True)
        baca.dynamic(baca.select.phead(imbrication, 0), "fff")
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam(groups)
    baca.dynamic(baca.select.phead(container, 0), "mp")
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.tuplet_bracket_down(container)
    baca.tuplet_bracket_staff_padding(container, 3)
    baca.make_figures(
        figures,
        library.rh_v3,
        None,
        container=container,
        figure_name="5.2.R.22-25",
        imbrications=imbrications,
        tsd=4,
    )

    collections = section_5.stage_2.lh.next()
    container = baca.figure(
        collections, [3, -3], 16, affix=baca.rests_around([8, 8, 8], [6])
    )
    baca.clef(abjad.select.leaf(container, 0), "bass")
    baca.dynamic(baca.select.phead(container, 0), "p")
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.register(container, 6, -24)
    baca.slur_down(container)
    baca.make_figures(
        figures,
        library.lh_v4,
        None,
        container=container,
        anchor=baca.anchor_to_figure("5.2.R.6-10"),
        figure_name="5.2.L.1",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.lh.next()
    container = baca.figure(collections, [3, -1], 16, affix=baca.rests_before([8, 8]))
    baca.dynamic(baca.select.phead(container, 0), "p")
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.register(container, 6, -24)
    baca.slur_down(container)
    baca.make_figures(
        figures,
        library.lh_v4,
        None,
        container=container,
        anchor=baca.anchor_to_figure("5.2.R.11-15"),
        figure_name="5.2.L.2",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.lh.next()
    container = baca.figure(collections, [3, -1], 16)
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.register(container, 6, -24)
    baca.make_figures(
        figures,
        library.lh_v4,
        None,
        container=container,
        figure_name="5.2.L.3",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.lh.next()
    container = baca.figure(collections, [3, -1], 16)
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.register(container, 0, -24)
    baca.make_figures(
        figures,
        library.lh_v4,
        None,
        container=container,
        anchor=baca.anchor_to_figure("5.2.R.16-21"),
        figure_name="5.2.L.4",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.lh.next()
    container = baca.figure(collections, [3], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam(groups)
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.register(container, 0, -24)
    baca.make_figures(
        figures,
        library.lh_v4,
        None,
        container=container,
        figure_name="5.2.L.5",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.lh.next()
    container = baca.figure(collections, [3], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam(groups)
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.register(container, 0, -24)
    baca.make_figures(
        figures,
        library.lh_v4,
        None,
        container=container,
        figure_name="5.2.L.6",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.lh.next()
    container = baca.figure(
        collections, [3], 16, affix=baca.rests_around([3], [4, 4, 4])
    )
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam(groups)
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.register(container, -6, -48)
    baca.make_figures(
        figures,
        library.lh_v4,
        None,
        container=container,
        figure_name="5.2.L.7",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.lh.next()
    container = baca.figure(collections, [2], 16, affix=baca.rests_before([14]))
    groups = rmakers.nongrace_leaves_in_each_tuplet(container)
    rmakers.beam(groups)
    baca.dynamic(baca.select.phead(container, 0), "p")
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.register(container, -6, -36)
    baca.make_figures(
        figures,
        library.lh_v4,
        None,
        container=container,
        anchor=baca.anchor_to_figure("5.2.R.22-25"),
        figure_name="5.2.L.8",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.lh.next(exhausted=True)
    container = baca.figure(collections, [2], 16)
    rmakers.beam(container)
    for tuplet in baca.select.tuplets(container):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.register(container, -6, -36)
    baca.make_figures(
        figures,
        library.lh_v4,
        None,
        container=container,
        figure_name="5.2.L.9",
        hide_time_signature=True,
        tsd=4,
    )

    container = abjad.Container([abjad.Tuplet((1, 1), "r4", hide=True)])
    baca.clef(abjad.select.leaf(container, 0), "treble")
    baca.rest_transparent(abjad.select.rests(container))
    baca.make_figures(
        figures,
        library.lh_v4,
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
    baca.section.set_up_score(
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
        (0, "84"),
        (0, baca.Accelerando()),
        (1, "112"),
        (1, baca.Ritardando()),
        (2, "84"),
        (2, baca.Accelerando()),
        (4, "112"),
        (4, baca.Ritardando()),
        (6, "84"),
        (6, baca.Accelerando()),
        (8, "112"),
        (9, "84"),
        (9, baca.Accelerando()),
        (11, "112"),
        (14, "112"),
        (14, baca.Ritardando()),
        (15, "84"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in (
        (3 - 1, "short"),
        (7 - 1, "short"),
        (9 - 1, "short"),
        (16 - 1, "fermata"),
    ):
        baca.global_fermata(rests[index], string)


def postprocess(cache):
    m = cache[library.rh_v2]
    with baca.scope(m.get(2, 8)) as o:
        baca.accent(o.pheads())
        baca.beam_positions(o, 10.5)
        baca.script_up(o)
        baca.stem_up(o.pleaves())
    with baca.scope(m.get(9, 13)) as o:
        baca.script_up(o)
        baca.slur_up(o)
        baca.stem_down(o.pleaves())
    m = cache[library.lh_v4]
    with baca.scope(m.get(2, 16)) as o:
        baca.script_up(o)
        baca.staccato(o.pheads())
        baca.tenuto(o.pheads())
    m = cache[library.lh_resonance]
    with baca.scope(m.leaves()) as o:
        baca.untie(o)
        for qrun in baca.select.qruns(o):
            qrun = baca.select.pleaves(qrun)[1:]
            baca.repeat_tie(qrun)
        baca.dots_transparent(o)
    for n in [10, 11, 12, 13, 14]:
        with baca.scope(m[n]) as o:
            library.transparent_music(o.leaves()[1:])
    for n in [11, 13, 14]:
        with baca.scope(m[n]) as o:
            baca.accidental_stencil_false(o.leaf(0))
            baca.stem_transparent(o.pleaves())


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
    cache = baca.section.cache_leaves(
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
        **baca.section.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        do_not_check_wellformedness=True,
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
