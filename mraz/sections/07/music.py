import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = baca.Accumulator(score)
    section_7 = library.moment_7()
    #################################### [7.1] ####################################
    with baca.scope(section_7.stage_1.rh.next()) as collections:
        collections = collections.argument[0]
        assert library.foo(collections) == [
            "PC<4, 1, 0, 2, 6, 2>",
            "PC<5, 7, 8, 10>",
            "PC<11, 3, 9>",
        ]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [1], 16, -1)
            tuplets.append(tuplet)
        container = abjad.Container(tuplets)
        baca.register(tuplets, 13, 13 + 10)
        baca.nest(tuplets, "+2/16")
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        imbrications = baca.imbricate(
            container,
            library.rh_v1_i,
            [17, 23],
        )
        for imbrication in imbrications.values():
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.marcato(baca.select.pheads(imbrication))
            baca.extend_beam(abjad.select.leaf(imbrication, -1))
        baca.dynamic(baca.select.phead(tuplets, 0), "fff")
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "7.1.R.1", accumulator)
        accumulator.cache(
            library.rh_v1,
            container,
            imbrications=imbrications,
            tsd=4,
        )
    with baca.scope(section_7.stage_1.rh.next()) as collections:
        collections = collections.argument[0]
        assert library.foo(collections) == ["PC<0, 2, 3, 5>"]
        tuplet = baca.from_collection(collections[0], [1], 16)
        baca.register(tuplet, 7, 7 + 10)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        container = abjad.Container([tuplet])
        imbrications = baca.imbricate(
            container,
            library.rh_v2_i,
            [12, 14],
        )
        for imbrication in imbrications.values():
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.accent(baca.select.pheads(imbrication))
            baca.extend_beam(abjad.select.leaf(imbrication, -1))
        baca.dynamic(baca.select.phead(tuplet, 0), "fff")
        baca.slur(tuplet)
        baca.extend_beam(abjad.select.leaf(tuplet, -1))
        baca.label_figure(tuplet, "7.1.R.2", accumulator)
        accumulator.cache(
            library.rh_v2,
            container,
            imbrications=imbrications,
            tsd=4,
        )
    with baca.scope(section_7.stage_1.rh.next()) as collections:
        collections = collections.argument[0]
        assert library.foo(collections) == ["PC<6, 10, 4>", "PC<6, 7, 9, 4>"]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [1], 16, -1)
            tuplets.append(tuplet)
        baca.register(tuplets, 15, 15 + 10)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "+1/16")
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        imbrications = baca.imbricate(
            container,
            library.rh_v1_i,
            [30, 31],
        )
        for imbrication in imbrications.values():
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.marcato(baca.select.pheads(imbrication))
        baca.label_figure(tuplets, "7.1.R.3", accumulator)
        accumulator.cache(
            library.rh_v1,
            container,
            imbrications=imbrications,
            tsd=4,
        )
    with baca.scope(section_7.stage_1.rh.next()) as collections:
        collections = collections.argument[0]
        assert library.foo(collections) == [
            "PC<1, 5, 11>",
            "PC<1, 2, 4, 11>",
            "PC<5, 3, 9>",
        ]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [1], 16)
            tuplets.append(tuplet)
        baca.register(tuplets, 9, 9 + 10)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "-1/16")
        imbrications = baca.imbricate(
            container,
            library.rh_v2_i,
            [13, 17, 17, 27],
        )
        for imbrication in imbrications.values():
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.accent(baca.select.pheads(imbrication))
        for tuplet in baca.select.tuplets(tuplets):
            baca.slur(tuplet)
        baca.label_figure(tuplets, "7.1.R.4", accumulator)
        accumulator.cache(
            library.rh_v2,
            container,
            imbrications=imbrications,
            tsd=4,
        )
    with baca.scope(section_7.stage_1.rh.next()) as collections:
        collections = collections.argument[0]
        assert library.foo(collections) == ["PC<8, 9, 11, 6>"]
        tuplet = baca.from_collection(collections[0], [1], 16)
        baca.register(tuplet, 17, 17 + 10)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        container = abjad.Container([tuplet])
        baca.nest([tuplet], "+1/16")
        imbrications = baca.imbricate(
            container,
            library.rh_v1_i,
            [21],
        )
        for imbrication in imbrications.values():
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.marcato(baca.select.pheads(imbrication))
            baca.extend_beam(abjad.select.leaf(imbrication, -1))
        baca.extend_beam(abjad.select.leaf(tuplet, -1))
        baca.label_figure(tuplet, "7.1.R.5", accumulator)
        accumulator.cache(
            library.rh_v1,
            container,
            imbrications=imbrications,
            tsd=4,
        )
    with baca.scope(section_7.stage_1.rh.next()) as collections:
        collections = collections.argument[0]
        assert library.foo(collections) == [
            "PC<0, 10, 4>",
            "PC<1, 10, 9, 11, 3, 11>",
            "PC<7, 5, 11>",
        ]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [1], 16, -1)
            tuplets.append(tuplet)
        baca.register(tuplets, 11, 11 + 10)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        container = abjad.Container(tuplets)
        imbrications = baca.imbricate(
            container,
            library.rh_v2_i,
            [12, 22, 19, 29],
        )
        for imbrication in imbrications.values():
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.accent(baca.select.pheads(imbrication))
            baca.extend_beam(abjad.select.leaf(imbrication, -1))
        for tuplet in baca.select.tuplets(tuplets):
            baca.slur(tuplet)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "7.1.R.6", accumulator)
        accumulator.cache(
            library.rh_v2,
            container,
            imbrications=imbrications,
            tsd=4,
        )
    with baca.scope(section_7.stage_1.rh.next()) as collections:
        collections = collections.argument[0]
        assert library.foo(collections) == ["PC<8, 5, 4, 6, 10, 6>"]
        tuplet = baca.from_collection(collections[0], [1], 16)
        baca.register(tuplet, 19, 19 + 10)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        container = abjad.Container([tuplet])
        baca.nest([tuplet], "+1/16")
        imbrications = baca.imbricate(
            container,
            library.rh_v1_i,
            [20, 29],
        )
        for imbrication in imbrications.values():
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.marcato(baca.select.pheads(imbrication))
        baca.label_figure(tuplet, "7.1.R.7", accumulator)
        accumulator.cache(
            library.rh_v1,
            container,
            imbrications=imbrications,
            tsd=4,
        )
    with baca.scope(section_7.stage_1.rh.next()) as collections:
        collections = collections.argument[0]
        assert library.foo(collections) == ["PC<9, 11, 0, 2>", "PC<3, 0, 11, 1, 5, 1>"]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [1], 16)
            tuplets.append(tuplet)
        baca.register(tuplets, 13, 13 + 10)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "-1/16")
        imbrications = baca.imbricate(
            container,
            library.rh_v2_i,
            [21, 27, 24],
        )
        for imbrication in imbrications.values():
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.accent(baca.select.pheads(imbrication))
        for tuplet in baca.select.tuplets(tuplets):
            baca.slur(tuplet)
        baca.label_figure(tuplets, "7.1.R.8", accumulator)
        accumulator.cache(
            library.rh_v2,
            container,
            imbrications=imbrications,
            tsd=4,
        )
    # sacrifice 7.1.R.9
    with baca.scope(section_7.stage_1.rh.next()) as collections:
        collections = collections.argument[0]
        assert library.foo(collections) == [
            "PC<4, 6, 7, 9>",
            "PC<10, 2, 8>",
            "PC<11, 1, 2, 4>",
        ]
    with baca.scope(section_7.stage_1.rh.next()) as collections:
        collections = collections.argument[0]
        assert library.foo(collections) == ["PC<5, 9, 3>"]
        tuplet = baca.from_collection(collections[0], [1], 16)
        baca.register(tuplet, 15, 15 + 10)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        container = abjad.Container([tuplet])
        imbrications = baca.imbricate(
            container,
            library.rh_v2_i,
            [17],
        )
        for imbrication in imbrications.values():
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.accent(baca.select.pheads(imbrication))
            baca.extend_beam(abjad.select.leaf(imbrication, -1))
        baca.slur(tuplet)
        baca.extend_beam(abjad.select.leaf(tuplet, -1))
        baca.label_figure(tuplet, "7.1.R.10", accumulator)
        accumulator.cache(
            library.rh_v2,
            container,
            imbrications=imbrications,
            tsd=4,
        )
    with baca.scope(section_7.stage_1.rh.next()) as collections:
        collections = collections.argument[0]
        assert library.foo(collections) == [
            "PC<5, 6, 8, 3>",
            "PC<0, 4, 10>",
            "PC<0, 1, 3, 10>",
        ]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [1], 16, -1)
            tuplets.append(tuplet)
        baca.register(tuplets, 23, 23 + 10)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "+2/16")
        imbrications = baca.imbricate(
            container,
            library.rh_v1_i,
            [30, 34, 37],
        )
        for imbrication in imbrications.values():
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.marcato(baca.select.pheads(imbrication))
        baca.beam_positions(tuplets, 12)
        baca.label_figure(tuplets, "7.1.R.11", accumulator)
        accumulator.cache(
            library.rh_v1,
            container,
            imbrications=imbrications,
            tsd=4,
        )
    with baca.scope(section_7.stage_1.rh.next(exhausted=True)) as collections:
        collections = collections.argument[0]
        assert library.foo(collections) == ["PC<4, 2, 8>"]
        tuplet = baca.from_collection(collections[0], [1], 16, -1)
        baca.register(tuplet, 17, 17 + 10)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        container = abjad.Container([tuplet])
        imbrications = baca.imbricate(
            container,
            library.rh_v2_i,
            [26, 32],
        )
        for imbrication in imbrications.values():
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.accent(baca.select.pheads(imbrication))
        baca.slur(tuplet)
        baca.label_figure(tuplet, "7.1.R.12", accumulator)
        accumulator.cache(
            library.rh_v2,
            container,
            imbrications=imbrications,
            tsd=4,
        )
    ###################################### LH #####################################
    with baca.scope(
        [_.transpose(0 * 7) for _ in section_7.stage_1.lh.next()[0]]
    ) as collections:
        assert library.foo(collections) == ["PC<6, 0, 4, 5, 8, 10, 3>", "PC<11, 7, 11>"]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [1], 16, -1)
            tuplets.append(tuplet)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.register(tuplets, -2, -2 + 16)
        container = abjad.Container(tuplets)
        imbrications = baca.imbricate(
            container,
            library.lh_v4_i,
            [0, 19, 23],
        )
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
        baca.dynamic(baca.select.phead(tuplets, 0), "ff")
        baca.label_figure(tuplets, "7.1.L.1", accumulator)
        accumulator.cache(
            library.lh_v4,
            container,
            anchor=baca.anchor(
                library.rh_v2,
                lambda _: abjad.select.note(_, 0),
                lambda _: baca.select.lt(_, 7),
            ),
            imbrications=imbrications,
        )
    with baca.scope(
        [_.transpose(1 * 7) for _ in section_7.stage_1.lh.next()[0]]
    ) as collections:
        assert library.foo(collections) == [
            "PC<1, 9, 1>",
            "PC<11, 4, 3, 10, 0, 5, 7>",
            "PC<6, 11, 10, 5, 7, 0, 2>",
        ]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [1], 16)
            tuplets.append(tuplet)
        baca.register(tuplets, 0, 0 + 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "-2/16")
        imbrications = baca.imbricate(
            container,
            library.lh_v5_i,
            [11, 18, 24, 26],
        )
        for imbrication in imbrications.values():
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.staccato(baca.select.pheads(imbrication))
        baca.dynamic(baca.select.phead(tuplets, 0), "pp")
        baca.dynamic_down(abjad.select.leaf(tuplets, 0))
        for tuplet in baca.select.tuplets(tuplets):
            baca.slur(tuplet)
        baca.tuplet_bracket_down(tuplets)
        baca.label_figure(tuplets, "7.1.L.2", accumulator, abjad.DOWN)
        accumulator.cache(
            library.lh_v5,
            container,
            anchor=baca.anchor(
                library.rh_v2,
                lambda _: abjad.select.note(_, 4),
                lambda _: baca.select.lt(_, 3),
            ),
            hide_time_signature=True,
            imbrications=imbrications,
        )
    with baca.scope(
        [_.transpose(2 * 7) for _ in section_7.stage_1.lh.next()[0]]
    ) as collections:
        assert library.foo(collections) == ["PC<1, 3, 11>"]
        tuplet = baca.from_collection(collections[0], [1], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.register(tuplet, 2, 2 + 16)
        container = abjad.Container([tuplet])
        imbrications = baca.imbricate(
            container,
            library.lh_v4_i,
            [13],
        )
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
        baca.dynamic(baca.select.phead(tuplet, 0), "ff")
        baca.label_figure(tuplet, "7.1.L.3", accumulator)
        accumulator.cache(
            library.lh_v4,
            container,
            anchor=baca.anchor(
                library.rh_v2,
                lambda _: abjad.select.note(_, 14),
                lambda _: baca.select.lt(_, 0),
            ),
            hide_time_signature=True,
            imbrications=imbrications,
        )
    with baca.scope(
        [_.transpose(3 * 7) for _ in section_7.stage_1.lh.next()[0]]
    ) as collections:
        assert library.foo(collections) == [
            "PC<3, 5, 1>",
            "PC<9, 8, 6, 7, 11, 1, 6>",
            "PC<4, 3, 1, 2, 6, 8, 1>",
        ]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [1], 16)
            tuplets.append(tuplet)
        baca.register(tuplets, 4, 4 + 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "-2/16")
        imbrications = baca.imbricate(
            container,
            library.lh_v5_i,
            [9, 16, 20, 25],
        )
        for imbrication in imbrications.values():
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.staccato(baca.select.pheads(imbrication))
        baca.dynamic(baca.select.phead(tuplets, 0), "pp")
        for tuplet in baca.select.tuplets(tuplets):
            baca.slur(tuplet)
        baca.label_figure(tuplets, "7.1.L.4", accumulator, abjad.DOWN)
        accumulator.cache(
            library.lh_v5,
            container,
            anchor=baca.anchor(
                library.rh_v2,
                lambda _: abjad.select.note(_, 26),
                lambda _: baca.select.lt(_, 10),
            ),
            hide_time_signature=True,
            imbrications=imbrications,
        )
    with baca.scope(
        [_.transpose(4 * 7) for _ in section_7.stage_1.lh.next(exhausted=True)[0]]
    ) as collections:
        assert library.foo(collections) == ["PC<2, 8, 0, 1, 4, 6, 11>"]
        tuplet = baca.from_collection(collections[0], [1], 16, 1)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.register(tuplet, 6, 6 + 10)
        container = abjad.Container([tuplet])
        imbrications = baca.imbricate(
            container,
            library.lh_v4_i,
            [14, 18],
        )
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
        baca.dynamic(baca.select.phead(tuplet, 0), "ff")
        baca.label_figure(tuplet, "7.1.L.5", accumulator)
        accumulator.cache(
            library.lh_v4,
            container,
            anchor=baca.anchor(
                library.rh_v2,
                lambda _: abjad.select.note(_, -6),
                lambda _: baca.select.lt(_, 0),
            ),
            hide_time_signature=True,
            imbrications=imbrications,
        )
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(accumulator.time_signatures)
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
    for tuplet in abjad.select.tuplets(score):
        if tuplet.trivial():
            tuplet.hide = True
    return score, voices, time_signatures


