import abjad
import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations())
section_2 = library.moment_2()
section_5 = library.moment_5()
section_8 = library.moment_8()

collections = section_5.stage_1.rh.next(exhausted=True)
container = baca.figure_function(collections, [2, -14], 16)
baca.accent_function(baca.select.pheads(container))
baca.dynamic_function(baca.select.phead(container, 0), "fff")
baca.dynamic_up_function(abjad.select.leaf(container, 0))
baca.register_function(container, 20, 36)
baca.rest_up_function(abjad.select.rests(container))
baca.script_up_function(container)
baca.stem_up_function(baca.select.pleaves(container))
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
container = baca.figure_function(collections, [4, -4], 16, treatments=[(16, 4)])
rmakers.denominator_function(container, abjad.Duration(1, 1))
baca.dynamic_function(baca.select.phead(container, 0), "mf")
baca.ottava_function(baca.select.tleaves(container))
baca.register_function(container, 10, 26)
baca.rest_down_function(abjad.select.rests(container))
baca.stem_down_function(baca.select.pleaves(container))
baca.tenuto_function(baca.select.pheads(container))
baca.tuplet_bracket_down_function(container)
baca.tuplet_bracket_staff_padding_function(container, 3)
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
container = baca.figure_function(collections, [2], 16, treatments=[-2, -2, 0])
baca.register_function(container, 24, 0)
baca.nest_function(container, "-1/4")
imbrications = baca.imbricate_function(
    container,
    library.rh_v2,
    [8, 6],
    hocket=True,
)
for imbrication in imbrications.values():
    groups = rmakers.nongrace_leaves_in_each_tuplet_function(imbrication)
    rmakers.beam_groups_function(groups, beam_rests=True)
    baca.dynamic_function(baca.select.phead(imbrication, 0), "fff")
    baca.extend_beam_function(abjad.select.leaf(imbrication, -1))
groups = rmakers.nongrace_leaves_in_each_tuplet_function(container)
rmakers.beam_function(groups)
baca.dynamic_function(baca.select.phead(container, 0), "mp")
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.tuplet_bracket_down_function(container)
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
baca.rest_transparent_function(abjad.select.rests(container))
baca.make_figures(
    figures,
    library.rh_v3,
    None,
    container=container,
    do_not_label=True,
    tsd=4,
)

collections = section_5.stage_2.rh.next(5)
container = baca.figure_function(collections, [2], 16, treatments=[-2, 0, -2])
for qrun in baca.select.qruns(container):
    ptails = baca.select.ptails(qrun)[:-1]
    baca.tie_function(ptails)
baca.register_function(container, 24, 0)
baca.nest_function(container, "-1/4")
imbrications = baca.imbricate_function(
    container,
    library.rh_v2,
    [12, 13, 16, 3],
    hocket=True,
)
for imbrication in imbrications.values():
    groups = rmakers.nongrace_leaves_in_each_tuplet_function(imbrication)
    rmakers.beam_groups_function(groups, beam_rests=True)
groups = rmakers.nongrace_leaves_in_each_tuplet_function(container)
rmakers.beam_function(groups)
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.tuplet_bracket_down_function(container)
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
container = baca.figure_function(collections, [2, -4], 16, treatments=[4])
baca.dynamic_function(baca.select.phead(container, 0), "f")
baca.ottava_bassa_function(baca.select.tleaves(container))
baca.register_function(container, -39)
baca.rest_down_function(abjad.select.rests(container))
baca.stem_down_function(baca.select.pleaves(container))
baca.tuplet_bracket_down_function(container)
baca.tuplet_bracket_staff_padding_function(container, 6)
baca.make_figures(
    figures,
    library.lh_v6,
    None,
    container=container,
    figure_name="8.3.L.2",
    tsd=4,
)

collections = section_8.stage_3.rh[5 - 1]
container = baca.figure_function(collections, [6, -1], 32, affix=baca.rests_after([4]))
baca.dynamic_function(baca.select.phead(container, 0), "ppp")
baca.dynamic_up_function(abjad.select.leaf(container, 0))
baca.register_function(container, -27, -39)
baca.rest_up_function(abjad.select.rests(container))
baca.stem_up_function(baca.select.pleaves(container))
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
container = baca.figure_function(collections, [2], 16, treatments=[0, -2, -2])
baca.register_function(container, 24, 0)
baca.nest_function(container, "-3/8")
imbrications = baca.imbricate_function(
    container,
    library.rh_v2,
    [18, 15, 17, 16, 5, 8],
    hocket=True,
)
for imbrication in imbrications.values():
    groups = rmakers.nongrace_leaves_in_each_tuplet_function(imbrication)
    rmakers.beam_groups_function(groups, beam_rests=True)
    baca.dynamic_function(baca.select.phead(imbrication, 0), "fff")
    baca.extend_beam_function(abjad.select.leaf(imbrication, -1))
