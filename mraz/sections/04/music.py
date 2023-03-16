import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = baca.Accumulator(score)
    section_4 = library.moment_4()
    section_5 = library.moment_5()
    with baca.scope(section_4.stage_1.rh.next()) as collections:
        assert library.foo(collections) == ["PC<3, 1, 0, 10>"]
        tuplets = baca.make_tuplets(collections, [2, -4, 2, -4, 4], 16, treatments=[2])
        baca.dynamic(baca.select.phead(tuplets, 0), "ff")
        baca.register(tuplets, -12, 12)
        baca.stem_up(baca.select.pleaves(tuplets))
        baca.text_script_up(tuplets)
        baca.tuplet_bracket_up(tuplets)
        baca.tuplet_bracket_staff_padding(tuplets, 3)
        baca.label_figure(tuplets, "4.1.R.1", accumulator)
        accumulator.cache(
            library.rh_v3,
            tuplets,
            tsd=4,
        )
    with baca.scope(section_4.stage_6.rh[1:2]) as collections:
        assert library.foo(collections) == ["{-3, 7, 8, 11, 13, 17, 27, 36}"]
        tuplets = baca.make_tuplets(collections, [12], 16)
        rmakers.beam_groups(tuplets)
        baca.dynamic(baca.select.phead(tuplets, 0), "ff")
        baca.marcato(baca.select.pheads(tuplets))
        baca.script_up(tuplets)
        baca.up_arpeggio(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "4.6.R.2", accumulator, abjad.UP)
        accumulator.cache(
            library.rh_v2,
            tuplets,
            tsd=4,
        )
    with baca.scope(section_4.stage_1.rh.next()) as collections:
        assert library.foo(collections) == ["PC<3, 1, 0, 10>"]
        tuplets = baca.make_tuplets(collections, [-4, 2, -4, 4], 16, treatments=[-4])
        baca.register(tuplets, 12, -12)
        baca.stem_up(baca.select.pleaves(tuplets))
        baca.tuplet_bracket_up(tuplets)
        baca.tuplet_bracket_staff_padding(tuplets, 4)
        baca.label_figure(tuplets, "4.1.R.2", accumulator, abjad.UP)
        accumulator.cache(
            library.rh_v3,
            tuplets,
            tsd=4,
        )

    def nontrivial_tuplet_leaves(argument):
        selection = abjad.select.tuplets(argument)
        selection = [baca.select.tleaves(_) for _ in selection]
        return abjad.select.nontrivial(selection)

    with baca.scope(section_5.stage_2.lh[:1]) as collections:
        assert library.foo(collections) == ["PC<11, 3, 1>"]
        tuplets = baca.make_tuplets(collections, [3, -3], 16)
        baca.dynamic(baca.select.phead(tuplets, 0), "p")
        for item in nontrivial_tuplet_leaves(tuplets):
            baca.slur(item)
        baca.register(tuplets, 6, -24)
        baca.slur_up(tuplets)
        baca.label_figure(tuplets, "5.2.L.1", accumulator, abjad.DOWN)
        accumulator.cache(
            library.lh_v4,
            tuplets,
            tsd=4,
        )
    tuplets = [abjad.Tuplet((1, 1), "r2.", hide=True)]
    baca.label_figure(tuplets, "S.1", accumulator, abjad.DOWN, do_not_increment=True)
    accumulator.cache(
        library.rh_v3,
        tuplets,
        do_not_increment=True,
        tsd=4,
    )
    with baca.scope(section_4.stage_1.rh.next(exhausted=True)) as collections:
        assert library.foo(collections) == ["PC<3, 1, 0, 10>"]
        tuplets = baca.make_tuplets(collections, [2, -4, 2, -4, 4], 16, treatments=[2])
        baca.register(tuplets, -6)
        baca.stem_up(baca.select.pleaves(tuplets))
        baca.tuplet_bracket_up(tuplets)
        baca.label_figure(tuplets, "4.1.R.3", accumulator, abjad.UP)
        accumulator.cache(
            library.rh_v3,
            tuplets,
            tsd=4,
        )
    tuplets = [abjad.Tuplet((1, 1), "r2.", hide=True)]
    baca.label_figure(tuplets, "S.2", accumulator, do_not_increment=True)
    accumulator.cache(
        library.rh_v3,
        tuplets,
        do_not_increment=True,
        tsd=4,
    )
    with baca.scope(section_4.stage_1.lh.next()) as collections:
        assert library.foo(collections) == ["PC<8, 2, 4>"]
        tuplets = baca.make_tuplets(collections, [3, -1], 16)
        baca.rests_before(tuplets, [12], 16)
        baca.dynamic(baca.select.phead(tuplets, 0), "f")
        baca.register(tuplets, -6, 6)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "4.1.L.1", accumulator, abjad.DOWN)
        accumulator.cache(
            library.lh_v5,
            tuplets,
            anchor=baca.anchor_to_figure("4.1.R.1"),
            hide_time_signature=True,
            tsd=4,
        )
    tuplets = [abjad.Tuplet((1, 1), "r2.", hide=True)]
    baca.label_figure(tuplets, "S.3", accumulator, do_not_increment=True)
    accumulator.cache(
        library.lh_v5,
        tuplets,
        anchor=baca.anchor_to_figure("4.6.R.2"),
        do_not_increment=True,
        hide_time_signature=True,
        tsd=4,
    )
    with baca.scope(section_4.stage_1.lh.next()) as collections:
        assert library.foo(collections) == ["PC<8, 2, 4>"]
        tuplets = baca.make_tuplets(
            collections,
            [3, -1, 3, -1, -4, 3, -1],
            16,
        )
        baca.rests_around(tuplets, [4], [4], 16)
        baca.register(tuplets, -6, 6)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "4.1.L.3", accumulator, abjad.DOWN)
        accumulator.cache(
            library.lh_v5,
            tuplets,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope(section_4.stage_2.lh.next()) as collections:
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplets = baca.make_tuplets(collections, [3], 16)
        baca.rests_around(tuplets, [1], [8], 16)
        baca.bass_to_octave(tuplets, 3)
        baca.dynamic(baca.select.phead(tuplets, 0), "ff")
        baca.marcato(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "4.2.L.1", accumulator)
        accumulator.cache(
            library.lh_v5,
            tuplets,
            anchor=baca.anchor_to_figure("S.1"),
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope(section_4.stage_1.lh.next()) as collections:
        assert library.foo(collections) == ["PC<8, 2, 4>"]
        tuplets = baca.make_tuplets(
            collections,
            [3, -1, -4, 3, -1, 3, -1],
            16,
        )
        baca.rests_before(tuplets, [4, 4], 16)
        baca.dynamic(baca.select.phead(tuplets, 0), "f")
        baca.register(tuplets, -6, 6)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "4.1.L.2", accumulator, abjad.DOWN)
        accumulator.cache(
            library.lh_v5,
            tuplets,
            hide_time_signature=True,
            tsd=4,
        )
    tuplets = [abjad.Tuplet((1, 1), "r2.", hide=True)]
    baca.label_figure(tuplets, "S.5", accumulator, do_not_increment=True)
    accumulator.cache(
        library.lh_v5,
        tuplets,
        do_not_increment=True,
        hide_time_signature=True,
        tsd=4,
    )
    with baca.scope(section_4.stage_2.lh.next()) as collections:
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplets = baca.make_tuplets(collections, [3], 16)
        baca.rests_around(tuplets, [1], [8], 16)
        baca.bass_to_octave(tuplets, 3)
        baca.dynamic(baca.select.phead(tuplets, 0), "ff")
        baca.label_figure(tuplets, "4.2.L.2", accumulator)
        accumulator.cache(
            library.lh_v5,
            tuplets,
            hide_time_signature=False,
            tsd=4,
        )
    with baca.scope(section_4.stage_2.lh.next()) as collections:
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplets = baca.make_tuplets(collections, [1], 16)
        baca.rests_after(tuplets, [3, 16], 16)
        baca.bass_to_octave(tuplets, 3)
        baca.label_figure(tuplets, "4.2.L.3", accumulator)
        accumulator.cache(
            library.lh_v5,
            tuplets,
            tsd=4,
        )
    with baca.scope(section_4.stage_2.lh.next()) as collections:
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplets = baca.make_tuplets(collections, [3], 16)
        baca.rests_around(tuplets, [1], [8], 16)
        baca.bass_to_octave(tuplets, 3)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "+1/4")
        baca.tuplet_bracket_up(tuplets)
        baca.label_figure(tuplets, "4.2.L.4", accumulator)
        accumulator.cache(
            library.lh_v5,
            container,
            tsd=4,
        )
    with baca.scope(section_4.stage_2.lh.next()) as collections:
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplets = baca.make_tuplets(collections, [1], 16)
        baca.rests_after(tuplets, [3, 16], 16)
        baca.bass_to_octave(tuplets, 3)
        baca.label_figure(tuplets, "4.2.L.5", accumulator)
        accumulator.cache(
            library.lh_v5,
            tuplets,
            tsd=4,
        )
    with baca.scope(section_4.stage_2.lh.next()) as collections:
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplets = baca.make_tuplets(collections, [3], 16)
        baca.rests_around(tuplets, [1], [8], 16)
        baca.bass_to_octave(tuplets, 3)
        baca.label_figure(tuplets, "4.2.L.6", accumulator)
        accumulator.cache(
            library.lh_v5,
            tuplets,
            tsd=4,
        )
    with baca.scope(section_4.stage_2.lh.next()) as collections:
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplets = baca.make_tuplets(collections, [1], 16)
        baca.rests_after(tuplets, [3, 16], 16)
        baca.bass_to_octave(tuplets, 3)
        baca.label_figure(tuplets, "4.2.L.7", accumulator)
        accumulator.cache(
            library.lh_v5,
            tuplets,
            tsd=4,
        )
    with baca.scope(section_4.stage_2.lh.next()) as collections:
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplets = baca.make_tuplets(collections, [3], 16)
        baca.rests_around(tuplets, [1], [8], 16)
        baca.bass_to_octave(tuplets, 3)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "+1/4")
        baca.tuplet_bracket_up(tuplets)
        baca.label_figure(tuplets, "4.2.L.8", accumulator)
        accumulator.cache(
            library.lh_v5,
            container,
            tsd=4,
        )
    with baca.scope(section_4.stage_2.lh.next()) as collections:
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplets = baca.make_tuplets(collections, [1], 16)
        baca.rests_after(tuplets, [3, 16], 16)
        baca.bass_to_octave(tuplets, 3)
        baca.label_figure(tuplets, "4.2.L.9", accumulator)
        accumulator.cache(
            library.lh_v5,
            tuplets,
            tsd=4,
        )
    with baca.scope(section_4.stage_2.lh.next()) as collections:
        assert library.foo(collections) == ["{7, 11, 17, 18, 21}"]
        tuplets = baca.make_tuplets(collections, [3], 16)
        baca.rests_around(tuplets, [1], [8], 16)
        baca.bass_to_octave(tuplets, 3)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "+1/4")
        baca.tuplet_bracket_up(tuplets)
        baca.label_figure(tuplets, "4.2.L.10", accumulator)
        accumulator.cache(
            library.lh_v5,
            container,
            tsd=4,
        )
    segments = section_4.stage_2.lh.next(exhausted=True)
    segment = segments[0]
    segment = baca.pcollections.space_down(segment, bass=7, semitones=3, soprano=9)
    segment = baca.pcollections.bass_to_octave(segment, 2)
    chord_1_upper, chord_1_lower = baca.pcollections.split(segment, pitch=-1)
    with baca.scope(chord_1_lower) as collections:
        assert library.foo(collections) == "<-4, -7, -8, -17>"
        collections = [set(chord_1_lower)]
        tuplets = baca.make_tuplets(collections, [1], 16)
        baca.rests_after(tuplets, [3], 16)
        baca.cross_staff(baca.select.phead(tuplets, 0))
        baca.dynamic(baca.select.phead(tuplets, 0), "mp")
        # TODO: tag colored score only:
        # baca.stem_color("darkmagenta", context="PianoStaff")
        baca.stem_up(baca.select.pleaves(tuplets))
        baca.label_figure(tuplets, "4.2.L.11.L", accumulator, abjad.DOWN)
        accumulator.cache(
            library.lh_v5,
            tuplets,
            tsd=4,
        )
    with baca.scope(chord_1_upper) as collections:
        assert library.foo(collections) == "<9, 6, 2, -1>"
        collections = [set(chord_1_upper)]
        tuplets = baca.make_tuplets(collections, [1], 16)
        baca.rests_after(tuplets, [3], 16)
        baca.label_figure(tuplets, "4.2.L.11.U", accumulator, abjad.UP)
        accumulator.cache(
            library.rh_v5,
            tuplets,
            anchor=baca.anchor(library.lh_v5, lambda _: abjad.select.chord(_, -1)),
            tsd=4,
        )
    with baca.scope([{-35, -23}]) as collections:
        tuplets = baca.make_tuplets(collections, [8], 16)
        baca.skips_before(tuplets, [4], 16)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "+1/4")
        baca.label_figure(tuplets, "R.1", accumulator, do_not_increment=True)
        accumulator.cache(
            library.lh_resonance,
            container,
            anchor=baca.anchor(library.lh_v5, lambda _: baca.select.rest(_, 24)),
            do_not_increment=True,
            tsd=4,
        )
    with baca.scope([{-35, -23}]) as collections:
        tuplets = baca.make_tuplets(collections, [4], 16)
        baca.label_figure(tuplets, "R.2", accumulator, do_not_increment=True)
        accumulator.cache(
            library.lh_resonance,
            tuplets,
            do_not_increment=True,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope([{-35, -23}]) as collections:
        tuplets = baca.make_tuplets(collections, [16], 16)
        baca.label_figure(tuplets, "R.3", accumulator, do_not_increment=True)
        accumulator.cache(
            library.lh_resonance,
            tuplets,
            do_not_increment=True,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope([{-33, -21}]) as collections:
        tuplets = baca.make_tuplets(collections, [8], 16)
        baca.skips_before(tuplets, [4], 16)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "+1/4")
        baca.label_figure(tuplets, "R.4", accumulator, do_not_increment=True)
        accumulator.cache(
            library.lh_resonance,
            container,
            anchor=baca.anchor(library.lh_v5, lambda _: baca.select.rest(_, 32)),
            do_not_increment=True,
            tsd=4,
        )
    with baca.scope([{-33, -21}]) as collections:
        tuplets = baca.make_tuplets(collections, [4], 16)
        baca.label_figure(tuplets, "R.5", accumulator, do_not_increment=True)
        accumulator.cache(
            library.lh_resonance,
            tuplets,
            do_not_increment=True,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope([{-33, -21}]) as collections:
        tuplets = baca.make_tuplets(collections, [16], 16)
        baca.label_figure(tuplets, "R.6", accumulator, do_not_increment=True)
        accumulator.cache(
            library.lh_resonance,
            tuplets,
            do_not_increment=True,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope(section_4.stage_4.lh.next(2)) as collections:
        assert library.foo(collections) == ["{0, 10}", "{2, 5}"]
        tuplets = baca.make_tuplets(collections, [2], 16)
        baca.rests_around(tuplets, [4], [4], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        container = abjad.Container(tuplets)
        for ntrun in baca.select.ntruns(container):
            baca.slur(ntrun)
        baca.nest(tuplets, "+2/16")
        baca.register(tuplets, -12, 0)
        baca.label_figure(tuplets, "4.4.L.1-2", accumulator, abjad.DOWN)
        accumulator.cache(
            library.lh_v5,
            container,
            anchor=baca.resume_after(library.lh_v5),
            hide_time_signature=False,
            tsd=4,
        )
    tuplets = [abjad.Tuplet((1, 1), "r1", hide=True)]
    baca.label_figure(tuplets, "S.6", accumulator, do_not_increment=True)
    accumulator.cache(
        library.lh_v5,
        tuplets,
        do_not_increment=True,
        tsd=4,
    )
    with baca.scope(section_4.stage_4.lh.next()) as collections:
        assert library.foo(collections) == ["{0, 4, 8}"]
        tuplets = baca.make_tuplets(collections, [6], 16)
        baca.rests_before(tuplets, [2], 16)
        container = abjad.Container(tuplets)
        for ntrun in baca.select.ntruns(container):
            baca.slur(ntrun)
        baca.register(tuplets, -12, 0)
        baca.label_figure(tuplets, "4.4.L.3", accumulator, abjad.DOWN)
        accumulator.cache(
            library.lh_v5,
            container,
            tsd=4,
        )
    tuplets = [abjad.Tuplet((1, 1), "r4", hide=True)]
    baca.rest_transparent(abjad.select.rests(tuplets))
    baca.label_figure(tuplets, "S.7", accumulator, do_not_increment=True)
    accumulator.cache(
        library.rh_v1,
        tuplets,
        do_not_increment=True,
        tsd=4,
    )
    with baca.scope(section_5.stage_2.rh[12:13]) as collections:
        assert library.foo(collections) == ["PC<8, 3, 5, 6>"]
        tuplets = baca.make_tuplets(collections, [2], 16)
        rmakers.beam(tuplets)
        for item in nontrivial_tuplet_leaves(tuplets):
            baca.slur(item)
        baca.register(tuplets, 24)
        baca.stem_down(baca.select.pleaves(tuplets))
        baca.tuplet_bracket_down(tuplets)
        baca.label_figure(tuplets, "5.2.R.13", accumulator)
        accumulator.cache(
            library.rh_v3,
            tuplets,
            tsd=4,
        )
    with baca.scope(section_4.stage_4.lh.next(3)) as collections:
        assert library.foo(collections) == ["{10}", "{2, 5}", "{4, 8}"]
        tuplets = baca.make_tuplets(collections, [2], 16)
        baca.rests_around(tuplets, [4], [4], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.register(tuplets, 0, -12)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "+2/16")
        imbrications = baca.imbricate(
            container,
            library.lh_v5_i,
            [10],
        )
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True),
            baca.extend_beam(abjad.select.leaf(imbrication, -1)),
        for ntrun in baca.select.ntruns(container):
            baca.slur(ntrun)
        baca.label_figure(tuplets, "4.4.L.4-6", accumulator, abjad.DOWN)
        accumulator.cache(
            library.lh_v5,
            container,
            imbrications=imbrications,
            tsd=4,
        )
    tuplets = [abjad.Tuplet((1, 1), "r2", hide=True)]
    baca.label_figure(tuplets, "S.8", accumulator, do_not_increment=True)
    accumulator.cache(
        library.lh_v5,
        tuplets,
        do_not_increment=True,
        tsd=4,
    )
    with baca.scope(section_4.stage_4.lh.next(3)) as collections:
        assert library.foo(collections) == ["{0, 5, 10}", "{2, 4, 8}", "{0, 10}"]
        tuplets = baca.make_tuplets(collections, [2], 16)
        baca.rests_around(tuplets, [4], [4], 16)
        baca.register(tuplets, -12, 0)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "+2/16")
        imbrications = baca.imbricate(
            container,
            library.lh_v5_i,
            [-2, 2],
        )
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True),
        for ntrun in baca.select.ntruns(container):
            baca.slur(ntrun)
        baca.label_figure(tuplets, "4.4.L.7-9", accumulator, abjad.DOWN)
        accumulator.cache(
            library.lh_v5,
            container,
            imbrications=imbrications,
            tsd=4,
        )
    with baca.scope(section_4.stage_4.lh.next(2)) as collections:
        assert library.foo(collections) == ["{2, 5}", "{0, 4, 8}"]
        tuplets = baca.make_tuplets(collections, [2], 16)
        baca.rests_around(tuplets, [4], [2], 16)
        baca.register(tuplets, 0, -12)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "+2/16")
        imbrications = baca.imbricate(
            container,
            library.lh_v5_i,
            [5],
        )
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True),
            baca.extend_beam(abjad.select.leaf(imbrication, -1)),
        for ntrun in baca.select.ntruns(container):
            baca.slur(ntrun)
        baca.label_figure(tuplets, "4.4.L.10-11", accumulator, abjad.DOWN)
        accumulator.cache(
            library.lh_v5,
            container,
            imbrications=imbrications,
            tsd=4,
        )
    with baca.scope(section_4.stage_4.lh.next()) as collections:
        assert library.foo(collections) == ["{10}"]
        tuplets = baca.make_tuplets(collections, [2], 16)
        baca.rests_around(tuplets, [2], [6], 16)
        container = abjad.Container(tuplets)
        for ntrun in baca.select.ntruns(container):
            baca.slur(ntrun)
        baca.register(tuplets, -12, 0)
        baca.label_figure(tuplets, "4.4.L.12", accumulator, abjad.DOWN)
        accumulator.cache(
            library.lh_v5,
            container,
            tsd=4,
        )
    tuplets = [abjad.Tuplet((1, 1), "r2", hide=True)]
    baca.label_figure(tuplets, "S.9", accumulator, do_not_increment=True)
    accumulator.cache(
        library.lh_v5,
        tuplets,
        do_not_increment=True,
        tsd=4,
    )
    with baca.scope(section_4.stage_4.lh.next(2)) as collections:
        assert library.foo(collections) == ["{2, 5}", "{4, 8}"]
        tuplets = baca.make_tuplets(collections, [2], 16)
        baca.rests_around(tuplets, [4], [2], 16)
        baca.register(tuplets, 0, -12)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        container = abjad.Container(tuplets)
        baca.nest(tuplets, "+2/16")
        imbrications = baca.imbricate(
            container,
            library.lh_v5_i,
            [5],
        )
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True),
            baca.extend_beam(abjad.select.leaf(imbrication, -1)),
        for ntrun in baca.select.ntruns(container):
            baca.slur(ntrun)
        baca.label_figure(tuplets, "4.4.L.13-14", accumulator, abjad.DOWN)
        accumulator.cache(
            library.lh_v5,
            container,
            imbrications=imbrications,
            tsd=4,
        )
    with baca.scope(section_4.stage_4.lh.next()) as collections:
        assert library.foo(collections) == ["{0, 5, 10}"]
        tuplets = baca.make_tuplets(collections, [6], 16)
        baca.rests_before(tuplets, [2], 16)
        container = abjad.Container(tuplets)
        for ntrun in baca.select.ntruns(container):
            baca.slur(ntrun)
        baca.register(tuplets, -12, 0)
        baca.label_figure(tuplets, "4.4.L.15", accumulator, abjad.DOWN)
        accumulator.cache(
            library.lh_v5,
            container,
            tsd=4,
        )
    with baca.scope(section_4.stage_4.lh.next()) as collections:
        assert library.foo(collections) == ["{2, 4, 8}"]
        tuplets = baca.make_tuplets(collections, [2], 16)
        baca.rests_around(tuplets, [2], [6], 16)
        baca.register(tuplets, 0, -12)
        container = abjad.Container(tuplets)
        imbrications = baca.imbricate(
            container,
            library.lh_v5_i,
            [8],
        )
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True),
        for ntrun in baca.select.ntruns(container):
            baca.slur(ntrun)
        baca.label_figure(tuplets, "4.4.L.16", accumulator, abjad.DOWN)
        accumulator.cache(
            library.lh_v5,
            container,
            imbrications=imbrications,
            tsd=4,
        )
    with baca.scope(section_4.stage_4.rh.next()) as collections:
        assert library.foo(collections) == ["PC<2, 8, 3, 9, 2, 5, 11, 4>"]
        tuplets = baca.make_tuplets(collections, [2], 16, treatments=[4])
        baca.rests_around(tuplets, [2], [6], 16)
        baca.register(tuplets, 36, 22)
        container = abjad.Container(tuplets)
        imbrications = baca.imbricate(
            container,
            library.rh_v2,
            [3, 2, 5],
            hocket=True,
            by_pitch_class=True,
        )
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.dynamic(baca.select.phead(imbrication, 0), "mp")
            baca.register(imbrication, 22, 36)
            baca.staccato(baca.select.pheads(imbrication))
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.dynamic(baca.select.phead(tuplets, 0), "mf")
        baca.dynamic_text_x_offset(baca.select.pleaf(tuplets, 0), -4)
        baca.dynamic_text_extra_offset(baca.select.pleaf(tuplets, 0), (0, -8))
        baca.dynamic_up(abjad.select.leaf(tuplets, 0))
        for ntrun in baca.select.ntruns(container):
            baca.slur(ntrun)
        baca.text_script_color(baca.select.pleaf(tuplets, 0), "#black")
        baca.text_script_up(tuplets)
        baca.label_figure(container, "4.4.R.1", accumulator)
        accumulator.cache(
            library.rh_v1,
            container,
            anchor=baca.resume_after(library.rh_v5),
            imbrications=imbrications,
            tsd=4,
        )
    tuplets = [abjad.Tuplet((1, 1), "r2", hide=True)]
    baca.label_figure(tuplets, "S.10", accumulator, do_not_increment=True)
    accumulator.cache(
        library.rh_v1,
        tuplets,
        do_not_increment=True,
        hide_time_signature=True,
        tsd=4,
    )
    with baca.scope(section_4.stage_4.rh.next()) as collections:
        assert library.foo(collections) == ["PC<10, 5, 6, 0, 7, 1, 6, 9>"]
        tuplets = baca.make_tuplets(collections, [2], 16, treatments=[8])
        rmakers.denominator(tuplets, (1, 4))
        baca.register(tuplets, 36, 22)
        container = abjad.Container(tuplets)
        imbrications = baca.imbricate(
            container,
            library.rh_v2,
            [5, 6, 6],
            by_pitch_class=True,
            hocket=True,
        )
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.register(imbrication, 22, 36)
            baca.staccato(baca.select.pheads(imbrication))
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        for ntrun in baca.select.ntruns(container):
            baca.slur(ntrun)
        baca.label_figure(tuplets, "4.4.R.2", accumulator, abjad.UP)
        accumulator.cache(
            library.rh_v1,
            container,
            anchor=baca.anchor_to_figure("4.4.L.4-6"),
            hide_time_signature=True,
            imbrications=imbrications,
            tsd=4,
        )
    with baca.scope(section_4.stage_4.rh.next(exhausted=True)) as collections:
        assert library.foo(collections) == [
            "PC<3, 8, 2, 9, 10, 4, 11, 5, 10, 1, 7, 0, 6, 1>"
        ]
        tuplets = baca.make_tuplets(collections, [2], 16, treatments=[10])
        baca.register(tuplets, 36, 22)
        container = abjad.Container(tuplets)
        imbrications = baca.imbricate(
            container,
            library.rh_v2,
            [9, 10, 10, 1, 0],
            by_pitch_class=True,
            hocket=True,
        )
        for imbrication in imbrications.values():
            rmakers.unbeam(imbrication)
            groups = rmakers.nongrace_leaves_in_each_tuplet(imbrication)
            rmakers.beam_groups(groups, beam_rests=True)
            baca.register(imbrication, 22, 36)
            baca.staccato(baca.select.pheads(imbrication))
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        for ntrun in baca.select.ntruns(container):
            baca.slur(ntrun)
        baca.slur_down(abjad.select.leaf(tuplets, 0))
        baca.label_figure(tuplets, "4.4.R.3", accumulator, abjad.UP)
        accumulator.cache(
            library.rh_v1,
            container,
            anchor=baca.anchor(library.lh_v5, lambda _: baca.select.rest(_, -8)),
            hide_time_signature=True,
            imbrications=imbrications,
            tsd=4,
        )
    resonance = set("e, fs, gs, as, b,".split())
    with baca.scope([resonance]) as collections:
        tuplets = baca.make_tuplets(collections, [4], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplets, "R.7", accumulator, do_not_increment=True)
        accumulator.cache(
            library.lh_resonance,
            tuplets,
            anchor=baca.resume(),
            do_not_increment=True,
            hide_time_signature=False,
            tsd=4,
        )
    with baca.scope([resonance]) as collections:
        tuplets = baca.make_tuplets(collections, [28], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplets, "R.8", accumulator, do_not_increment=True)
        accumulator.cache(
            library.lh_resonance,
            tuplets,
            do_not_increment=True,
            tsd=4,
        )
    with baca.scope([resonance]) as collections:
        tuplets = baca.make_tuplets(collections, [24], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplets, "R.9", accumulator, do_not_increment=True)
        accumulator.cache(
            library.lh_resonance,
            tuplets,
            do_not_increment=True,
            tsd=4,
        )
    with baca.scope([resonance]) as collections:
        tuplets = baca.make_tuplets(collections, [16], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplets, "R.10", accumulator, do_not_increment=True)
        accumulator.cache(
            library.lh_resonance,
            tuplets,
            do_not_increment=True,
            tsd=4,
        )
    with baca.scope([resonance]) as collections:
        tuplets = baca.make_tuplets(collections, [16], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplets, "R.11", accumulator, do_not_increment=True)
        accumulator.cache(
            library.lh_resonance,
            tuplets,
            do_not_increment=True,
            tsd=4,
        )
    with baca.scope([resonance]) as collections:
        tuplets = baca.make_tuplets(collections, [24], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplets, "R.12", accumulator, do_not_increment=True)
        accumulator.cache(
            library.lh_resonance,
            tuplets,
            do_not_increment=True,
            tsd=4,
        )
    with baca.scope([resonance]) as collections:
        tuplets = baca.make_tuplets(collections, [16], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplets, "R.13", accumulator, do_not_increment=True)
        accumulator.cache(
            library.lh_resonance,
            tuplets,
            do_not_increment=True,
            tsd=4,
        )
    with baca.scope([resonance]) as collections:
        tuplets = baca.make_tuplets(collections, [8], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.label_figure(tuplets, "R.14", accumulator, do_not_increment=True)
        accumulator.cache(
            library.lh_resonance,
            tuplets,
            do_not_increment=True,
            tsd=4,
        )
    with baca.scope(section_4.stage_5.rh.next()) as collections:
        assert library.foo(collections) == ["PC<3>"]
        tuplets = baca.make_tuplets(collections, [28], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.dynamic(baca.select.phead(tuplets, 0), "f")
        baca.register(tuplets, 36)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "4.5.R.1", accumulator, abjad.UP)
        accumulator.cache(
            library.rh_v1,
            tuplets,
            anchor=baca.anchor_to_figure("R.8"),
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope(section_4.stage_5.rh.next()) as collections:
        assert library.foo(collections) == ["PC<5>"]
        tuplets = baca.make_tuplets(collections, [24], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.register(tuplets, 36)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "4.5.R.2", accumulator, abjad.UP)
        accumulator.cache(
            library.rh_v1,
            tuplets,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope(section_4.stage_5.rh.next()) as collections:
        assert library.foo(collections) == ["PC<10>"]
        tuplets = baca.make_tuplets(collections, [16], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.register(tuplets, 36)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "4.5.R.3", accumulator, abjad.UP)
        accumulator.cache(
            library.rh_v1,
            tuplets,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope(section_4.stage_5.rh.next()) as collections:
        assert library.foo(collections) == ["PC<3>"]
        tuplets = baca.make_tuplets(collections, [16], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.register(tuplets, 36)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "4.5.R.4", accumulator)
        accumulator.cache(
            library.rh_v1,
            tuplets,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope(section_4.stage_5.rh.next()) as collections:
        assert library.foo(collections) == ["PC<5>"]
        tuplets = baca.make_tuplets(collections, [16], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.register(tuplets, 36)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "4.5.R.5", accumulator)
        accumulator.cache(
            library.rh_v1,
            tuplets,
            anchor=baca.anchor_to_figure("R.13"),
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope(section_4.stage_5.rh.next(exhausted=True)) as collections:
        assert library.foo(collections) == ["PC<10>"]
        tuplets = baca.make_tuplets(collections, [8], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.register(tuplets, 36)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "4.5.R.6", accumulator)
        accumulator.cache(
            library.rh_v1,
            tuplets,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope(section_4.stage_5.lh.next(4)) as collections:
        assert library.foo(collections) == [
            "PC<11, 6, 7, 9, 1>",
            "PC<10, 1, 8, 9, 11>",
            "PC<3, 0, 10, 11, 1>",
            "PC<5, 2, 0, 1>",
        ]
        duration = abjad.Duration(1, 4)
        tuplets = baca.make_tuplets(collections, [1], 16, treatments=[duration])
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.dls_staff_padding(tuplets, 8)
        baca.hairpin(baca.select.leaves(tuplets)[:-1], "f < ff")
        container = abjad.Container(tuplets)
        for ntrun in baca.select.ntruns(container):
            baca.slur(ntrun)
        baca.register(tuplets, 10, 36)
        baca.slur_up(tuplets)
        baca.label_figure(tuplets, "4.5.L.1-4", accumulator)
        accumulator.cache(
            library.rh_v2,
            container,
            anchor=baca.anchor_to_figure("4.5.R.3"),
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope(section_4.stage_5.lh.next(4)) as collections:
        assert library.foo(collections) == [
            "PC<3, 7, 4, 2>",
            "PC<3, 5, 9, 6, 4>",
            "PC<5, 7, 11, 8>",
            "PC<6, 7, 9, 1, 10>",
        ]
        duration = abjad.Duration(1, 4)
        tuplets = baca.make_tuplets(collections, [1], 16, treatments=[duration])
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.dls_staff_padding(tuplets, 8)
        baca.hairpin(baca.select.leaves(tuplets)[:-1], "f < ff")
        container = abjad.Container(tuplets)
        for ntrun in baca.select.ntruns(container):
            baca.slur(ntrun)
        baca.register(tuplets, 10, 36)
        baca.slur_up(tuplets)
        baca.text_script_up(tuplets)
        baca.label_figure(tuplets, "4.5.L.5-8", accumulator)
        accumulator.cache(
            library.rh_v2,
            container,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope(section_4.stage_6.rh[1:2]) as collections:
        assert library.foo(collections) == ["{-3, 7, 8, 11, 13, 17, 27, 36}"]
        tuplets = baca.make_tuplets(collections, [24], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.marcato(baca.select.pheads(tuplets))
        baca.script_up(tuplets)
        baca.up_arpeggio(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "4.6.R.2'", accumulator, abjad.UP)
        accumulator.cache(
            library.rh_v2,
            tuplets,
            anchor=baca.anchor_to_figure("R.12"),
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope(section_4.stage_5.lh.next(4)) as collections:
        assert library.foo(collections) == [
            "PC<1, 8, 9, 11, 3, 0>",
            "PC<3, 10, 11, 1, 5>",
            "PC<2, 5, 0, 1, 3>",
            "PC<7, 4, 2, 3, 5>",
        ]
        duration = abjad.Duration(1, 4)
        tuplets = baca.make_tuplets(collections, [1], 16, treatments=[duration])
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.dls_staff_padding(tuplets, 8)
        baca.hairpin(baca.select.leaves(tuplets)[:-1], "f < ff")
        container = abjad.Container(tuplets)
        for ntrun in baca.select.ntruns(container):
            baca.slur(ntrun)
        baca.register(tuplets, 10, 36)
        baca.slur_up(tuplets)
        baca.text_script_up(tuplets)
        baca.label_figure(tuplets, "4.5.L.9-12", accumulator)
        accumulator.cache(
            library.rh_v2,
            container,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope(section_4.stage_5.lh.next(2)) as collections:
        assert library.foo(collections) == ["PC<9, 6, 4, 5>", "PC<7, 11, 8, 6>"]
        duration = abjad.Duration(1, 4)
        tuplets = baca.make_tuplets(collections, [1], 16, treatments=[duration])
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.dls_staff_padding(tuplets, 8)
        baca.hairpin(baca.select.leaves(tuplets)[:-1], "f < ff")
        container = abjad.Container(tuplets)
        for ntrun in baca.select.ntruns(container):
            baca.slur(ntrun)
        baca.register(tuplets, 10, 36)
        baca.slur_up(tuplets)
        baca.text_script_up(tuplets)
        baca.label_figure(tuplets, "4.5.L.13-14", accumulator)
        accumulator.cache(
            library.rh_v2,
            container,
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope(section_4.stage_6.rh.next()) as collections:
        assert library.foo(collections) == ["{17, 27, 36, 40, 42, 46}"]
        tuplets = baca.make_tuplets(collections, [16], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.up_arpeggio(baca.select.pheads(tuplets))
        baca.marcato(baca.select.pheads(tuplets))
        baca.script_up(tuplets)
        baca.label_figure(tuplets, "4.6.R.3", accumulator, abjad.UP)
        accumulator.cache(
            library.rh_v2,
            tuplets,
            anchor=baca.resume(),
            tsd=4,
        )
    with baca.scope(section_4.stage_6.rh.next()) as collections:
        assert library.foo(collections) == ["{-3, 7, 8, 11, 13, 17, 27, 36}"]
        tuplets = baca.make_tuplets(collections, [16], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.up_arpeggio(baca.select.pheads(tuplets))
        baca.marcato(baca.select.pheads(tuplets))
        baca.script_up(tuplets)
        baca.label_figure(tuplets, "4.6.R.4", accumulator, abjad.UP)
        accumulator.cache(
            library.rh_v2,
            tuplets,
            tsd=4,
        )
    with baca.scope(section_4.stage_6.rh.next(exhausted=True)) as collections:
        assert library.foo(collections) == ["{4, 6, 10, 21, 31, 32, 35, 37}"]
        tuplets = baca.make_tuplets(collections, [16], 16)
        groups = rmakers.nongrace_leaves_in_each_tuplet(tuplets)
        rmakers.beam_groups(groups)
        baca.up_arpeggio(baca.select.pheads(tuplets))
        baca.marcato(baca.select.pheads(tuplets))
        baca.script_up(tuplets)
        baca.label_figure(tuplets, "4.6.R.5", accumulator, abjad.UP)
        accumulator.cache(
            library.rh_v2,
            tuplets,
            tsd=4,
        )
    tuplets = [abjad.Tuplet((1, 1), "r1 r1 r1", hide=True)]
    # TODO: debug: figure out why bracket extends indefinitely to right
    container = abjad.Container(tuplets)
    for lt in baca.select.lts(container)[:-1]:
        lt = baca.select.rleaves(lt)
        baca.sustain_pedal(lt)
    baca.sustain_pedal_staff_padding(tuplets, 4)
    baca.rest_transparent(abjad.select.rests(tuplets))
    baca.label_figure(tuplets, "S.11", accumulator, do_not_increment=True)
    accumulator.cache(
        library.lh_v2,
        container,
        anchor=baca.anchor_to_figure("4.6.R.3"),
        do_not_increment=True,
        hide_time_signature=True,
        tsd=4,
    )
    with baca.scope(section_4.stage_1.rh[1:2]) as collections:
        assert library.foo(collections) == ["PC<3, 1, 0, 10>"]
        tuplets = baca.make_tuplets(collections, [-4, 2, -4, 4], 16, treatments=[-4])
        baca.dynamic(baca.select.phead(tuplets, 0), "mp")
        baca.register(tuplets, 12, -12)
        baca.stem_up(baca.select.pleaves(tuplets))
        baca.text_script_up(tuplets)
        baca.tuplet_bracket_staff_padding(tuplets, 4)
        baca.tuplet_bracket_up(tuplets)
        baca.label_figure(tuplets, "4.1.R.2'", accumulator)
        accumulator.cache(
            library.rh_v3,
            tuplets,
            anchor=baca.resume(),
            tsd=4,
        )
    with baca.scope(section_4.stage_1.lh[1:2]) as collections:
        assert library.foo(collections) == ["PC<8, 2, 4>"]
        tuplets = baca.make_tuplets(
            collections,
            [3, -1, 3, -1, -4, 3, -1],
            16,
        )
        baca.rests_around(tuplets, [4], [4], 16)
        baca.dynamic(baca.select.phead(tuplets, 0), "p")
        baca.register(tuplets, -6, 6)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.label_figure(tuplets, "4.1.L.2'", accumulator, abjad.DOWN)
        accumulator.cache(
            library.lh_v5,
            tuplets,
            anchor=baca.anchor_to_figure("4.1.R.2'"),
            hide_time_signature=True,
            tsd=4,
        )
    with baca.scope(section_5.stage_1.rh.next(exhausted=True)) as collections:
        assert library.foo(collections) == ["PC<0, 2, 3, 5>"]
        tuplets = baca.make_tuplets(collections, [2, -14], 16)
        baca.accent(baca.select.pheads(tuplets))
        baca.dynamic(baca.select.phead(tuplets, 0), "fff")
        baca.dynamic_up(abjad.select.leaf(tuplets, 0))
        baca.register(tuplets, 20, 36)
        baca.rest_up(abjad.select.rests(tuplets))
        baca.script_up(tuplets)
        baca.stem_up(baca.select.pleaves(tuplets))
        baca.text_script_up(tuplets)
        baca.label_figure(tuplets, "5.1.R.1", accumulator)
        accumulator.cache(
            library.rh_v2,
            tuplets,
            tsd=4,
        )
    with baca.scope(section_5.stage_1.lh.next(exhausted=True)) as collections:
        assert library.foo(collections) == ["PC<9, 1, 11, 8, 7>"]
        duration = abjad.Duration(16, 4)
        tuplets = baca.make_tuplets(collections, [4, -4], 16, treatments=[duration])
        rmakers.denominator(tuplets, abjad.Duration(1, 1))
        baca.dynamic(baca.select.phead(tuplets, 0), "mf")
        baca.ottava(baca.select.tleaves(tuplets))
        baca.register(tuplets, 10, 26)
        baca.rest_down(abjad.select.rests(tuplets))
        baca.stem_down(baca.select.pleaves(tuplets))
        baca.tuplet_bracket_down(tuplets)
        baca.tuplet_bracket_staff_padding(tuplets, 3)
        baca.label_figure(tuplets, "5.1.L.1", accumulator)
        accumulator.cache(
            library.rh_v3,
            tuplets,
            anchor=baca.anchor_to_figure("5.1.R.1"),
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
    accumulator.populate(score)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    for index, item in (
        (0, "84"),
        (0, baca.Accelerando()),
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
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in ((21 - 1, "fermata"),):
        baca.global_fermata(rests[index], string)


def postprocess(cache):
    m = cache[library.rh_v1]
    with baca.scope(m.leaves()) as o:
        baca.stem_up(o.pleaves())
        baca.tuplet_bracket_staff_padding(o, 8)
        baca.tuplet_bracket_up(o)
    for item in [(1, 36), (38, 39)]:
        with baca.scope(m.get(item)) as o:
            baca.ottava(o.tleaves())
    with baca.scope(cache[library.rh_v3].leaves()) as o:
        baca.tenuto(o.pheads())
    m = cache[library.lh_v5]
    with baca.scope(m.leaves()) as o:
        baca.dynamic_down(o.leaf(0))
    with baca.scope(m.get(7, 16)) as o:
        baca.marcato(o.pheads())
        baca.rest_up(o.rests())
    with baca.scope(m.get(18, 44)) as o:
        baca.stem_down(o.pleaves())
        baca.tuplet_bracket_staff_padding(o, 2)
        baca.tuplet_bracket_down(o)
    with baca.scope(cache[library.lh_v5_i].leaves()) as o:
        baca.script_up(o)
        baca.staccato(o.pheads())
        baca.stem_up(o.pleaves())
    m = cache[library.lh_resonance]
    with baca.scope(m.leaves()) as o:
        baca.untie(o)
        for qrun in baca.select.qruns(o):
            baca.repeat_tie(qrun[1:])
    for item in [11, 15, (33, 39)]:
        with baca.scope(m.get(item)) as o:
            baca.accidental_stencil_false(o)
            baca.dots_stencil_false(o)
            baca.stem_stencil_false(o)
    with baca.scope(m[32]) as o:
        baca.accidental_x_extent_false(o)


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
    baca.tags.deactivate(score, baca.tags.REPEAT_PITCH_CLASS_COLORING)
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER, baca.tags.FIGURE_LABEL)
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
