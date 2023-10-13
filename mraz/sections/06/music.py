import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = library.Accumulator(score)
    section_2 = library.moment_2()
    section_5 = library.moment_5()
    section_8 = library.moment_8()

    @baca.call
    def block():
        collections = section_5.stage_1.rh[:1]
        assert library.foo(collections) == ["PC<0, 2, 3, 5>"]
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
        baca.override.rest_up(abjad.select.rests(tuplet))
        baca.override.script_up(tuplet)
        baca.override.stem_up(baca.select.pleaves(tuplet))
        baca.label_figure(tuplet, "5.1.R.1", accumulator, abjad.UP)

    @baca.call
    def block():
        collections = section_5.stage_1.lh[:1]
        assert library.foo(collections) == ["PC<9, 1, 11, 8, 7>"]
        tuplet = baca.from_collection(
            collections[0], [4, -4], 16, abjad.Duration(16, 4)
        )
        rmakers.denominator(tuplet, abjad.Duration(1, 1))
        accumulator(
            library.rh_v3,
            [tuplet],
            anchor=baca.anchor(library.rh_v2),
            hide_time_signature=True,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "mf")
        baca.ottava(baca.select.tleaves(tuplet))
        baca.register(tuplet, 10, 26)
        baca.override.rest_down(abjad.select.rests(tuplet))
        baca.override.stem_down(baca.select.pleaves(tuplet))
        baca.tenuto(baca.select.pheads(tuplet))
        baca.override.tuplet_bracket_down(tuplet)
        baca.override.tuplet_bracket_staff_padding(tuplet, 3)
        baca.label_figure(tuplet, "5.1.L.1", accumulator, abjad.DOWN)

    @baca.call
    def block():
        collections = section_5.stage_2.rh[:5]
        assert library.foo(collections) == [
            "PC<2, 3, 5, 0>",
            "PC<9, 10, 0, 7, 4, 5, 3>",
            "PC<5, 6, 8, 3>",
            "PC<0, 1, 3, 10, 7, 8, 6>",
            "PC<4, 7, 9, 2>",
        ]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [2], 16)
            tuplets.append(tuplet)
        pattern = abjad.index([0, 1], 3)
        for tuplet in abjad.sequence.retain_pattern(tuplets, pattern):
            baca.prolate(tuplet, -2, 16)
        baca.register(tuplets, 24, 0)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "-1/4")
        imbrications = baca.imbricate(
            container,
            library.rh_v2,
            [8, 6],
            hocket=True,
        )
        accumulator(
            library.rh_v3,
            container,
            imbrications=imbrications,
            tsd=4,
        )
        for imbrication in imbrications.values():
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.dynamic(baca.select.phead(imbrication, 0), "fff")
            baca.extend_beam(abjad.select.leaf(imbrication, -1))
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam(groups)
        baca.dynamic(baca.select.phead(tuplets, 0), "mp")
        for tuplet in abjad.select.tuplets(tuplets):
            tleaves = baca.select.tleaves(tuplet)
            baca.slur(tleaves)
        baca.override.tuplet_bracket_down(tuplets)
        baca.label_figure(tuplets, "5.2.R.1-5", accumulator)

    @baca.call
    def block():
        tuplet = abjad.Tuplet((1, 1), "r4", hide=True)
        accumulator(
            library.rh_v3,
            [tuplet],
            tsd=4,
        )
        baca.override.rest_transparent(abjad.select.rests(tuplet))

    @baca.call
    def block():
        collections = section_5.stage_2.rh[5:10]
        assert library.foo(collections) == [
            "PC<1, 0, 2, 11, 6, 9, 7>",
            "PC<7, 10, 0, 5>",
            "PC<4, 3, 5, 2, 9, 0, 10>",
            "PC<6, 11, 1, 4>",
            "PC<5, 2, 4, 3, 8, 1, 11>",
        ]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [2], 16)
            tuplets.append(tuplet)
        pattern = abjad.index([0, 2], 3)
        for tuplet in abjad.sequence.retain_pattern(tuplets, pattern):
            baca.prolate(tuplet, -2, 16)
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
        accumulator(
            library.rh_v3,
            container,
            imbrications=imbrications,
            tsd=4,
        )
        for imbrication in imbrications.values():
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam(groups)
        for tuplet in abjad.select.tuplets(tuplets):
            tleaves = baca.select.tleaves(tuplet)
            baca.slur(tleaves)
        baca.override.tuplet_bracket_down(tuplets)
        baca.label_figure(tuplets, "5.2.R.6-10", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.lh[1:2]
        assert library.foo(collections) == ["PC<11, 3>"]
        tuplet = baca.from_collection(collections[0], [2, -4], 16, 4)
        accumulator(
            library.lh_v6,
            [tuplet],
            tsd=4,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "f")
        baca.ottava_bassa(baca.select.tleaves(tuplet))
        baca.register(tuplet, -39)
        baca.override.rest_down(abjad.select.rests(tuplet))
        baca.override.stem_down(baca.select.pleaves(tuplet))
        baca.override.tuplet_bracket_down(tuplet)
        baca.override.tuplet_bracket_staff_padding(tuplet, 6)
        baca.label_figure(tuplet, "8.3.L.2", accumulator)

    @baca.call
    def block():
        collections = section_8.stage_3.rh[4:5]
        assert library.foo(collections) == ["PC<10, 2, 0, 11>"]
        tuplet = baca.from_collection(collections[0], [6, -1], 32)
        tuplet.append("r8")
        accumulator(
            library.lh_v5,
            [tuplet],
            anchor=baca.anchor_to_figure("8.3.L.2"),
            hide_time_signature=True,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "ppp")
        baca.dynamic_up(abjad.select.leaf(tuplet, 0))
        baca.register(tuplet, -27, -39)
        baca.override.rest_up(abjad.select.rests(tuplet))
        baca.override.stem_up(baca.select.pleaves(tuplet))
        baca.label_figure(tuplet, "8.3.R.5", accumulator)

    @baca.call
    def block():
        collections = section_5.stage_2.rh[10:15]
        assert library.foo(collections) == [
            "PC<9, 2, 4, 7>",
            "PC<8, 5, 7, 6, 11, 4, 2>",
            "PC<8, 3, 5, 6>",
            "PC<9, 4, 6, 7, 10, 5, 3>",
            "PC<11, 6, 8, 9>",
        ]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [2], 16)
            tuplets.append(tuplet)
        pattern = abjad.index([1, 2], 3)
        for tuplet in abjad.sequence.retain_pattern(tuplets, pattern):
            baca.prolate(tuplet, -2, 16)
        baca.register(tuplets, 24, 0)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "-3/8")
        imbrications = baca.imbricate(
            container,
            library.rh_v2,
            [18, 15, 17, 16, 5, 8],
            hocket=True,
        )
        accumulator(
            library.rh_v3,
            container,
            imbrications=imbrications,
            tsd=4,
        )
        for imbrication in imbrications.values():
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.dynamic(baca.select.phead(imbrication, 0), "fff")
            baca.extend_beam(abjad.select.leaf(imbrication, -1))
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam(groups)
        baca.dynamic(baca.select.phead(tuplets, 0), "mp")
        for tuplet in abjad.select.tuplets(tuplets):
            tleaves = baca.select.tleaves(tuplet)
            baca.slur(tleaves)
        baca.override.tuplet_bracket_down(tuplets)
        baca.label_figure(tuplets, "5.2.R.11-15", accumulator)

    @baca.call
    def block():
        tuplet = abjad.Tuplet((1, 1), "r4", hide=True)
        accumulator(
            library.rh_v3,
            [tuplet],
            tsd=4,
        )
        baca.override.rest_transparent(abjad.select.rests(tuplet))

    @baca.call
    def block():
        collections = section_5.stage_2.rh[15:21]
        assert library.foo(collections) == [
            "PC<0, 7, 9, 10, 1, 8, 6>",
            "PC<10, 7, 9, 8>",
            "PC<1, 6, 8, 11, 0, 9, 7>",
            "PC<1, 10, 0, 11>",
            "PC<4, 9, 11, 2, 3, 0, 10>",
            "PC<0, 11, 1, 10>",
        ]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [2], 16)
            tuplets.append(tuplet)
        pattern = abjad.index([0, 1], 3)
        for tuplet in abjad.sequence.retain_pattern(tuplets, pattern):
            baca.prolate(tuplet, -2, 16)
        baca.register(tuplets, 24, 0)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "-3/8")
        imbrications = baca.imbricate(
            container,
            library.rh_v2,
            [22, 20, 19, 18, 21, 12, 11, 15],
            hocket=True,
        )
        accumulator(
            library.rh_v3,
            container,
            imbrications=imbrications,
            tsd=4,
        )
        for imbrication in imbrications.values():
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam(groups)
        for tuplet in abjad.select.tuplets(tuplets):
            tleaves = baca.select.tleaves(tuplet)
            baca.slur(tleaves)
        baca.override.tuplet_bracket_down(tuplets)
        baca.label_figure(tuplets, "5.2.R.16-21", accumulator)

    @baca.call
    def block():
        tuplet = abjad.Tuplet((1, 1), "r4", hide=True)
        accumulator(
            library.rh_v3,
            [tuplet],
            tsd=4,
        )
        baca.override.rest_transparent(abjad.select.rests(tuplet))

    @baca.call
    def block():
        collections = section_2.stage_2.rh[:1]
        collections = collections[0]
        assert library.foo(collections) == [
            "<6, 12, 16, 17, 20>",
            "<10, 15, 23, 31, 33>",
            "<2, 13, 20, 22, 27, 29>",
            "<9, 11, 19, 30, 36>",
            "<4, 5, 8, 10, 15>",
            "<11, 19, 21>",
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
        rmakers.beam_groups(tuplets)
        baca.bass_to_octave(tuplets, 3)
        baca.beam_positions(tuplets, -8)
        baca.dynamic(baca.select.phead(tuplets, 0), "ppp")
        baca.dynamic_down(abjad.select.leaf(tuplets, 0))
        for tuplet in abjad.select.tuplets(tuplets):
            tleaves = baca.select.tleaves(tuplet)
            baca.slur(tleaves)
        baca.staccato(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "2.2.R.1", accumulator)

    @baca.call
    def block():
        collections = section_2.stage_2.rh[1:2]
        collections = collections[0]
        assert library.foo(collections) == [
            "<2, 13, 20, 22, 27>",
            "<5, 9, 11, 19, 30, 36>",
            "<4, 5, 8, 10, 15, 23>",
            "<7, 11, 21, 26, 37>",
            "<8, 10, 15, 17, 21>",
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
        rmakers.beam_groups(tuplets)
        baca.bass_to_octave(tuplets, 4)
        baca.beam_positions(tuplets, -8)
        for tuplet in abjad.select.tuplets(tuplets):
            tleaves = baca.select.tleaves(tuplet)
            baca.slur(tleaves)
        baca.staccato(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "2.2.R.2", accumulator)

    @baca.call
    def block():
        collections = section_2.stage_2.rh[2:3]
        collections = collections[0]
        assert library.foo(collections) == [
            "<11, 19, 30, 36>",
            "<4, 5, 8, 10>",
            "<3, 11, 19, 21>",
            "<2, 13, 20, 22, 27>",
            "<5, 9, 11, 19>",
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
        rmakers.beam_groups(tuplets)
        baca.bass_to_octave(tuplets, 4)
        baca.beam_positions(tuplets, -8)
        for tuplet in abjad.select.tuplets(tuplets):
            tleaves = baca.select.tleaves(tuplet)
            baca.slur(tleaves)
        baca.staccato(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "2.2.R.3", accumulator)

    @baca.call
    def block():
        collections = section_2.stage_2.rh[3:4]
        collections = collections[0]
        assert library.foo(collections) == [
            "<6, 12, 16, 17>",
            "<8, 10, 15>",
            "<11, 19, 21>",
            "<2, 13, 20, 22, 27>",
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
        rmakers.beam_groups(tuplets)
        baca.bass_to_octave(tuplets, 5)
        baca.beam_positions(tuplets, -8)
        for tuplet in abjad.select.tuplets(tuplets):
            tleaves = baca.select.tleaves(tuplet)
            baca.slur(tleaves)
        baca.staccato(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "2.2.R.4", accumulator)

    @baca.call
    def block():
        collections = section_2.stage_2.rh[4:5]
        collections = collections[0]
        assert library.foo(collections) == [
            "<5, 9, 11, 19, 30>",
            "<0, 4, 5, 8>",
            "<10, 15, 23, 31>",
            "<11, 21, 26>",
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
        rmakers.beam_groups(tuplets)
        baca.bass_to_octave(tuplets, 5)
        baca.beam_positions(tuplets, -8)
        for tuplet in abjad.select.tuplets(tuplets):
            tleaves = baca.select.tleaves(tuplet)
            baca.slur(tleaves)
        baca.staccato(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "2.2.R.5", accumulator)

    @baca.call
    def block():
        collections = [(-35, -23)]
        tuplet = baca.from_collection(collections[0], [29], 16)
        accumulator(
            library.lh_resonance,
            [tuplet],
            anchor=baca.anchor_to_figure("2.2.R.1"),
            hide_time_signature=True,
        )

    @baca.call
    def block():
        collections = [(-35, -23)]
        tuplet = baca.from_collection(collections[0], [27], 16)
        accumulator(
            library.lh_resonance,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )

    @baca.call
    def block():
        collections = [(-33, -21)]
        tuplet = baca.from_collection(collections[0], [21], 16)
        accumulator(
            library.lh_resonance,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )

    @baca.call
    def block():
        collections = [(-33, -21)]
        tuplet = baca.from_collection(collections[0], [15], 16)
        accumulator(
            library.lh_resonance,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )

    @baca.call
    def block():
        collections = [(-33, -21)]
        tuplet = baca.from_collection(collections[0], [16], 16)
        accumulator(
            library.lh_resonance,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )

    @baca.call
    def block():
        collections = section_5.stage_2.rh[21:24]
        assert library.foo(collections) == [
            "PC<5, 8, 10, 3, 2, 1, 11>",
            "PC<3, 2, 4, 1>",
            "PC<8, 11, 1, 6, 5, 4, 2>",
        ]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [2], 16)
            tuplets.append(tuplet)
        pattern = abjad.index([0, 2], 3)
        for tuplet in abjad.sequence.retain_pattern(tuplets, pattern):
            baca.prolate(tuplet, -2, 16)
        baca.register(tuplets, 24, 0)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "-1/4")
        imbrications = baca.imbricate(
            container,
            library.rh_v2,
            [15, 11, 6, 5],
            hocket=True,
        )
        accumulator(
            library.rh_v3,
            container,
            imbrications=imbrications,
            tsd=4,
        )
        for imbrication in imbrications.values():
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.dynamic(baca.select.phead(imbrication, 0), "fff")
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam(groups)
        baca.dynamic(baca.select.phead(tuplets, 0), "mp")
        for tuplet in abjad.select.tuplets(tuplets):
            tleaves = baca.select.tleaves(tuplet)
            baca.slur(tleaves)
        baca.override.tuplet_bracket_down(tuplets)
        baca.override.tuplet_bracket_staff_padding(tuplets, 3)
        baca.label_figure(tuplets, "5.2.R.22-25", accumulator)

    @baca.call
    def block():
        collections = section_5.stage_2.lh[:1]
        assert library.foo(collections) == ["PC<11, 3, 1>"]
        tuplet = baca.from_collection(collections[0], [3, -3], 16)
        tuplet[0:0] = "r2 r2 r2"
        tuplet.append("r4.")
        accumulator(
            library.lh_v4,
            [tuplet],
            anchor=baca.anchor_to_figure("5.2.R.6-10"),
            hide_time_signature=True,
        )
        baca.clef(abjad.select.leaf(tuplet, 0), "bass")
        baca.dynamic(baca.select.phead(tuplet, 0), "p")
        baca.slur(baca.select.tleaves(tuplet))
        baca.register(tuplet, 6, -24)
        baca.override.slur_down(tuplet)
        baca.label_figure(tuplet, "5.2.L.1", accumulator)

    @baca.call
    def block():
        collections = section_5.stage_2.lh[1:2]
        assert library.foo(collections) == ["PC<8, 4, 10, 1>"]
        tuplet = baca.from_collection(collections[0], [3, -1], 16)
        tuplet[0:0] = "r2 r2"
        accumulator(
            library.lh_v4,
            [tuplet],
            anchor=baca.anchor_to_figure("5.2.R.11-15"),
            hide_time_signature=True,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "p")
        baca.slur(baca.select.tleaves(tuplet))
        baca.register(tuplet, 6, -24)
        baca.override.slur_down(tuplet)
        baca.label_figure(tuplet, "5.2.L.2", accumulator)

    @baca.call
    def block():
        collections = section_5.stage_2.lh[2:3]
        assert library.foo(collections) == ["PC<11, 7>"]
        tuplet = baca.from_collection(collections[0], [3, -1], 16)
        accumulator(
            library.lh_v4,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        baca.slur(baca.select.tleaves(tuplet))
        baca.register(tuplet, 6, -24)
        baca.label_figure(tuplet, "5.2.L.3", accumulator)

    @baca.call
    def block():
        collections = section_5.stage_2.lh[3:4]
        assert library.foo(collections) == ["PC<11, 3, 1, 8>"]
        tuplet = baca.from_collection(collections[0], [3, -1], 16)
        accumulator(
            library.lh_v4,
            [tuplet],
            anchor=baca.anchor_to_figure("5.2.R.16-21"),
            hide_time_signature=True,
        )
        baca.slur(baca.select.tleaves(tuplet))
        baca.register(tuplet, 0, -24)
        baca.label_figure(tuplet, "5.2.L.4", accumulator)

    @baca.call
    def block():
        collections = section_5.stage_2.lh[4:5]
        assert library.foo(collections) == ["PC<4, 10>"]
        tuplet = baca.from_collection(collections[0], [3], 16)
        accumulator(
            library.lh_v4,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam(groups)
        baca.slur(baca.select.tleaves(tuplet))
        baca.register(tuplet, 0, -24)
        baca.label_figure(tuplet, "5.2.L.5", accumulator)

    @baca.call
    def block():
        collections = section_5.stage_2.lh[5:6]
        assert library.foo(collections) == ["PC<1, 11, 7>"]
        tuplet = baca.from_collection(collections[0], [3], 16)
        accumulator(
            library.lh_v4,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam(groups)
        baca.slur(baca.select.tleaves(tuplet))
        baca.register(tuplet, 0, -24)
        baca.label_figure(tuplet, "5.2.L.6", accumulator)

    @baca.call
    def block():
        collections = section_5.stage_2.lh[6:7]
        assert library.foo(collections) == ["PC<11, 3>"]
        tuplet = baca.from_collection(collections[0], [3], 16)
        tuplet.insert(0, "r8.")
        tuplet.extend("r4 r4 r4")
        accumulator(
            library.lh_v4,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam(groups)
        baca.slur(baca.select.tleaves(tuplet))
        baca.register(tuplet, -6, -48)
        baca.label_figure(tuplet, "5.2.L.7", accumulator)

    @baca.call
    def block():
        collections = section_5.stage_2.lh[7:8]
        assert library.foo(collections) == ["PC<1, 8, 4>"]
        tuplet = baca.from_collection(collections[0], [2], 16)
        tuplet.insert(0, "r2..")
        accumulator(
            library.lh_v4,
            [tuplet],
            anchor=baca.anchor_to_figure("5.2.R.22-25"),
            hide_time_signature=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam(groups)
        baca.dynamic(baca.select.phead(tuplet, 0), "p")
        baca.slur(baca.select.tleaves(tuplet))
        baca.register(tuplet, -6, -36)
        baca.label_figure(tuplet, "5.2.L.8", accumulator)

    @baca.call
    def block():
        collections = section_5.stage_2.lh[8:9]
        assert library.foo(collections) == ["PC<10, 1, 11, 7>"]
        tuplet = baca.from_collection(collections[0], [2], 16)
        accumulator(
            library.lh_v4,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        rmakers.beam([tuplet])
        baca.slur(baca.select.tleaves(tuplet))
        baca.register(tuplet, -6, -36)
        baca.label_figure(tuplet, "5.2.L.9", accumulator)

    @baca.call
    def block():
        tuplet = abjad.Tuplet((1, 1), "r4", hide=True)
        accumulator(
            library.lh_v4,
            [tuplet],
            tsd=4,
        )
        baca.clef(abjad.select.leaf(tuplet, 0), "treble")
        baca.override.rest_transparent(abjad.select.rests(tuplet))

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
    rmakers.hide_skip_filled(accumulator._score)
    return accumulator._score, voices, time_signatures


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
        baca.metronome_mark(skip, item, manifests=library.manifests)
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
        baca.override.script_up(o)
        baca.override.stem_up(o.pleaves())
    with baca.scope(m.get(9, 13)) as o:
        baca.override.script_up(o)
        baca.override.slur_up(o)
        baca.override.stem_down(o.pleaves())
    m = cache[library.lh_v4]
    with baca.scope(m.get(2, 16)) as o:
        baca.override.script_up(o)
        baca.staccato(o.pheads())
        baca.tenuto(o.pheads())
    m = cache[library.lh_resonance]
    with baca.scope(m.leaves()) as o:
        baca.untie(o)
        for qrun in baca.select.qruns(o):
            qrun = baca.select.pleaves(qrun)[1:]
            baca.repeat_tie(qrun)
        baca.override.dots_transparent(o)
    for n in [10, 11, 12, 13, 14]:
        with baca.scope(m[n]) as o:
            library.transparent_music(o.leaves()[1:])
    for n in [11, 13, 14]:
        with baca.scope(m[n]) as o:
            baca.override.accidental_stencil_false(o.leaf(0))
            baca.override.stem_transparent(o.pleaves())


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


def make_layout():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=0, distances=(17, 15)),
            baca.system(measure=4, y_offset=65, distances=(17, 18)),
            baca.system(measure=6, y_offset=130, distances=(17, 18)),
            baca.system(measure=8, y_offset=195, distances=(17, 18)),
        ),
        baca.page(
            2,
            baca.system(measure=10, y_offset=0, distances=(17, 15)),
            baca.system(measure=12, y_offset=65, distances=(17, 15)),
            baca.system(measure=15, y_offset=130, distances=(17, 18)),
        ),
        spacing=(1, 28),
        overrides=(
            baca.space(1, (1, 8)),
            baca.space([3, 7, 9, 16], (1, 4)),
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
