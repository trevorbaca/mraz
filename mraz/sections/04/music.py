import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = library.Accumulator(score)
    section_4 = library.moment_4()
    section_5 = library.moment_5()

    @baca.call
    def block():
        collections = section_4.stage_1.rh[:1]
        assert library.foo(collections) == ["PC<3, 1, 0, 10>"]
        tuplet = baca.from_collection(collections[0], [2, -4, 2, -4, 4], 16, 2)
        # 1
        accumulator(
            library.rh_v3,
            [tuplet],
            tsd=4,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "ff")
        baca.register(tuplet, -12, 12)
        baca.override.stem_direction_up(baca.select.pleaves(tuplet))
        baca.override.text_script_direction_up(tuplet)
        baca.override.tuplet_bracket_direction_up(tuplet)
        baca.override.tuplet_bracket_staff_padding(tuplet, 3)
        baca.label_figure(tuplet, "4.1.R.1", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_6.rh[1:2]
        assert library.foo(collections) == ["{-3, 7, 8, 11, 13, 17, 27, 36}"]
        tuplet = baca.from_collection(collections[0], [12], 16)
        # 2
        accumulator(
            library.rh_v2,
            [tuplet],
            tsd=4,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "ff")
        baca.marcato(baca.select.pheads(tuplet))
        baca.override.script_direction_up(tuplet)
        baca.up_arpeggio(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "4.6.R.2", accumulator, abjad.UP)

    @baca.call
    def block():
        collections = section_4.stage_1.rh[1:2]
        assert library.foo(collections) == ["PC<3, 1, 0, 10>"]
        tuplet = baca.from_collection(collections[0], [-4, 2, -4, 4], 16, -4)
        # 3
        accumulator(
            library.rh_v3,
            [tuplet],
            tsd=4,
        )
        baca.register(tuplet, 12, -12)
        baca.override.stem_direction_up(baca.select.pleaves(tuplet))
        baca.override.tuplet_bracket_direction_up(tuplet)
        baca.override.tuplet_bracket_staff_padding(tuplet, 4)
        baca.label_figure(tuplet, "4.1.R.2", accumulator, abjad.UP)

    @baca.call
    def block():
        collections = section_5.stage_2.lh[:1]
        assert library.foo(collections) == ["PC<11, 3, 1>"]
        tuplet = baca.from_collection(collections[0], [3, -3], 16)
        # 4
        accumulator(
            library.lh_v4,
            [tuplet],
            tsd=4,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "p")
        baca.spanners.slur(baca.select.pleaves(tuplet))
        baca.register(tuplet, 6, -24)
        baca.override.slur_direction_up(tuplet)
        baca.label_figure(tuplet, "5.2.L.1", accumulator, abjad.DOWN)

    @baca.call
    def block():
        tuplet = abjad.Tuplet((1, 1), "r2.", hide=True)
        # 5
        accumulator(
            library.rh_v3,
            [tuplet],
            do_not_increment=True,
            tsd=4,
        )
        baca.label_figure(tuplet, "S.1", accumulator, abjad.DOWN, do_not_increment=True)

    @baca.call
    def block():
        collections = section_4.stage_1.rh[2:3]
        assert library.foo(collections) == ["PC<3, 1, 0, 10>"]
        tuplet = baca.from_collection(collections[0], [2, -4, 2, -4, 4], 16, 2)
        # 6
        accumulator(
            library.rh_v3,
            [tuplet],
            tsd=4,
        )
        baca.register(tuplet, -6)
        baca.override.stem_direction_up(baca.select.pleaves(tuplet))
        baca.override.tuplet_bracket_direction_up(tuplet)
        baca.label_figure(tuplet, "4.1.R.3", accumulator, abjad.UP)

    @baca.call
    def block():
        tuplet = abjad.Tuplet((1, 1), "r2.", hide=True)
        # 7
        accumulator(
            library.rh_v3,
            [tuplet],
            do_not_increment=True,
            tsd=4,
        )
        baca.label_figure(tuplet, "S.2", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = section_4.stage_1.lh[:1]
        assert library.foo(collections) == ["PC<8, 2, 4>"]
        tuplet = baca.from_collection(collections[0], [3, -1], 16)
        tuplet.insert(0, "r2.")
        # 8
        accumulator(
            library.lh_v5,
            [tuplet],
            anchor=baca.anchor_to_figure("4.1.R.1"),
            hide_time_signature=True,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "f")
        baca.register(tuplet, -6, 6)
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "4.1.L.1", accumulator, abjad.DOWN)

    @baca.call
    def block():
        tuplet = abjad.Tuplet((1, 1), "r2.", hide=True)
        # 9
        accumulator(
            library.lh_v5,
            [tuplet],
            anchor=baca.anchor_to_figure("4.6.R.2"),
            do_not_increment=True,
            hide_time_signature=True,
        )
        baca.label_figure(tuplet, "S.3", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = section_4.stage_1.lh[1:2]
        assert library.foo(collections) == ["PC<8, 2, 4>"]
        tuplet = baca.from_collection(collections[0], [3, -1, 3, -1, -4, 3, -1], 16)
        tuplet.insert(0, "r4")
        tuplet.append("r4")
        # 10
        accumulator(
            library.lh_v5,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        baca.register(tuplet, -6, 6)
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "4.1.L.3", accumulator, abjad.DOWN)

    @baca.call
    def block():
        collections = section_4.stage_2.lh[:1]
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplet = baca.from_collection(collections[0], [3], 16)
        tuplet.insert(0, "r16")
        tuplet.append("r2")
        # 11
        accumulator(
            library.lh_v5,
            [tuplet],
            anchor=baca.anchor_to_figure("S.1"),
            hide_time_signature=True,
        )
        baca.bass_to_octave(tuplet, 3)
        baca.dynamic(baca.select.phead(tuplet, 0), "ff")
        baca.marcato(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "4.2.L.1", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_1.lh[2:3]
        assert library.foo(collections) == ["PC<8, 2, 4>"]
        tuplet = baca.from_collection(collections[0], [3, -1, -4, 3, -1, 3, -1], 16)
        tuplet[0:0] = "r4 r4"
        # 12
        accumulator(
            library.lh_v5,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "f")
        baca.register(tuplet, -6, 6)
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "4.1.L.2", accumulator, abjad.DOWN)

    @baca.call
    def block():
        tuplet = abjad.Tuplet((1, 1), "r2.", hide=True)
        # 13
        accumulator(
            library.lh_v5,
            [tuplet],
            do_not_increment=True,
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        baca.label_figure(tuplet, "S.5", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = section_4.stage_2.lh[1:2]
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplet = baca.from_collection(collections[0], [3], 16)
        tuplet.insert(0, "r16")
        tuplet.append("r2")
        # 14
        accumulator(
            library.lh_v5,
            [tuplet],
        )
        baca.bass_to_octave(tuplet, 3)
        baca.dynamic(baca.select.phead(tuplet, 0), "ff")
        baca.label_figure(tuplet, "4.2.L.2", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_2.lh[2:3]
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplet = baca.from_collection(collections[0], [1], 16)
        tuplet.extend("r8. r1")
        # 15
        accumulator(
            library.lh_v5,
            [tuplet],
            tsd=4,
        )
        baca.bass_to_octave(tuplet, 3)
        baca.label_figure(tuplet, "4.2.L.3", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_2.lh[3:4]
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplet = baca.from_collection(collections[0], [3], 16)
        tuplet.insert(0, "r16")
        tuplet.append("r2")
        container = abjad.Container([tuplet])
        baca.nest([tuplet], "+1/4")
        # 16
        accumulator(
            library.lh_v5,
            container,
            tsd=4,
        )
        baca.bass_to_octave(tuplet, 3)
        baca.override.tuplet_bracket_direction_up(tuplet)
        baca.label_figure(tuplet, "4.2.L.4", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_2.lh[4:5]
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplet = baca.from_collection(collections[0], [1], 16)
        tuplet.extend("r8. r1")
        # 17
        accumulator(
            library.lh_v5,
            [tuplet],
            tsd=4,
        )
        baca.bass_to_octave(tuplet, 3)
        baca.label_figure(tuplet, "4.2.L.5", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_2.lh[5:6]
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplet = baca.from_collection(collections[0], [3], 16)
        tuplet.insert(0, "r16")
        tuplet.append("r2")
        # 18
        accumulator(
            library.lh_v5,
            [tuplet],
            tsd=4,
        )
        baca.bass_to_octave(tuplet, 3)
        baca.label_figure(tuplet, "4.2.L.6", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_2.lh[6:7]
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplet = baca.from_collection(collections[0], [1], 16)
        tuplet.extend("r8. r1")
        # 19
        accumulator(
            library.lh_v5,
            [tuplet],
            tsd=4,
        )
        baca.bass_to_octave(tuplet, 3)
        baca.label_figure(tuplet, "4.2.L.7", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_2.lh[7:8]
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplet = baca.from_collection(collections[0], [3], 16)
        tuplet.insert(0, "r16")
        tuplet.append("r2")
        container = abjad.Container([tuplet])
        baca.nest([tuplet], "+1/4")
        # 20
        accumulator(
            library.lh_v5,
            container,
            tsd=4,
        )
        baca.bass_to_octave(tuplet, 3)
        baca.override.tuplet_bracket_direction_up(tuplet)
        baca.label_figure(tuplet, "4.2.L.8", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_2.lh[8:9]
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplet = baca.from_collection(collections[0], [1], 16)
        tuplet.extend("r8. r1")
        # 21
        accumulator(
            library.lh_v5,
            [tuplet],
            tsd=4,
        )
        baca.bass_to_octave(tuplet, 3)
        baca.label_figure(tuplet, "4.2.L.9", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_2.lh[9:10]
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplet = baca.from_collection(collections[0], [3], 16)
        tuplet.insert(0, "r16")
        tuplet.append("r2")
        container = abjad.Container([tuplet])
        baca.nest([tuplet], "+1/4")
        # 22
        accumulator(
            library.lh_v5,
            container,
            tsd=4,
        )
        baca.bass_to_octave(tuplet, 3)
        baca.override.tuplet_bracket_direction_up(tuplet)
        baca.label_figure(tuplet, "4.2.L.10", accumulator)

    segments = section_4.stage_2.lh[10:11]
    segment = segments[0]
    segment = baca.pcollections.space_down(segment, bass=7, semitones=3, soprano=9)
    segment = baca.pcollections.bass_to_octave(segment, 2)
    chord_1_upper, chord_1_lower = baca.pcollections.split(segment, pitch=-1)

    @baca.call
    def block():
        collections = chord_1_lower
        assert library.foo(collections) == "<-4, -7, -8, -17>"
        collections = [tuple(chord_1_lower)]
        tuplet = baca.from_collection(collections[0], [1], 16)
        tuplet.extend("r8.")
        # 23
        accumulator(
            library.lh_v5,
            [tuplet],
            tsd=4,
        )
        baca.cross_staff(baca.select.phead(tuplet, 0))
        baca.dynamic(baca.select.phead(tuplet, 0), "mp")
        # TODO: tag colored score only:
        # baca.override.stem_color("darkmagenta", context="PianoStaff")
        baca.override.stem_direction_up(baca.select.pleaves(tuplet))
        baca.label_figure(tuplet, "4.2.L.11.L", accumulator, abjad.DOWN)

    @baca.call
    def block():
        collections = chord_1_upper
        assert library.foo(collections) == "<9, 6, 2, -1>"
        collections = [tuple(chord_1_upper)]
        tuplet = baca.from_collection(collections[0], [1], 16)
        tuplet.extend("r8.")
        # 24
        accumulator(
            library.rh_v5,
            [tuplet],
            anchor=baca.anchor(library.lh_v5, lambda _: abjad.select.chord(_, -1)),
            hide_time_signature=True,
        )
        baca.label_figure(tuplet, "4.2.L.11.U", accumulator, abjad.UP)

    @baca.call
    def block():
        collections = [(-35, -23)]
        tuplet = baca.from_collection(collections[0], [8], 16)
        tuplet.insert(0, "s4")
        container = abjad.Container([tuplet])
        baca.nest([tuplet], "+1/4")
        # 25
        accumulator(
            library.lh_resonance,
            container,
            anchor=baca.anchor(library.lh_v5, lambda _: baca.select.rest(_, 24)),
            do_not_increment=True,
            hide_time_signature=True,
        )
        baca.label_figure(tuplet, "R.1", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = [(-35, -23)]
        tuplet = baca.from_collection(collections[0], [4], 16)
        # 26
        accumulator(
            library.lh_resonance,
            [tuplet],
            do_not_increment=True,
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        baca.label_figure(tuplet, "R.2", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = [(-35, -23)]
        tuplet = baca.from_collection(collections[0], [16], 16)
        # 27
        accumulator(
            library.lh_resonance,
            [tuplet],
            do_not_increment=True,
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        baca.label_figure(tuplet, "R.3", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = [(-33, -21)]
        tuplet = baca.from_collection(collections[0], [8], 16)
        tuplet.insert(0, "s4")
        container = abjad.Container([tuplet])
        baca.nest([tuplet], "+1/4")
        # 28
        accumulator(
            library.lh_resonance,
            container,
            anchor=baca.anchor(library.lh_v5, lambda _: baca.select.rest(_, 32)),
            do_not_increment=True,
            hide_time_signature=True,
        )
        baca.label_figure(tuplet, "R.4", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = [(-33, -21)]
        tuplet = baca.from_collection(collections[0], [4], 16)
        # 29
        accumulator(
            library.lh_resonance,
            [tuplet],
            do_not_increment=True,
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        baca.label_figure(tuplet, "R.5", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = [(-33, -21)]
        tuplet = baca.from_collection(collections[0], [16], 16)
        # 30
        accumulator(
            library.lh_resonance,
            [tuplet],
            do_not_increment=True,
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        baca.label_figure(tuplet, "R.6", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = section_4.stage_4.lh[:2]
        assert library.foo(collections) == ["{0, 10}", "{2, 5}"]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [2], 16)
            tuplets.append(tuplet)
        tuplets[0].insert(0, "r4")
        tuplets[-1].append("r4")
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "+2/16")
        # 31
        accumulator(
            library.lh_v5,
            container,
            anchor=baca.resume_after(library.lh_v5),
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        for ntrun in baca.select.ntruns(container):
            baca.spanners.slur(ntrun)
        baca.register(tuplets, -12, 0)
        baca.label_figure(tuplets, "4.4.L.1-2", accumulator, abjad.DOWN)

    @baca.call
    def block():
        tuplet = abjad.Tuplet((1, 1), "r1", hide=True)
        # 32
        accumulator(
            library.lh_v5,
            [tuplet],
            do_not_increment=True,
            tsd=4,
        )
        baca.label_figure(tuplet, "S.6", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = section_4.stage_4.lh[2:3]
        assert library.foo(collections) == ["{0, 4, 8}"]
        tuplet = baca.from_collection(collections[0], [6], 16)
        tuplet.insert(0, "r8")
        container = abjad.Container([tuplet])
        # 33
        accumulator(
            library.lh_v5,
            container,
            tsd=4,
        )
        for ntrun in baca.select.ntruns(container):
            baca.spanners.slur(ntrun)
        baca.register(tuplet, -12, 0)
        baca.label_figure(tuplet, "4.4.L.3", accumulator, abjad.DOWN)

    @baca.call
    def block():
        tuplet = abjad.Tuplet((1, 1), "r4", hide=True)
        # 34
        accumulator(
            library.rh_v1,
            [tuplet],
            do_not_increment=True,
            tsd=4,
        )
        baca.override.rest_transparent(abjad.select.rests(tuplet))
        baca.label_figure(tuplet, "S.7", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = section_5.stage_2.rh[12:13]
        assert library.foo(collections) == ["PC<8, 3, 5, 6>"]
        tuplet = baca.from_collection(collections[0], [2], 16)
        # 35
        accumulator(
            library.rh_v3,
            [tuplet],
            tsd=4,
        )
        rmakers.beam([tuplet])
        baca.spanners.slur(tuplet)
        baca.register(tuplet, 24)
        baca.override.stem_direction_down(baca.select.pleaves(tuplet))
        baca.override.tuplet_bracket_direction_down(tuplet)
        baca.label_figure(tuplet, "5.2.R.13", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_4.lh[3:6]
        assert library.foo(collections) == ["{10}", "{2, 5}", "{4, 8}"]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [2], 16)
            tuplets.append(tuplet)
        tuplets[0].insert(0, "r4")
        tuplets[-1].append("r4")
        baca.register(tuplets, 0, -12)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "+2/16")
        imbrications = baca.imbricate(
            container,
            library.lh_v5_i,
            [10],
        )
        # 36
        accumulator(
            library.lh_v5,
            container,
            imbrications=imbrications,
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True),
            baca.extend_beam(abjad.select.leaf(imbrication, -1)),
        for ntrun in baca.select.ntruns(container):
            baca.spanners.slur(ntrun)
        baca.label_figure(tuplets, "4.4.L.4-6", accumulator, abjad.DOWN)

    @baca.call
    def block():
        tuplet = abjad.Tuplet((1, 1), "r2", hide=True)
        # 37
        accumulator(
            library.lh_v5,
            [tuplet],
            do_not_increment=True,
            tsd=4,
        )
        baca.label_figure(tuplet, "S.8", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = section_4.stage_4.lh[6:9]
        assert library.foo(collections) == ["{0, 5, 10}", "{2, 4, 8}", "{0, 10}"]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [2], 16)
            tuplets.append(tuplet)
        tuplets[0].insert(0, "r4")
        tuplets[-1].append("r4")
        baca.register(tuplets, -12, 0)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "+2/16")
        imbrications = baca.imbricate(
            container,
            library.lh_v5_i,
            [-2, 2],
        )
        # 38
        accumulator(
            library.lh_v5,
            container,
            imbrications=imbrications,
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True),
        for ntrun in baca.select.ntruns(container):
            baca.spanners.slur(ntrun)
        baca.label_figure(tuplets, "4.4.L.7-9", accumulator, abjad.DOWN)

    @baca.call
    def block():
        collections = section_4.stage_4.lh[9:11]
        assert library.foo(collections) == ["{2, 5}", "{0, 4, 8}"]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [2], 16)
            tuplets.append(tuplet)
        tuplets[0].insert(0, "r4")
        tuplets[-1].append("r8")
        baca.register(tuplets, 0, -12)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "+2/16")
        imbrications = baca.imbricate(
            container,
            library.lh_v5_i,
            [5],
        )
        # 39
        accumulator(
            library.lh_v5,
            container,
            imbrications=imbrications,
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True),
            baca.extend_beam(abjad.select.leaf(imbrication, -1)),
        for ntrun in baca.select.ntruns(container):
            baca.spanners.slur(ntrun)
        baca.label_figure(tuplets, "4.4.L.10-11", accumulator, abjad.DOWN)

    @baca.call
    def block():
        collections = section_4.stage_4.lh[11:12]
        assert library.foo(collections) == ["{10}"]
        tuplet = baca.from_collection(collections[0], [2], 16)
        tuplet.insert(0, "r8")
        tuplet.append("r4.")
        container = abjad.Container([tuplet])
        # 40
        accumulator(
            library.lh_v5,
            container,
            tsd=4,
        )
        for ntrun in baca.select.ntruns(container):
            baca.spanners.slur(ntrun)
        baca.register(tuplet, -12, 0)
        baca.label_figure(tuplet, "4.4.L.12", accumulator, abjad.DOWN)

    @baca.call
    def block():
        tuplet = abjad.Tuplet((1, 1), "r2", hide=True)
        # 41
        accumulator(
            library.lh_v5,
            [tuplet],
            do_not_increment=True,
            tsd=4,
        )
        baca.label_figure(tuplet, "S.9", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = section_4.stage_4.lh[12:14]
        assert library.foo(collections) == ["{2, 5}", "{4, 8}"]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [2], 16)
            tuplets.append(tuplet)
        tuplets[0].insert(0, "r4")
        tuplets[-1].append("r8")
        baca.register(tuplets, 0, -12)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "+2/16")
        imbrications = baca.imbricate(
            container,
            library.lh_v5_i,
            [5],
        )
        # 42
        accumulator(
            library.lh_v5,
            container,
            imbrications=imbrications,
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True),
            baca.extend_beam(abjad.select.leaf(imbrication, -1)),
        for ntrun in baca.select.ntruns(container):
            baca.spanners.slur(ntrun)
        baca.label_figure(tuplets, "4.4.L.13-14", accumulator, abjad.DOWN)

    @baca.call
    def block():
        collections = section_4.stage_4.lh[14:15]
        assert library.foo(collections) == ["{0, 5, 10}"]
        tuplet = baca.from_collection(collections[0], [6], 16)
        tuplet.insert(0, "r8")
        container = abjad.Container([tuplet])
        # 43
        accumulator(
            library.lh_v5,
            container,
            tsd=4,
        )
        for ntrun in baca.select.ntruns(container):
            baca.spanners.slur(ntrun)
        baca.register(tuplet, -12, 0)
        baca.label_figure(tuplet, "4.4.L.15", accumulator, abjad.DOWN)

    @baca.call
    def block():
        collections = section_4.stage_4.lh[15:16]
        assert library.foo(collections) == ["{2, 4, 8}"]
        tuplet = baca.from_collection(collections[0], [2], 16)
        tuplet.insert(0, "r8")
        tuplet.append("r4.")
        baca.register(tuplet, 0, -12)
        container = abjad.Container([tuplet])
        imbrications = baca.imbricate(
            container,
            library.lh_v5_i,
            [8],
        )
        # 44
        accumulator(
            library.lh_v5,
            container,
            imbrications=imbrications,
            tsd=4,
        )
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True),
        for ntrun in baca.select.ntruns(container):
            baca.spanners.slur(ntrun)
        baca.label_figure(tuplet, "4.4.L.16", accumulator, abjad.DOWN)

    @baca.call
    def block():
        collections = section_4.stage_4.rh[:1]
        assert library.foo(collections) == ["PC<2, 8, 3, 9, 2, 5, 11, 4>"]
        tuplet = baca.from_collection(collections[0], [2], 16, 4)
        tuplet.insert(0, "r8")
        tuplet.append("r4.")
        baca.register(tuplet, 36, 22)
        container = abjad.Container([tuplet])
        imbrications = baca.imbricate(
            container,
            library.rh_v2,
            [3, 2, 5],
            hocket=True,
            by_pitch_class=True,
        )
        # 45 (produced m 31 @ 5/8)
        accumulator(
            library.rh_v1,
            container,
            anchor=baca.anchor_to_figure("4.4.L.1-2"),
            hide_time_signature=True,
            imbrications=imbrications,
        )
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.dynamic(baca.select.phead(imbrication, 0), "mp")
            baca.register(imbrication, 22, 36)
            baca.staccato(baca.select.pheads(imbrication))
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.dynamic(baca.select.phead(tuplet, 0), "mf")
        baca.override.dynamic_text_x_offset(baca.select.pleaf(tuplet, 0), -4)
        baca.override.dynamic_text_extra_offset(baca.select.pleaf(tuplet, 0), (0, -8))
        baca.dynamic_up(abjad.select.leaf(tuplet, 0))
        for ntrun in baca.select.ntruns(container):
            baca.spanners.slur(ntrun)
        baca.override.text_script_color(baca.select.pleaf(tuplet, 0), "#black")
        baca.override.text_script_direction_up(tuplet)
        baca.label_figure(container, "4.4.R.1", accumulator)

    @baca.call
    def block():
        tuplet = abjad.Tuplet((1, 1), "r2", hide=True)
        # 46
        accumulator(
            library.rh_v1,
            [tuplet],
            do_not_increment=True,
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        baca.label_figure(tuplet, "S.10", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = section_4.stage_4.rh[1:2]
        assert library.foo(collections) == ["PC<10, 5, 6, 0, 7, 1, 6, 9>"]
        tuplet = baca.from_collection(collections[0], [2], 16, 8)
        rmakers.denominator(tuplet, (1, 4))
        baca.register(tuplet, 36, 22)
        container = abjad.Container([tuplet])
        imbrications = baca.imbricate(
            container,
            library.rh_v2,
            [5, 6, 6],
            by_pitch_class=True,
            hocket=True,
        )
        # 47
        accumulator(
            library.rh_v1,
            container,
            anchor=baca.anchor_to_figure("4.4.L.4-6"),
            hide_time_signature=True,
            imbrications=imbrications,
        )
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.register(imbrication, 22, 36)
            baca.staccato(baca.select.pheads(imbrication))
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        for ntrun in baca.select.ntruns(container):
            baca.spanners.slur(ntrun)
        baca.label_figure(tuplet, "4.4.R.2", accumulator, abjad.UP)

    @baca.call
    def block():
        collections = section_4.stage_4.rh[2:3]
        assert library.foo(collections) == [
            "PC<3, 8, 2, 9, 10, 4, 11, 5, 10, 1, 7, 0, 6, 1>"
        ]
        tuplet = baca.from_collection(collections[0], [2], 16, 10)
        baca.register(tuplet, 36, 22)
        container = abjad.Container([tuplet])
        imbrications = baca.imbricate(
            container,
            library.rh_v2,
            [9, 10, 10, 1, 0],
            by_pitch_class=True,
            hocket=True,
        )
        # 48
        accumulator(
            library.rh_v1,
            container,
            anchor=baca.anchor(library.lh_v5, lambda _: baca.select.rest(_, -8)),
            hide_time_signature=True,
            imbrications=imbrications,
        )
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.register(imbrication, 22, 36)
            baca.staccato(baca.select.pheads(imbrication))
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        for ntrun in baca.select.ntruns(container):
            baca.spanners.slur(ntrun)
        baca.override.slur_direction_down(abjad.select.leaf(tuplet, 0))
        baca.label_figure(tuplet, "4.4.R.3", accumulator, abjad.UP)

    resonance = tuple("e, fs, gs, as, b,".split())

    @baca.call
    def block():
        collections = [resonance]
        tuplet = baca.from_collection(collections[0], [4], 16)
        # 49 (m 32 @ 1/4)
        accumulator(
            library.lh_resonance,
            [tuplet],
            anchor=baca.resume(),
            check=True,
            do_not_increment=True,
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplet, "R.7", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = [resonance]
        tuplet = baca.from_collection(collections[0], [28], 16)
        # 50 (m 33 @ 7/4)
        accumulator(
            library.lh_resonance,
            [tuplet],
            do_not_increment=True,
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplet, "R.8", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = [resonance]
        tuplet = baca.from_collection(collections[0], [24], 16)
        # 51 (m 34 @ 6/4)
        accumulator(
            library.lh_resonance,
            [tuplet],
            do_not_increment=True,
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplet, "R.9", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = [resonance]
        tuplet = baca.from_collection(collections[0], [16], 16)
        # 52 (m 35 @ 4/4)
        accumulator(
            library.lh_resonance,
            [tuplet],
            do_not_increment=True,
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplet, "R.10", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = [resonance]
        tuplet = baca.from_collection(collections[0], [16], 16)
        # 53 (m 36 @ 4/4)
        accumulator(
            library.lh_resonance,
            [tuplet],
            do_not_increment=True,
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplet, "R.11", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = [resonance]
        tuplet = baca.from_collection(collections[0], [24], 16)
        # 54 (m 37 @ 6/4)
        accumulator(
            library.lh_resonance,
            [tuplet],
            do_not_increment=True,
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplet, "R.12", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = [resonance]
        tuplet = baca.from_collection(collections[0], [16], 16)
        # 55 (m 38 @ 4/4)
        accumulator(
            library.lh_resonance,
            [tuplet],
            do_not_increment=True,
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplet, "R.13", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = [resonance]
        tuplet = baca.from_collection(collections[0], [8], 16)
        # 56 (m 39 @ 2/4)
        accumulator(
            library.lh_resonance,
            [tuplet],
            do_not_increment=True,
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplet, "R.14", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = section_4.stage_5.rh[:1]
        assert library.foo(collections) == ["PC<3>"]
        tuplet = baca.from_collection(collections[0], [28], 16)
        # 57
        accumulator(
            library.rh_v1,
            [tuplet],
            anchor=baca.anchor_to_figure("R.8"),
            hide_time_signature=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.dynamic(baca.select.phead(tuplet, 0), "f")
        baca.register(tuplet, 36)
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "4.5.R.1", accumulator, abjad.UP)

    @baca.call
    def block():
        collections = section_4.stage_5.rh[1:2]
        assert library.foo(collections) == ["PC<5>"]
        tuplet = baca.from_collection(collections[0], [24], 16)
        # 58
        accumulator(
            library.rh_v1,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.register(tuplet, 36)
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "4.5.R.2", accumulator, abjad.UP)

    @baca.call
    def block():
        collections = section_4.stage_5.rh[2:3]
        assert library.foo(collections) == ["PC<10>"]
        tuplet = baca.from_collection(collections[0], [16], 16)
        # 59
        accumulator(
            library.rh_v1,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.register(tuplet, 36)
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "4.5.R.3", accumulator, abjad.UP)

    @baca.call
    def block():
        collections = section_4.stage_5.rh[3:4]
        assert library.foo(collections) == ["PC<3>"]
        tuplet = baca.from_collection(collections[0], [16], 16)
        # 60
        accumulator(
            library.rh_v1,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.register(tuplet, 36)
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "4.5.R.4", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_5.rh[4:5]
        assert library.foo(collections) == ["PC<5>"]
        tuplet = baca.from_collection(collections[0], [16], 16)
        # 61
        accumulator(
            library.rh_v1,
            [tuplet],
            anchor=baca.anchor_to_figure("R.13"),
            hide_time_signature=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.register(tuplet, 36)
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "4.5.R.5", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_5.rh[5:6]
        assert library.foo(collections) == ["PC<10>"]
        tuplet = baca.from_collection(collections[0], [8], 16)
        # 62 (fills in m 39 with Bb)
        accumulator(
            library.rh_v1,
            [tuplet],
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.register(tuplet, 36)
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "4.5.R.6", accumulator)

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
        # 63
        accumulator(
            library.rh_v2,
            container,
            anchor=baca.anchor_to_figure("4.5.R.3"),
            hide_time_signature=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.override.dls_staff_padding(tuplets, 8)
        baca.hairpin(
            abjad.select.leaves(tuplets)[:-1],
            "f<ff",
        )
        for ntrun in baca.select.ntruns(container):
            baca.spanners.slur(ntrun)
        baca.register(tuplets, 10, 36)
        baca.override.slur_direction_up(tuplets)
        baca.label_figure(tuplets, "4.5.L.1-4", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_5.lh[4:8]
        assert library.foo(collections) == [
            "PC<3, 7, 4, 2>",
            "PC<3, 5, 9, 6, 4>",
            "PC<5, 7, 11, 8>",
            "PC<6, 7, 9, 1, 10>",
        ]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [1], 16, abjad.Duration(1, 4))
            tuplets.append(tuplet)
        container = abjad.Container(tuplets)
        # 64
        accumulator(
            library.rh_v2,
            container,
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.override.dls_staff_padding(tuplets, 8)
        baca.hairpin(
            abjad.select.leaves(tuplets)[:-1],
            "f<ff",
        )
        for ntrun in baca.select.ntruns(container):
            baca.spanners.slur(ntrun)
        baca.register(tuplets, 10, 36)
        baca.override.slur_direction_up(tuplets)
        baca.override.text_script_direction_up(tuplets)
        baca.label_figure(tuplets, "4.5.L.5-8", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_6.rh[1:2]
        assert library.foo(collections) == ["{-3, 7, 8, 11, 13, 17, 27, 36}"]
        tuplet = baca.from_collection(collections[0], [24], 16)
        # 65
        accumulator(
            library.rh_v2,
            [tuplet],
            anchor=baca.anchor_to_figure("R.12"),
            hide_time_signature=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.marcato(baca.select.pheads(tuplet))
        baca.override.script_direction_up(tuplet)
        baca.up_arpeggio(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "4.6.R.2'", accumulator, abjad.UP)

    @baca.call
    def block():
        collections = section_4.stage_5.lh[8:12]
        assert library.foo(collections) == [
            "PC<1, 8, 9, 11, 3, 0>",
            "PC<3, 10, 11, 1, 5>",
            "PC<2, 5, 0, 1, 3>",
            "PC<7, 4, 2, 3, 5>",
        ]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [1], 16, abjad.Duration(1, 4))
            tuplets.append(tuplet)
        container = abjad.Container(tuplets)
        # 66
        accumulator(
            library.rh_v2,
            container,
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.override.dls_staff_padding(tuplets, 8)
        baca.hairpin(
            abjad.select.leaves(tuplets)[:-1],
            "f<ff",
        )
        for ntrun in baca.select.ntruns(container):
            baca.spanners.slur(ntrun)
        baca.register(tuplets, 10, 36)
        baca.override.slur_direction_up(tuplets)
        baca.override.text_script_direction_up(tuplets)
        baca.label_figure(tuplets, "4.5.L.9-12", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_5.lh[12:14]
        assert library.foo(collections) == ["PC<9, 6, 4, 5>", "PC<7, 11, 8, 6>"]
        tuplets = []
        for collection in collections:
            tuplet = baca.from_collection(collection, [1], 16, abjad.Duration(1, 4))
            tuplets.append(tuplet)
        container = abjad.Container(tuplets)
        # 67 (fills in second voice in m 39)
        accumulator(
            library.rh_v2,
            container,
            hide_time_signature=True,
            replace_after_last_nonskip_in_same_voice=True,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.override.dls_staff_padding(tuplets, 8)
        baca.hairpin(
            abjad.select.leaves(tuplets)[:-1],
            "f<ff",
        )
        for ntrun in baca.select.ntruns(container):
            baca.spanners.slur(ntrun)
        baca.register(tuplets, 10, 36)
        baca.override.slur_direction_up(tuplets)
        baca.override.text_script_direction_up(tuplets)
        baca.label_figure(tuplets, "4.5.L.13-14", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_6.rh[:1]
        assert library.foo(collections) == ["{17, 27, 36, 40, 42, 46}"]
        tuplet = baca.from_collection(collections[0], [16], 16)
        # 68 (make m 40 @ 4/4)
        accumulator(
            library.rh_v2,
            [tuplet],
            anchor=baca.resume(),
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.up_arpeggio(baca.select.pheads(tuplet))
        baca.marcato(baca.select.pheads(tuplet))
        baca.override.script_direction_up(tuplet)
        baca.label_figure(tuplet, "4.6.R.3", accumulator, abjad.UP)

    @baca.call
    def block():
        collections = section_4.stage_6.rh[1:2]
        assert library.foo(collections) == ["{-3, 7, 8, 11, 13, 17, 27, 36}"]
        tuplet = baca.from_collection(collections[0], [16], 16)
        # 69 (makes m 41 @ 4/4)
        accumulator(
            library.rh_v2,
            [tuplet],
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.up_arpeggio(baca.select.pheads(tuplet))
        baca.marcato(baca.select.pheads(tuplet))
        baca.override.script_direction_up(tuplet)
        baca.label_figure(tuplet, "4.6.R.4", accumulator, abjad.UP)

    @baca.call
    def block():
        collections = section_4.stage_6.rh[2:3]
        assert library.foo(collections) == ["{4, 6, 10, 21, 31, 32, 35, 37}"]
        tuplet = baca.from_collection(collections[0], [16], 16)
        # 70 (makes m 42 @ 4/4)
        accumulator(
            library.rh_v2,
            [tuplet],
            tsd=4,
        )
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplet)
        rmakers.beam_groups(groups)
        baca.up_arpeggio(baca.select.pheads(tuplet))
        baca.marcato(baca.select.pheads(tuplet))
        baca.override.script_direction_up(tuplet)
        baca.label_figure(tuplet, "4.6.R.5", accumulator, abjad.UP)

    @baca.call
    def block():
        tuplet = abjad.Tuplet((1, 1), "r1 r1 r1", hide=True)
        # TODO: debug: figure out why bracket extends indefinitely to right
        container = abjad.Container([tuplet])
        # 71 (fills mm 41-43 with rests)
        accumulator(
            library.lh_v2,
            container,
            anchor=baca.anchor_to_figure("4.6.R.3"),
            do_not_increment=True,
            hide_time_signature=True,
        )
        for lt in baca.select.lts(container)[:-1]:
            lt = baca.select.rleaves(lt)
            baca.spanners.sustain_pedal(lt)
        baca.override.sustain_pedal_staff_padding(tuplet, 4)
        baca.override.rest_transparent(abjad.select.rests(tuplet))
        baca.label_figure(tuplet, "S.11", accumulator, do_not_increment=True)

    @baca.call
    def block():
        collections = section_4.stage_1.rh[1:2]
        assert library.foo(collections) == ["PC<3, 1, 0, 10>"]
        tuplet = baca.from_collection(collections[0], [-4, 2, -4, 4], 16, -4)
        # 72 (makes m 43 @ 6/4)
        accumulator(
            library.rh_v3,
            [tuplet],
            anchor=baca.resume(),
            tsd=4,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "mp")
        baca.register(tuplet, 12, -12)
        baca.override.stem_direction_up(baca.select.pleaves(tuplet))
        baca.override.text_script_direction_up(tuplet)
        baca.override.tuplet_bracket_staff_padding(tuplet, 4)
        baca.override.tuplet_bracket_direction_up(tuplet)
        baca.label_figure(tuplet, "4.1.R.2'", accumulator)

    @baca.call
    def block():
        collections = section_4.stage_1.lh[1:2]
        assert library.foo(collections) == ["PC<8, 2, 4>"]
        tuplet = baca.from_collection(collections[0], [3, -1, 3, -1, -4, 3, -1], 16)
        tuplet.insert(0, "r4")
        tuplet.append("r4")
        # 73
        accumulator(
            library.lh_v5,
            [tuplet],
            anchor=baca.anchor_to_figure("4.1.R.2'"),
            hide_time_signature=True,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "p")
        baca.register(tuplet, -6, 6)
        baca.tenuto(baca.select.pheads(tuplet))
        baca.label_figure(tuplet, "4.1.L.2'", accumulator, abjad.DOWN)

    @baca.call
    def block():
        collections = section_5.stage_1.rh[:1]
        assert library.foo(collections) == ["PC<0, 2, 3, 5>"]
        tuplet = baca.from_collection(collections[0], [2, -14], 16)
        # 74 (makes m 44 @ 16/4)
        accumulator(
            library.rh_v2,
            [tuplet],
            tsd=4,
        )
        baca.accent(baca.select.pheads(tuplet))
        baca.dynamic(baca.select.phead(tuplet, 0), "fff")
        baca.dynamic_up(abjad.select.leaf(tuplet, 0))
        baca.register(tuplet, 20, 36)
        baca.override.rest_direction_up(abjad.select.rests(tuplet))
        baca.override.script_direction_up(tuplet)
        baca.override.stem_direction_up(baca.select.pleaves(tuplet))
        baca.override.text_script_direction_up(tuplet)
        baca.label_figure(tuplet, "5.1.R.1", accumulator)

    @baca.call
    def block():
        collections = section_5.stage_1.lh[:1]
        assert library.foo(collections) == ["PC<9, 1, 11, 8, 7>"]
        tuplet = baca.from_collection(
            collections[0], [4, -4], 16, abjad.Duration(16, 4)
        )
        rmakers.denominator(tuplet, abjad.Duration(1, 1))
        # 75
        accumulator(
            library.rh_v3,
            [tuplet],
            anchor=baca.anchor_to_figure("5.1.R.1"),
            hide_time_signature=True,
        )
        baca.dynamic(baca.select.phead(tuplet, 0), "mf")
        baca.spanners.ottava(baca.select.tleaves(tuplet), rleak=True)
        baca.register(tuplet, 10, 26)
        baca.override.rest_direction_down(abjad.select.rests(tuplet))
        baca.override.stem_direction_down(baca.select.pleaves(tuplet))
        baca.override.tuplet_bracket_direction_down(tuplet)
        baca.override.tuplet_bracket_staff_padding(tuplet, 3)
        baca.label_figure(tuplet, "5.1.L.1", accumulator)

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
        (0, "84"),
        (0, baca.Accelerando()),
        (4, "112"),
        (5, "84"),
        (5, baca.Accelerando()),
        (14, "112"),
        (19, "112"),
        (19, baca.Ritardando()),
        (22, "84"),
        (23, "112"),
        (23, baca.Ritardando()),
        (27, "84"),
        (29, "112"),
        (29, baca.Ritardando()),
        (31, "84"),
        (32, "112"),
        (32, baca.Ritardando()),
        (36, "84"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    for index, string in ((21 - 1, "fermata"),):
        baca.global_fermata(rests[index], string)


def postprocess(cache):
    m = cache[library.rh_v1]
    with baca.scope(m.leaves()) as o:
        baca.override.stem_direction_up(o.pleaves())
        baca.override.tuplet_bracket_staff_padding(o, 8)
        baca.override.tuplet_bracket_direction_up(o)
    for item in [(1, 36), (38, 39)]:
        with baca.scope(m.get(item)) as o:
            baca.spanners.ottava(o.tleaves(), rleak=True)
    with baca.scope(cache[library.rh_v3].leaves()) as o:
        baca.tenuto(o.pheads())
    m = cache[library.lh_v5]
    with baca.scope(m.leaves()) as o:
        baca.dynamic_down(o.leaf(0))
    with baca.scope(m.get(7, 16)) as o:
        baca.marcato(o.pheads())
        baca.override.rest_direction_up(o.rests())
    with baca.scope(m.get(18, 44)) as o:
        baca.override.stem_direction_down(o.pleaves())
        baca.override.tuplet_bracket_staff_padding(o, 2)
        baca.override.tuplet_bracket_direction_down(o)
    with baca.scope(cache[library.lh_v5_i].leaves()) as o:
        baca.override.script_direction_up(o)
        baca.staccato(o.pheads())
        baca.override.stem_direction_up(o.pleaves())
    m = cache[library.lh_resonance]
    with baca.scope(m.leaves()) as o:
        baca.untie(o)
        for qrun in baca.select.qruns(o):
            baca.repeat_tie(qrun[1:])
    for item in [11, 15, (33, 39)]:
        with baca.scope(m.get(item)) as o:
            baca.override.accidental_stencil_false(o)
            baca.override.dots_stencil_false(o)
            baca.override.stem_stencil_false(o)
    with baca.scope(m[32]) as o:
        baca.override.accidental_x_extent_false(o)


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
    baca.section.deactivate_tags(score, baca.tags.REPEAT_PITCH_CLASS_COLORING)
    baca.section.activate_tags(
        score, baca.tags.LOCAL_MEASURE_NUMBER, baca.tags.FIGURE_LABEL
    )
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
            baca.layout.System(1, y_offset=0, distances=(14, 17)),
            baca.layout.System(7, y_offset=55, distances=(10, 17)),
            baca.layout.System(14, y_offset=100, distances=(22, 17)),
            baca.layout.System(22, y_offset=162.5, distances=(22, 17)),
            baca.layout.System(28, y_offset=220, distances=(20, 17)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(35, y_offset=0, distances=(15, 15)),
            baca.layout.System(38, y_offset=60, distances=(17, 15)),
            baca.layout.System(43, y_offset=120, distances=(17, 15)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 12),
        overrides=(
            baca.layout.Override((17, 31), (1, 24)),
            baca.layout.Override([20, 21], (1, 4)),
            baca.layout.Override((34, 35), (1, 32)),
            baca.layout.Override((37, 38), (1, 32)),
        ),
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