groups = rmakers.nongrace_leaves_in_each_tuplet_function(container)
rmakers.beam_function(groups)
baca.dynamic_function(baca.select.phead(container, 0), "mp")
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.tuplet_bracket_down_function(container)
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
baca.rest_transparent_function(abjad.select.rests(container))
baca.make_figures(
    figures,
    library.rh_v3,
    None,
    container=container,
    do_not_label=True,
    tsd=4,
)

collections = section_5.stage_2.rh.next(6)
container = baca.figure_function(collections, [2], 16, treatments=[-2, -2, 0])
baca.register_function(container, 24, 0)
baca.nest_function(container, "-3/8")
imbrications = baca.imbricate_function(
    container,
    library.rh_v2,
    [22, 20, 19, 18, 21, 12, 11, 15],
    hocket=True,
)
for imbrication in imbrications.values():
    groups = rmakers.nongrace_leaves_in_each_tuplet_function(imbrication)
    rmakers.beam_groups_function(groups, beam_rests=True)
groups = rmakers.nongrace_leaves_in_each_tuplet_function(container)
rmakers.beam_function(groups)
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.tuplet_bracket_down_function(container)
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
baca.rest_transparent_function(abjad.select.rests(container))
baca.make_figures(
    figures,
    library.rh_v3,
    None,
    container=container,
    do_not_label=True,
    tsd=4,
)

collections = section_2.stage_2.rh.next()
container = baca.figure_function(collections, [1], 16)
rmakers.beam_groups_function(container)
baca.bass_to_octave_function(container, 3)
baca.beam_positions_function(container, -8)
baca.dynamic_function(baca.select.phead(container, 0), "ppp")
baca.dynamic_down_function(abjad.select.leaf(container, 0))
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.staccato_function(baca.select.pheads(container))
baca.make_figures(
    figures,
    library.rh_v2,
    None,
    container=container,
    figure_name="2.2.R.1",
    tsd=4,
)

collections = section_2.stage_2.rh.next()
container = baca.figure_function(collections, [1], 16)
rmakers.beam_groups_function(container)
baca.bass_to_octave_function(container, 4)
baca.beam_positions_function(container, -8)
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.staccato_function(baca.select.pheads(container))
baca.make_figures(
    figures,
    library.rh_v2,
    None,
    container=container,
    figure_name="2.2.R.2",
    tsd=4,
)

collections = section_2.stage_2.rh.next()
container = baca.figure_function(collections, [1], 16)
rmakers.beam_groups_function(container)
baca.bass_to_octave_function(container, 4)
baca.beam_positions_function(container, -8)
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.staccato_function(baca.select.pheads(container))
baca.make_figures(
    figures,
    library.rh_v2,
    None,
    container=container,
    figure_name="2.2.R.3",
    tsd=4,
)

collections = section_2.stage_2.rh.next()
container = baca.figure_function(collections, [1], 16)
rmakers.beam_groups_function(container)
baca.bass_to_octave_function(container, 5)
baca.beam_positions_function(container, -8)
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.staccato_function(baca.select.pheads(container))
baca.make_figures(
    figures,
    library.rh_v2,
    None,
    container=container,
    figure_name="2.2.R.4",
    tsd=4,
)

collections = section_2.stage_2.rh.next(exhausted=True)
container = baca.figure_function(collections, [1], 16)
rmakers.beam_groups_function(container)
baca.bass_to_octave_function(container, 5)
baca.beam_positions_function(container, -8)
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.staccato_function(baca.select.pheads(container))
baca.make_figures(
    figures,
    library.rh_v2,
    None,
    container=container,
    figure_name="2.2.R.5",
    tsd=4,
)

collections = [{-35, -23}]
container = baca.figure_function(collections, [29], 16)
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
container = baca.figure_function(collections, [27], 16)
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
container = baca.figure_function(collections, [21], 16)
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
container = baca.figure_function(collections, [15], 16)
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
container = baca.figure_function(collections, [16], 16)
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
container = baca.figure_function(collections, [2], 16, treatments=[-2, 0, -2])
baca.register_function(container, 24, 0)
baca.nest_function(container, "-1/4")
imbrications = baca.imbricate_function(
    container,
    library.rh_v2,
    [15, 11, 6, 5],
    hocket=True,
)
for imbrication in imbrications.values():
    groups = rmakers.nongrace_leaves_in_each_tuplet_function(imbrication)
    rmakers.beam_groups_function(groups, beam_rests=True)
    baca.dynamic_function(baca.select.phead(imbrication, 0), "fff")
