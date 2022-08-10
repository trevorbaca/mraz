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

figures(
    library.rh_v2,
    section_5.stage_1.rh.next(exhausted=True),
    baca.figure([2, -14], 16),
    baca.accent(selector=lambda _: baca.select.pheads(_)),
    baca.dynamic("fff", selector=lambda _: baca.select.phead(_, 0)),
    baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0)),
    baca.register(20, 36),
    baca.rest_up(selector=lambda _: abjad.select.rests(_)),
    baca.script_up(),
    baca.stem_up(selector=lambda _: baca.select.pleaves(_)),
    figure_label_direction=abjad.UP,
    figure_name="5.1.R.1",
    tsd=4,
)

figures(
    library.rh_v3,
    section_5.stage_1.lh.next(exhausted=True),
    baca.figure([4, -4], 16, treatments=[(16, 4)]),
    rmakers.denominator(abjad.Duration(1, 1)),
    baca.dynamic("mf", selector=lambda _: baca.select.phead(_, 0)),
    baca.ottava(selector=lambda _: baca.select.tleaves(_)),
    baca.register(10, 26),
    baca.rest_down(selector=lambda _: abjad.select.rests(_)),
    baca.stem_down(selector=lambda _: baca.select.pleaves(_)),
    baca.tenuto(selector=lambda _: baca.select.pheads(_)),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(3),
    anchor=baca.anchor(library.rh_v2),
    figure_label_direction=abjad.DOWN,
    figure_name="5.1.L.1",
    tsd=4,
)

figures(
    library.rh_v3,
    section_5.stage_2.rh.next(5),
    baca.figure([2], 16, treatments=[-2, -2, 0]),
    baca.register(24, 0),
    baca.nest("-1/4"),
    baca.imbricate(
        library.rh_v2,
        [8, 6],
        rmakers.beam_groups(beam_rests=True),
        baca.dynamic("fff", selector=lambda _: baca.select.phead(_, 0)),
        baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
        hocket=True,
    ),
    rmakers.beam(),
    baca.dynamic("mp", selector=lambda _: baca.select.phead(_, 0)),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.tuplet_bracket_down(),
    figure_name="5.2.R.1-5",
    tsd=4,
)

figures(
    library.rh_v3,
    "r4",
    baca.rest_transparent(selector=lambda _: abjad.select.rests(_)),
    do_not_label=True,
    tsd=4,
)

figures(
    library.rh_v3,
    section_5.stage_2.rh.next(5),
    baca.figure([2], 16, treatments=[-2, 0, -2]),
    baca.new(
        baca.tie(
            selector=lambda _: baca.select.ptails(_)[:-1],
        ),
        map=lambda _: baca.select.qruns(_),
    ),
    baca.register(24, 0),
    baca.nest("-1/4"),
    baca.imbricate(
        library.rh_v2,
        [12, 13, 16, 3],
        rmakers.beam_groups(beam_rests=True),
        hocket=True,
    ),
    rmakers.beam(),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.tuplet_bracket_down(),
    figure_name="5.2.R.6-10",
    tsd=4,
)

figures(
    library.lh_v6,
    section_8.stage_3.lh[2 - 1],
    baca.figure([2, -4], 16, treatments=[4]),
    baca.dynamic("f", selector=lambda _: baca.select.phead(_, 0)),
    baca.ottava_bassa(selector=lambda _: baca.select.tleaves(_)),
    baca.register(-39),
    baca.rest_down(selector=lambda _: abjad.select.rests(_)),
    baca.stem_down(selector=lambda _: baca.select.pleaves(_)),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(6),
    figure_name="8.3.L.2",
    tsd=4,
)

figures(
    library.lh_v5,
    section_8.stage_3.rh[5 - 1],
    baca.figure([6, -1], 32, affix=baca.rests_after([4])),
    baca.dynamic("ppp", selector=lambda _: baca.select.phead(_, 0)),
    baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0)),
    baca.register(-27, -39),
    baca.rest_up(selector=lambda _: abjad.select.rests(_)),
    baca.stem_up(selector=lambda _: baca.select.pleaves(_)),
    anchor=baca.anchor_to_figure("8.3.L.2"),
    figure_name="8.3.R.5",
    hide_time_signature=True,
    tsd=4,
)

figures(
    library.rh_v3,
    section_5.stage_2.rh.next(5),
    baca.figure([2], 16, treatments=[0, -2, -2]),
    baca.register(24, 0),
    baca.nest("-3/8"),
    baca.imbricate(
        library.rh_v2,
        [18, 15, 17, 16, 5, 8],
        rmakers.beam_groups(beam_rests=True),
        baca.dynamic("fff", selector=lambda _: baca.select.phead(_, 0)),
        baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
        hocket=True,
    ),
    rmakers.beam(),
    baca.dynamic("mp", selector=lambda _: baca.select.phead(_, 0)),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.tuplet_bracket_down(),
    figure_name="5.2.R.11-15",
    tsd=4,
)

