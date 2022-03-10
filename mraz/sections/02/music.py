import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations)
section_8 = library.moment_8()

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(),
    baca.figure([6, -1], 32),
    baca.dynamic("ppp"),
    baca.dynamic_up(),
    baca.register(-27, -39),
    signature=4,
    figure_name="8.3.R.1",
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(2),
    baca.figure([4, -1], 32, treatments=[1]),
    baca.register(-39, -27),
    baca.rest_up(),
    signature=4,
    figure_name="8.3.R.2-3",
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(),
    baca.figure([1, -15], 32),
    baca.register(-39),
    signature=2,
    figure_name="8.3.R.4",
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(),
    baca.figure([6, -1], 32),
    baca.register(-27, -39),
    baca.rest_up(),
    signature=4,
    figure_name="8.3.R.5",
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(),
    baca.figure([4, -1], 32),
    baca.register(-39, -27),
    signature=4,
    figure_name="8.3.R.6",
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(),
    baca.figure([4, -1], 32, treatments=[1]),
    baca.register(-39, -27),
    signature=4,
    figure_name="8.3.R.7",
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(),
    baca.figure([1, -15], 32),
    baca.register(-39),
    baca.rest_up(),
    signature=2,
    figure_name="8.3.R.8",
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(),
    baca.figure([6, -1], 32),
    baca.register(-27, -39),
    signature=4,
    figure_name="8.3.R.9",
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(2),
    baca.figure([4, -1], 32, treatments=[1]),
    baca.register(-39, -27),
    baca.tuplet_bracket_staff_padding(3),
    signature=4,
    figure_name="8.3.R.10",
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(),
    baca.figure([1, -15], 32),
    baca.register(-39),
    baca.rest_up(),
    signature=2,
    figure_name="8.3.R.11",
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(),
    baca.figure([6, -1], 32),
    baca.register(-27, -39),
    signature=4,
    figure_name="8.3.R.12",
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(exhausted=True),
    baca.figure([4, -1], 32, treatments=[1]),
    baca.register(-39, -27),
    signature=4,
    figure_name="8.3.R.13",
)

figures(
    library.lh_v6,
    section_8.stage_3.lh.next(),
    baca.figure([4, -4], 16, treatments=[-4]),
    baca.dynamic("f"),
    baca.register(-39),
    anchor=baca.anchor(
        library.lh_v5,
        baca.selectors.note(6),
        baca.selectors.note(1),
    ),
    signature=4,
    figure_name="8.3.L.1",
    hide_time_signature=True,
)

figures(
    library.lh_v6,
    section_8.stage_3.lh.next(),
    baca.figure([2, -4], 16, treatments=[4]),
    baca.register(-39),
    baca.rest_up(),
    anchor=baca.anchor(
        library.lh_v5,
        baca.selectors.note(11),
    ),
    signature=4,
    figure_name="8.3.L.2",
    hide_time_signature=True,
)

figures(
    library.lh_v6,
    section_8.stage_3.lh.next(),
    baca.figure([1, -3], 16, treatments=[4]),
    baca.note_column_shift(
        -1,
        baca.selectors.pleaf(-1),
    ),
    baca.register(-39),
    anchor=baca.anchor(
        library.lh_v5,
        baca.selectors.note(23),
        baca.selectors.note(-1),
    ),
    signature=4,
    figure_name="8.3.L.3",
    hide_time_signature=True,
)

figures(
    library.lh_v6,
    section_8.stage_3.lh.next(),
    baca.figure([1, -3], 16, treatments=[4]),
    baca.register(-39),
    anchor=baca.anchor(
        library.lh_v5,
        baca.selectors.note(27),
        baca.selectors.note(1),
    ),
    signature=4,
    figure_name="8.3.L.4",
    hide_time_signature=True,
)

figures(
    library.lh_v6,
    section_8.stage_3.lh.next(),
    baca.figure([2], 16, treatments=[2]),
    baca.register(-39),
    anchor=baca.anchor(
        library.lh_v5,
        baca.selectors.rest(33),
        baca.selectors.note(-1),
    ),
    signature=4,
    figure_name="8.3.L.5",
    hide_time_signature=True,
)

figures(
    library.lh_v6,
    section_8.stage_3.lh.next(exhausted=True),
    baca.figure([2, -4], 16, treatments=[-6]),
    rmakers.force_fraction(),
    rmakers.denominator(4),
    baca.register(-39),
    anchor=baca.anchor(
        library.lh_v5,
        baca.selectors.note(34),
        baca.selectors.note(1),
    ),
    signature=4,
    figure_name="8.3.L.6",
    hide_time_signature=True,
)

voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    metronome_marks=library.metronome_marks,
    skips_instead_of_rests=True,
    time_signatures=figures.time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

figures.populate_commands(commands)

commands(
    library.lh_v5,
    baca.ottava_bassa(),
    baca.tuplet_bracket_up(),
)

commands(
    library.lh_v6,
    baca.script_down(),
    baca.stem_down(baca.selectors.tleaves(exclude=baca.const.HIDDEN)),
    baca.tenuto(baca.selectors.pheads(exclude=baca.const.HIDDEN)),
    baca.tuplet_bracket_staff_padding(6),
    baca.rest_position(-10),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_margin_markup=True,
        error_on_not_yet_pitched=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