groups = rmakers.nongrace_leaves_in_each_tuplet_function(container)
rmakers.beam_function(groups)
baca.dynamic_function(baca.select.phead(container, 0), "mp")
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.tuplet_bracket_down_function(container)
baca.tuplet_bracket_staff_padding_function(container, 3)
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
container = baca.figure_function(
    collections, [3, -3], 16, affix=baca.rests_around([8, 8, 8], [6])
)
baca.clef_function(abjad.select.leaf(container, 0), "bass")
baca.dynamic_function(baca.select.phead(container, 0), "p")
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.register_function(container, 6, -24)
baca.slur_down_function(container)
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
container = baca.figure_function(
    collections, [3, -1], 16, affix=baca.rests_before([8, 8])
)
baca.dynamic_function(baca.select.phead(container, 0), "p")
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.register_function(container, 6, -24)
baca.slur_down_function(container)
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
container = baca.figure_function(collections, [3, -1], 16)
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.register_function(container, 6, -24)
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
container = baca.figure_function(collections, [3, -1], 16)
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.register_function(container, 0, -24)
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
container = baca.figure_function(collections, [3], 16)
groups = rmakers.nongrace_leaves_in_each_tuplet_function(container)
rmakers.beam_function(groups)
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.register_function(container, 0, -24)
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
container = baca.figure_function(collections, [3], 16)
groups = rmakers.nongrace_leaves_in_each_tuplet_function(container)
rmakers.beam_function(groups)
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.register_function(container, 0, -24)
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
container = baca.figure_function(
    collections, [3], 16, affix=baca.rests_around([3], [4, 4, 4])
)
groups = rmakers.nongrace_leaves_in_each_tuplet_function(container)
rmakers.beam_function(groups)
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.register_function(container, -6, -48)
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
container = baca.figure_function(collections, [2], 16, affix=baca.rests_before([14]))
groups = rmakers.nongrace_leaves_in_each_tuplet_function(container)
rmakers.beam_function(groups)
baca.dynamic_function(baca.select.phead(container, 0), "p")
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.register_function(container, -6, -36)
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
container = baca.figure_function(collections, [2], 16)
rmakers.beam_function(container)
for tuplet in baca.select.tuplets(container):
    tleaves = baca.select.tleaves(tuplet)
    baca.slur_function(tleaves)
baca.register_function(container, -6, -36)
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
baca.clef_function(abjad.select.leaf(container, 0), "treble")
baca.rest_transparent_function(abjad.select.rests(container))
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
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    time_signatures=figures.time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

figures.populate_commands(score, accumulator)

skips = score["Skips"]
manifests = accumulator.manifests()

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
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark_function(skip, indicator, manifests)

rests = score["Rests"]
for index, string in (
    (3 - 1, "short"),
    (7 - 1, "short"),
    (9 - 1, "short"),
    (16 - 1, "fermata"),
):
    baca.global_fermata_function(rests[index], string)


def postprocess(cache):
    m = cache[library.rh_v2]
    with baca.scope(m.get(2, 8)) as o:
        baca.accent_function(o.pheads())
        baca.beam_positions_function(o, 10.5)
        baca.script_up_function(o)
        baca.stem_up_function(o.pleaves())
    with baca.scope(m.get(9, 13)) as o:
        baca.script_up_function(o)
        baca.slur_up_function(o)
        baca.stem_down_function(o.pleaves())
    m = cache[library.lh_v4]
    with baca.scope(m.get(2, 16)) as o:
        baca.script_up_function(o)
        baca.staccato_function(o.pheads())
        baca.tenuto_function(o.pheads())
    m = cache[library.lh_resonance]
    with baca.scope(m.leaves()) as o:
        baca.untie_function(o)
        for qrun in baca.select.qruns(o):
            qrun = baca.select.pleaves(qrun)[1:]
            baca.repeat_tie_function(qrun)
        baca.dots_transparent_function(o)
    for n in [10, 11, 12, 13, 14]:
        with baca.scope(m[n]) as o:
            library.transparent_music_function(o.leaves()[1:])
    for n in [11, 13, 14]:
        with baca.scope(m[n]) as o:
            baca.accidental_stencil_false_function(o.leaf(0))
            baca.stem_transparent_function(o.pleaves())


def main():
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
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
        accumulator.manifests(),
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    postprocess(cache)


if __name__ == "__main__":
    main()
    defaults = baca.interpret.section_defaults()
    del defaults["check_wellformedness"]
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **defaults,
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