figures(
    library.rh_v3,
    "r4",
    baca.rest_transparent(selector=lambda _: abjad.select.rests(_)),
    do_not_label=True,
    tsd=4,
)

figures(
    library.rh_v3,
    section_5.stage_2.rh.next(6),
    baca.figure([2], 16, treatments=[-2, -2, 0]),
    baca.register(24, 0),
    baca.nest("-3/8"),
    baca.imbricate(
        library.rh_v2,
        [22, 20, 19, 18, 21, 12, 11, 15],
        rmakers.beam_groups(beam_rests=True),
        hocket=True,
    ),
    rmakers.beam(),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.tuplet_bracket_down(),
    figure_name="5.2.R.16-21",
    tsd=4,
)

figures(
    library.rh_v3,
    "r4",
    baca.rest_transparent(selector=lambda _: abjad.select.rests(_)),
    do_not_label=True,
    tsd=4,
)

figures(
    library.rh_v2,
    section_2.stage_2.rh.next(),
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(3),
    baca.beam_positions(-8),
    baca.dynamic("ppp", selector=lambda _: baca.select.phead(_, 0)),
    baca.dynamic_down(selector=lambda _: abjad.select.leaf(_, 0)),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
    figure_name="2.2.R.1",
    tsd=4,
)

figures(
    library.rh_v2,
    section_2.stage_2.rh.next(),
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(4),
    baca.beam_positions(-8),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
    figure_name="2.2.R.2",
    tsd=4,
)

figures(
    library.rh_v2,
    section_2.stage_2.rh.next(),
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(4),
    baca.beam_positions(-8),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
    figure_name="2.2.R.3",
    tsd=4,
)

figures(
    library.rh_v2,
    section_2.stage_2.rh.next(),
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(5),
    baca.beam_positions(-8),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
    figure_name="2.2.R.4",
    tsd=4,
)

figures(
    library.rh_v2,
    section_2.stage_2.rh.next(exhausted=True),
    baca.figure([1], 16),
    rmakers.beam_groups(),
    baca.bass_to_octave(5),
    baca.beam_positions(-8),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
    figure_name="2.2.R.5",
    tsd=4,
)

figures(
    library.lh_resonance,
    [{-35, -23}],
    baca.figure([29], 16),
    anchor=baca.anchor_to_figure("2.2.R.1"),
    do_not_label=True,
    hide_time_signature=True,
    tsd=4,
)

figures(
    library.lh_resonance,
    [{-35, -23}],
    baca.figure([27], 16),
    do_not_label=True,
    hide_time_signature=True,
    tsd=4,
)

figures(
    library.lh_resonance,
    [{-33, -21}],
    baca.figure([21], 16),
    do_not_label=True,
    hide_time_signature=True,
    tsd=4,
)

figures(
    library.lh_resonance,
    [{-33, -21}],
    baca.figure([15], 16),
    do_not_label=True,
    hide_time_signature=True,
    tsd=4,
)

figures(
    library.lh_resonance,
    [{-33, -21}],
    baca.figure([16], 16),
    do_not_label=True,
    hide_time_signature=True,
    tsd=4,
)

figures(
    library.rh_v3,
    section_5.stage_2.rh.next(3, exhausted=True),
    baca.figure([2], 16, treatments=[-2, 0, -2]),
    baca.register(24, 0),
    baca.nest("-1/4"),
    baca.imbricate(
        library.rh_v2,
        [15, 11, 6, 5],
        rmakers.beam_groups(beam_rests=True),
        baca.dynamic("fff", selector=lambda _: baca.select.phead(_, 0)),
        hocket=True,
    ),
    rmakers.beam(),
    baca.dynamic("mp", selector=lambda _: baca.select.phead(_, 0)),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(3),
    figure_name="5.2.R.22-25",
    tsd=4,
)

figures(
    library.lh_v4,
    section_5.stage_2.lh.next(),
    baca.figure([3, -3], 16, affix=baca.rests_around([8, 8, 8], [6])),
    baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
    baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.register(6, -24),
    baca.slur_down(),
    anchor=baca.anchor_to_figure("5.2.R.6-10"),
    figure_name="5.2.L.1",
    hide_time_signature=True,
    tsd=4,
)