def GLOBALS(skips):
    for index, item in (
        (0, "84"),
        (0, baca.Accelerando()),
        (8, "112"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    baca.bar_line(skips[11 - 1], "|.")


def postprocess(cache):
    m = cache[library.rh_v1]
    with baca.scope(m.leaves()) as o:
        baca.beam_positions(o, 10)
        baca.dynamic_up(o.leaf(0))
        baca.stem_up(o.pleaves())
    m = cache[library.rh_v1_i]
    with baca.scope(m.get(1, 5)) as o:
        baca.beam_positions(o, -6.5)
    with baca.scope(m.get(5, 10)) as o:
        baca.beam_positions(o, -8.5)
    with baca.scope(m.leaves()) as o:
        baca.script_down(o)
    m = cache[library.rh_v2]
    with baca.scope(m.leaves()) as o:
        baca.beam_positions(o, -4.5)
        baca.dynamic_down(o.leaf(0))
        baca.slur_up(o)
        baca.stem_down(o.pleaves())
    m = cache[library.rh_v2_i]
    with baca.scope(m.get(9, 11)) as o:
        baca.beam_positions(o, 18.5)
    with baca.scope(m.get(1, 4)) as o:
        baca.beam_positions(o, 15.5)
    with baca.scope(m.get(6, 8)) as o:
        baca.beam_positions(o, 13.5)
    with baca.scope(m.leaves()) as o:
        baca.script_up(o)
        baca.stem_up(o.pleaves())
    m = cache[library.lh_v4]
    with baca.scope(m.get(1, 2)) as o:
        baca.beam_positions(o, -5.5)
    with baca.scope(m.get(6, 11)) as o:
        baca.beam_positions(o, -4.5)
    with baca.scope(m.leaves()) as o:
        baca.script_down(o)
        baca.stem_down(o.pleaves())
    m = cache[library.lh_v4_i]
    with baca.scope(m.leaves()) as o:
        baca.script_up(o)
        baca.stem_up(o.pleaves())
    m = cache[library.lh_v5]
    with baca.scope(m.get(1, 5)) as o:
        baca.beam_positions(o, -6)
    with baca.scope(m.leaves()) as o:
        baca.script_down(o)
        baca.stem_down(o.pleaves())
    m = cache[library.lh_v5_i]
    with baca.scope(m.leaves()) as o:
        baca.script_up(o)
        baca.stem_up(o.pleaves())
        baca.beam_positions(o, 9)
    m = cache[library.rh_v1]
    with baca.scope(m[11]) as o:
        baca.mark(abjad.select.leaf(o, 0), r"\mraz-colophon-markup")
        baca.rehearsal_mark_down(o.rleaf(-1))
        baca.rehearsal_mark_padding(o.rleaf(-1), 6)
        baca.rehearsal_mark_self_alignment_x(o.rleaf(-1), abjad.RIGHT)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    GLOBALS(score["Skips"])
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
        final_section=True,
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
