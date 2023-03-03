import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = baca.figures.Accumulator(score, library.voice_abbreviations)
    section_2 = library.moment_2()
    section_5 = library.moment_5()
    section_8 = library.moment_8()

    collections = section_5.stage_1.rh.next(exhausted=True)
    tuplets = baca.figure(collections, [2, -14], 16)
    baca.accent(baca.select.pheads(tuplets))
    baca.dynamic(baca.select.phead(tuplets, 0), "fff")
    baca.dynamic_up(abjad.select.leaf(tuplets, 0))
    baca.register(tuplets, 20, 36)
    baca.rest_up(abjad.select.rests(tuplets))
    baca.script_up(tuplets)
    baca.stem_up(baca.select.pleaves(tuplets))
    baca.make_figures(
        accumulator,
        library.rh_v2,
        tuplets=tuplets,
        figure_label_direction=abjad.UP,
        figure_name="5.1.R.1",
        tsd=4,
    )

    collections = section_5.stage_1.lh.next(exhausted=True)
    tuplets = baca.figure(collections, [4, -4], 16, treatments=[(16, 4)])
    rmakers.denominator(tuplets, abjad.Duration(1, 1))
    baca.dynamic(baca.select.phead(tuplets, 0), "mf")
    baca.ottava(baca.select.tleaves(tuplets))
    baca.register(tuplets, 10, 26)
    baca.rest_down(abjad.select.rests(tuplets))
    baca.stem_down(baca.select.pleaves(tuplets))
    baca.tenuto(baca.select.pheads(tuplets))
    baca.tuplet_bracket_down(tuplets)
    baca.tuplet_bracket_staff_padding(tuplets, 3)
    baca.make_figures(
        accumulator,
        library.rh_v3,
        tuplets=tuplets,
        anchor=baca.anchor(library.rh_v2),
        figure_label_direction=abjad.DOWN,
        figure_name="5.1.L.1",
        tsd=4,
    )

    collections = section_5.stage_2.rh.next(5)
    tuplets = baca.figure(collections, [2], 16, treatments=[-2, -2, 0])
    baca.register(tuplets, 24, 0)
    container = abjad.Container(tuplets)
    baca.nest(tuplets, "-1/4")
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
    groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
    rmakers.beam(groups)
    baca.dynamic(baca.select.phead(tuplets, 0), "mp")
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.tuplet_bracket_down(tuplets)
    baca.make_figures(
        accumulator,
        library.rh_v3,
        container=container,
        figure_name="5.2.R.1-5",
        imbrications=imbrications,
        tsd=4,
    )

    tuplets = [abjad.Tuplet((1, 1), "r4", hide=True)]
    baca.rest_transparent(abjad.select.rests(tuplets))
    baca.make_figures(
        accumulator,
        library.rh_v3,
        tuplets=tuplets,
        do_not_label=True,
        tsd=4,
    )

    collections = section_5.stage_2.rh.next(5)
    tuplets = baca.figure(collections, [2], 16, treatments=[-2, 0, -2])
    container = abjad.Container(tuplets)
    for qrun in baca.select.qruns(tuplets):
        ptails = baca.select.ptails(qrun)[:-1]
        baca.tie(ptails)
    baca.register(tuplets, 24, 0)
    baca.nest(tuplets, "-1/4")
    imbrications = baca.imbricate(
        container,
        library.rh_v2,
        [12, 13, 16, 3],
        hocket=True,
    )
    for imbrication in imbrications.values():
        groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
        rmakers.beam_groups(groups, beam_rests=True)
    groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
    rmakers.beam(groups)
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.tuplet_bracket_down(tuplets)
    baca.make_figures(
        accumulator,
        library.rh_v3,
        container=container,
        figure_name="5.2.R.6-10",
        imbrications=imbrications,
        tsd=4,
    )

    collections = section_8.stage_3.lh[2 - 1]
    tuplets = baca.figure(collections, [2, -4], 16, treatments=[4])
    baca.dynamic(baca.select.phead(tuplets, 0), "f")
    baca.ottava_bassa(baca.select.tleaves(tuplets))
    baca.register(tuplets, -39)
    baca.rest_down(abjad.select.rests(tuplets))
    baca.stem_down(baca.select.pleaves(tuplets))
    baca.tuplet_bracket_down(tuplets)
    baca.tuplet_bracket_staff_padding(tuplets, 6)
    baca.make_figures(
        accumulator,
        library.lh_v6,
        tuplets=tuplets,
        figure_name="8.3.L.2",
        tsd=4,
    )

    collections = section_8.stage_3.rh[5 - 1]
    tuplets = baca.figure(collections, [6, -1], 32)
    baca.rests_after(tuplets, [4], 32)
    baca.dynamic(baca.select.phead(tuplets, 0), "ppp")
    baca.dynamic_up(abjad.select.leaf(tuplets, 0))
    baca.register(tuplets, -27, -39)
    baca.rest_up(abjad.select.rests(tuplets))
    baca.stem_up(baca.select.pleaves(tuplets))
    baca.make_figures(
        accumulator,
        library.lh_v5,
        tuplets=tuplets,
        anchor=baca.anchor_to_figure("8.3.L.2"),
        figure_name="8.3.R.5",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.rh.next(5)
    tuplets = baca.figure(collections, [2], 16, treatments=[0, -2, -2])
    baca.register(tuplets, 24, 0)
    container = abjad.Container(tuplets)
    baca.nest(tuplets, "-3/8")
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
    groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
    rmakers.beam(groups)
    baca.dynamic(baca.select.phead(tuplets, 0), "mp")
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.tuplet_bracket_down(tuplets)
    baca.make_figures(
        accumulator,
        library.rh_v3,
        container=container,
        figure_name="5.2.R.11-15",
        imbrications=imbrications,
        tsd=4,
    )

    tuplets = [abjad.Tuplet((1, 1), "r4", hide=True)]
    baca.rest_transparent(abjad.select.rests(tuplets))
    baca.make_figures(
        accumulator,
        library.rh_v3,
        tuplets=tuplets,
        do_not_label=True,
        tsd=4,
    )

    collections = section_5.stage_2.rh.next(6)
    tuplets = baca.figure(collections, [2], 16, treatments=[-2, -2, 0])
    baca.register(tuplets, 24, 0)
    container = abjad.Container(tuplets)
    baca.nest(tuplets, "-3/8")
    imbrications = baca.imbricate(
        container,
        library.rh_v2,
        [22, 20, 19, 18, 21, 12, 11, 15],
        hocket=True,
    )
    for imbrication in imbrications.values():
        groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
        rmakers.beam_groups(groups, beam_rests=True)
    groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
    rmakers.beam(groups)
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.tuplet_bracket_down(tuplets)
    baca.make_figures(
        accumulator,
        library.rh_v3,
        container=container,
        figure_name="5.2.R.16-21",
        imbrications=imbrications,
        tsd=4,
    )

    tuplets = [abjad.Tuplet((1, 1), "r4", hide=True)]
    baca.rest_transparent(abjad.select.rests(tuplets))
    baca.make_figures(
        accumulator,
        library.rh_v3,
        tuplets=tuplets,
        do_not_label=True,
        tsd=4,
    )

    collections = section_2.stage_2.rh.next()
    tuplets = baca.figure(collections, [1], 16)
    rmakers.beam_groups(tuplets)
    baca.bass_to_octave(tuplets, 3)
    baca.beam_positions(tuplets, -8)
    baca.dynamic(baca.select.phead(tuplets, 0), "ppp")
    baca.dynamic_down(abjad.select.leaf(tuplets, 0))
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.staccato(baca.select.pheads(tuplets))
    baca.make_figures(
        accumulator,
        library.rh_v2,
        tuplets=tuplets,
        figure_name="2.2.R.1",
        tsd=4,
    )

    collections = section_2.stage_2.rh.next()
    tuplets = baca.figure(collections, [1], 16)
    rmakers.beam_groups(tuplets)
    baca.bass_to_octave(tuplets, 4)
    baca.beam_positions(tuplets, -8)
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.staccato(baca.select.pheads(tuplets))
    baca.make_figures(
        accumulator,
        library.rh_v2,
        tuplets=tuplets,
        figure_name="2.2.R.2",
        tsd=4,
    )

    collections = section_2.stage_2.rh.next()
    tuplets = baca.figure(collections, [1], 16)
    rmakers.beam_groups(tuplets)
    baca.bass_to_octave(tuplets, 4)
    baca.beam_positions(tuplets, -8)
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.staccato(baca.select.pheads(tuplets))
    baca.make_figures(
        accumulator,
        library.rh_v2,
        tuplets=tuplets,
        figure_name="2.2.R.3",
        tsd=4,
    )

    collections = section_2.stage_2.rh.next()
    tuplets = baca.figure(collections, [1], 16)
    rmakers.beam_groups(tuplets)
    baca.bass_to_octave(tuplets, 5)
    baca.beam_positions(tuplets, -8)
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.staccato(baca.select.pheads(tuplets))
    baca.make_figures(
        accumulator,
        library.rh_v2,
        tuplets=tuplets,
        figure_name="2.2.R.4",
        tsd=4,
    )

    collections = section_2.stage_2.rh.next(exhausted=True)
    tuplets = baca.figure(collections, [1], 16)
    rmakers.beam_groups(tuplets)
    baca.bass_to_octave(tuplets, 5)
    baca.beam_positions(tuplets, -8)
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.staccato(baca.select.pheads(tuplets))
    baca.make_figures(
        accumulator,
        library.rh_v2,
        tuplets=tuplets,
        figure_name="2.2.R.5",
        tsd=4,
    )

    collections = [{-35, -23}]
    tuplets = baca.figure(collections, [29], 16)
    baca.make_figures(
        accumulator,
        library.lh_resonance,
        tuplets=tuplets,
        anchor=baca.anchor_to_figure("2.2.R.1"),
        do_not_label=True,
        hide_time_signature=True,
        tsd=4,
    )

    collections = [{-35, -23}]
    tuplets = baca.figure(collections, [27], 16)
    baca.make_figures(
        accumulator,
        library.lh_resonance,
        tuplets=tuplets,
        do_not_label=True,
        hide_time_signature=True,
        tsd=4,
    )

    collections = [{-33, -21}]
    tuplets = baca.figure(collections, [21], 16)
    baca.make_figures(
        accumulator,
        library.lh_resonance,
        tuplets=tuplets,
        do_not_label=True,
        hide_time_signature=True,
        tsd=4,
    )

    collections = [{-33, -21}]
    tuplets = baca.figure(collections, [15], 16)
    baca.make_figures(
        accumulator,
        library.lh_resonance,
        tuplets=tuplets,
        do_not_label=True,
        hide_time_signature=True,
        tsd=4,
    )

    collections = [{-33, -21}]
    tuplets = baca.figure(collections, [16], 16)
    baca.make_figures(
        accumulator,
        library.lh_resonance,
        tuplets=tuplets,
        do_not_label=True,
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.rh.next(3, exhausted=True)
    tuplets = baca.figure(collections, [2], 16, treatments=[-2, 0, -2])
    baca.register(tuplets, 24, 0)
    container = abjad.Container(tuplets)
    baca.nest(tuplets, "-1/4")
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
    groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
    rmakers.beam(groups)
    baca.dynamic(baca.select.phead(tuplets, 0), "mp")
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.tuplet_bracket_down(tuplets)
    baca.tuplet_bracket_staff_padding(tuplets, 3)
    baca.make_figures(
        accumulator,
        library.rh_v3,
        container=container,
        figure_name="5.2.R.22-25",
        imbrications=imbrications,
        tsd=4,
    )

    collections = section_5.stage_2.lh.next()
    tuplets = baca.figure(collections, [3, -3], 16)
    baca.rests_around(tuplets, [8, 8, 8], [6], 16)
    baca.clef(abjad.select.leaf(tuplets, 0), "bass")
    baca.dynamic(baca.select.phead(tuplets, 0), "p")
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.register(tuplets, 6, -24)
    baca.slur_down(tuplets)
    baca.make_figures(
        accumulator,
        library.lh_v4,
        tuplets=tuplets,
        anchor=baca.anchor_to_figure("5.2.R.6-10"),
        figure_name="5.2.L.1",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.lh.next()
    tuplets = baca.figure(collections, [3, -1], 16)
    baca.rests_before(tuplets, [8, 8], 16)
    baca.dynamic(baca.select.phead(tuplets, 0), "p")
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.register(tuplets, 6, -24)
    baca.slur_down(tuplets)
    baca.make_figures(
        accumulator,
        library.lh_v4,
        tuplets=tuplets,
        anchor=baca.anchor_to_figure("5.2.R.11-15"),
        figure_name="5.2.L.2",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.lh.next()
    tuplets = baca.figure(collections, [3, -1], 16)
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.register(tuplets, 6, -24)
    baca.make_figures(
        accumulator,
        library.lh_v4,
        tuplets=tuplets,
        figure_name="5.2.L.3",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.lh.next()
    tuplets = baca.figure(collections, [3, -1], 16)
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.register(tuplets, 0, -24)
    baca.make_figures(
        accumulator,
        library.lh_v4,
        tuplets=tuplets,
        anchor=baca.anchor_to_figure("5.2.R.16-21"),
        figure_name="5.2.L.4",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.lh.next()
    tuplets = baca.figure(collections, [3], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
    rmakers.beam(groups)
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.register(tuplets, 0, -24)
    baca.make_figures(
        accumulator,
        library.lh_v4,
        tuplets=tuplets,
        figure_name="5.2.L.5",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.lh.next()
    tuplets = baca.figure(collections, [3], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
    rmakers.beam(groups)
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.register(tuplets, 0, -24)
    baca.make_figures(
        accumulator,
        library.lh_v4,
        tuplets=tuplets,
        figure_name="5.2.L.6",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.lh.next()
    tuplets = baca.figure(collections, [3], 16)
    baca.rests_around(tuplets, [3], [4, 4, 4], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
    rmakers.beam(groups)
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.register(tuplets, -6, -48)
    baca.make_figures(
        accumulator,
        library.lh_v4,
        tuplets=tuplets,
        figure_name="5.2.L.7",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.lh.next()
    tuplets = baca.figure(collections, [2], 16)
    baca.rests_before(tuplets, [14], 16)
    groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
    rmakers.beam(groups)
    baca.dynamic(baca.select.phead(tuplets, 0), "p")
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.register(tuplets, -6, -36)
    baca.make_figures(
        accumulator,
        library.lh_v4,
        tuplets=tuplets,
        anchor=baca.anchor_to_figure("5.2.R.22-25"),
        figure_name="5.2.L.8",
        hide_time_signature=True,
        tsd=4,
    )

    collections = section_5.stage_2.lh.next(exhausted=True)
    tuplets = baca.figure(collections, [2], 16)
    rmakers.beam(tuplets)
    for tuplet in baca.select.tuplets(tuplets):
        tleaves = baca.select.tleaves(tuplet)
        baca.slur(tleaves)
    baca.register(tuplets, -6, -36)
    baca.make_figures(
        accumulator,
        library.lh_v4,
        tuplets=tuplets,
        figure_name="5.2.L.9",
        hide_time_signature=True,
        tsd=4,
    )

    tuplets = [abjad.Tuplet((1, 1), "r4", hide=True)]
    baca.clef(abjad.select.leaf(tuplets, 0), "treble")
    baca.rest_transparent(abjad.select.rests(tuplets))
    baca.make_figures(
        accumulator,
        library.lh_v4,
        tuplets=tuplets,
        do_not_label=True,
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
        do_not_check_wellformedness=True,
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