figures(
    library.lh_v4,
    section_5.stage_2.lh.next(),
    baca.figure([3, -1], 16, affix=baca.rests_before([8, 8])),
    baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.register(6, -24),
    baca.slur_down(),
    anchor=baca.anchor_to_figure("5.2.R.11-15"),
    figure_name="5.2.L.2",
    hide_time_signature=True,
    tsd=4,
)

figures(
    library.lh_v4,
    section_5.stage_2.lh.next(),
    baca.figure([3, -1], 16),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.register(6, -24),
    figure_name="5.2.L.3",
    hide_time_signature=True,
    tsd=4,
)

figures(
    library.lh_v4,
    section_5.stage_2.lh.next(),
    baca.figure([3, -1], 16),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.register(0, -24),
    anchor=baca.anchor_to_figure("5.2.R.16-21"),
    figure_name="5.2.L.4",
    hide_time_signature=True,
    tsd=4,
)

figures(
    library.lh_v4,
    section_5.stage_2.lh.next(),
    baca.figure([3], 16),
    rmakers.beam_groups(),
    rmakers.beam(),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.register(0, -24),
    figure_name="5.2.L.5",
    hide_time_signature=True,
    tsd=4,
)

figures(
    library.lh_v4,
    section_5.stage_2.lh.next(),
    baca.figure([3], 16),
    rmakers.beam_groups(),
    rmakers.beam(),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.register(0, -24),
    figure_name="5.2.L.6",
    hide_time_signature=True,
    tsd=4,
)

figures(
    library.lh_v4,
    section_5.stage_2.lh.next(),
    baca.figure([3], 16, affix=baca.rests_around([3], [4, 4, 4])),
    rmakers.beam_groups(),
    rmakers.beam(),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.register(-6, -48),
    figure_name="5.2.L.7",
    hide_time_signature=True,
    tsd=4,
)

figures(
    library.lh_v4,
    section_5.stage_2.lh.next(),
    baca.figure([2], 16, affix=baca.rests_before([14])),
    rmakers.beam_groups(),
    rmakers.beam(),
    baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.register(-6, -36),
    anchor=baca.anchor_to_figure("5.2.R.22-25"),
    figure_name="5.2.L.8",
    hide_time_signature=True,
    tsd=4,
)

figures(
    library.lh_v4,
    section_5.stage_2.lh.next(exhausted=True),
    baca.figure([2], 16),
    rmakers.beam_groups(),
    rmakers.beam(),
    baca.slur(
        map=lambda _: baca.select.tuplets(_),
        selector=lambda _: baca.select.tleaves(_),
    ),
    baca.register(-6, -36),
    figure_name="5.2.L.9",
    hide_time_signature=True,
    tsd=4,
)

figures(
    library.lh_v4,
    "r4",
    baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
    baca.rest_transparent(selector=lambda _: abjad.select.rests(_)),
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
    accumulator(
        (library.rh_v2, (2, 8)),
        baca.accent(lambda _: baca.select.pheads(_)),
        baca.beam_positions(10.5),
        baca.script_up(),
        baca.stem_up(selector=lambda _: baca.select.pleaves(_)),
    )

    accumulator(
        (library.rh_v2, (9, 13)),
        baca.script_up(),
        baca.slur_up(),
        baca.stem_down(selector=lambda _: baca.select.pleaves(_)),
    )

    accumulator(
        (library.lh_v4, (2, -1)),
        baca.script_up(),
        baca.staccato(lambda _: baca.select.pheads(_)),
        baca.tenuto(lambda _: baca.select.pheads(_)),
    )

    accumulator(
        library.lh_resonance,
        baca.untie(lambda _: baca.select.leaves(_)),
        baca.new(
            baca.repeat_tie(
                lambda _: baca.select.pleaves(_)[1:],
            ),
            map=lambda _: baca.select.qruns(_),
        ),
        baca.dots_transparent(),
    )

    accumulator(
        (library.lh_resonance, [10, 11, 12, 13, 14]),
        *library.transparent_music(
            lambda _: baca.select.leaves(_)[1:],
        ),
    )

    accumulator(
        (library.lh_resonance, [11, 13, 14]),
        baca.accidental_stencil_false(selector=lambda _: abjad.select.leaf(_, 0)),
        baca.stem_transparent(selector=lambda _: baca.select.pleaves(_)),
    )


def main():
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    music_voice_names = [
        _
        for _ in voice_names
        if "RHVoice" in _
        or "LHVoice" in _
        or "InsertVoice" in _
        or "ResonanceVoice" in _
    ]
    baca.reapply(
        accumulator, accumulator.manifests(), previous_persist, music_voice_names
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
        commands=accumulator.commands,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
