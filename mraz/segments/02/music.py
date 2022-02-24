import baca
from abjadext import rmakers

from mraz import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################

score = library.make_empty_score()

figures = baca.FigureAccumulator(
    score,
    voice_abbreviations=library.voice_abbreviations,
)
collections_8 = library.make_section_8_segments()

#################################### [8.3] ####################################

figures(
    "lh_v5",
    collections_8.three.rh.next(),
    baca.figure([6, -1], 32),
    baca.dynamic("ppp"),
    baca.dynamic_up(),
    baca.register(-27, -39),
    signature=4,
    figure_name="lh-5 8.3.1",
)

figures(
    "lh_v5",
    collections_8.three.rh.next(2),
    baca.figure([4, -1], 32, treatments=[1]),
    baca.register(-39, -27),
    baca.rest_up(),
    signature=4,
    figure_name="lh-5 8.3.2",
)

figures(
    "lh_v5",
    collections_8.three.rh.next(),
    baca.figure([1, -15], 32),
    baca.register(-39),
    signature=2,
    figure_name="lh-5 8.3.3",
)

figures(
    "lh_v5",
    collections_8.three.rh.next(),
    baca.figure([6, -1], 32),
    baca.register(-27, -39),
    baca.rest_up(),
    signature=4,
    figure_name="lh-5 8.3.4",
)

figures(
    "lh_v5",
    collections_8.three.rh.next(),
    baca.figure([4, -1], 32),
    baca.register(-39, -27),
    signature=4,
    figure_name="lh-5 8.3.5",
)

figures(
    "lh_v5",
    collections_8.three.rh.next(),
    baca.figure([4, -1], 32, treatments=[1]),
    baca.register(-39, -27),
    signature=4,
    figure_name="lh-5 8.3.6",
)

figures(
    "lh_v5",
    collections_8.three.rh.next(),
    baca.figure([1, -15], 32),
    baca.register(-39),
    baca.rest_up(),
    signature=2,
    figure_name="lh-5 8.3.7",
)

figures(
    "lh_v5",
    collections_8.three.rh.next(),
    baca.figure([6, -1], 32),
    baca.register(-27, -39),
    signature=4,
    figure_name="lh-5 8.3.8",
)

figures(
    "lh_v5",
    collections_8.three.rh.next(2),
    baca.figure([4, -1], 32, treatments=[1]),
    baca.register(-39, -27),
    baca.tuplet_bracket_staff_padding(3),
    signature=4,
    figure_name="lh-5 8.3.9",
)

figures(
    "lh_v5",
    collections_8.three.rh.next(),
    baca.figure([1, -15], 32),
    baca.register(-39),
    baca.rest_up(),
    signature=2,
    figure_name="lh-5 8.3.10",
)

figures(
    "lh_v5",
    collections_8.three.rh.next(),
    baca.figure([6, -1], 32),
    baca.register(-27, -39),
    signature=4,
    figure_name="lh-5 8.3.11",
)

figures(
    "lh_v5",
    collections_8.three.rh.next(exhausted=True),
    baca.figure([4, -1], 32, treatments=[1]),
    baca.register(-39, -27),
    signature=4,
    figure_name="lh-5 8.3.12",
)

figures(
    "lh_v6",
    collections_8.three.lh.next(),
    baca.figure([4, -4], 16, treatments=[-4]),
    baca.dynamic("f"),
    baca.register(-39),
    anchor=baca.anchor(
        "lh_v5",
        baca.selectors.note(6),
        baca.selectors.note(1),
    ),
    signature=4,
    figure_name="lh-6 8.3.1",
    hide_time_signature=True,
)

figures(
    "lh_v6",
    collections_8.three.lh.next(),
    baca.figure([2, -4], 16, treatments=[4]),
    baca.register(-39),
    baca.rest_up(),
    anchor=baca.anchor(
        "lh_v5",
        baca.selectors.note(11),
    ),
    signature=4,
    figure_name="lh-6 8.3.2",
    hide_time_signature=True,
)

figures(
    "lh_v6",
    collections_8.three.lh.next(),
    baca.figure([1, -3], 16, treatments=[4]),
    baca.note_column_shift(
        -1,
        baca.selectors.pleaf(-1),
    ),
    baca.register(-39),
    anchor=baca.anchor(
        "lh_v5",
        baca.selectors.note(23),
        baca.selectors.note(-1),
    ),
    signature=4,
    figure_name="lh-6 8.3.3",
    hide_time_signature=True,
)

figures(
    "lh_v6",
    collections_8.three.lh.next(),
    baca.figure([1, -3], 16, treatments=[4]),
    baca.register(-39),
    anchor=baca.anchor(
        "lh_v5",
        baca.selectors.note(27),
        baca.selectors.note(1),
    ),
    signature=4,
    figure_name="lh-6 8.3.4",
    hide_time_signature=True,
)

figures(
    "lh_v6",
    collections_8.three.lh.next(),
    baca.figure([2], 16, treatments=[2]),
    baca.register(-39),
    anchor=baca.anchor(
        "lh_v5",
        baca.selectors.rest(33),
        baca.selectors.note(-1),
    ),
    signature=4,
    figure_name="lh-6 8.3.5",
    hide_time_signature=True,
)

figures(
    "lh_v6",
    collections_8.three.lh.next(exhausted=True),
    baca.figure([2, -4], 16, treatments=[-6]),
    rmakers.force_fraction(),
    rmakers.denominator(4),
    baca.register(-39),
    anchor=baca.anchor(
        "lh_v5",
        baca.selectors.note(34),
        baca.selectors.note(1),
    ),
    signature=4,
    figure_name="lh-6 8.3.6",
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
    "lh_v5",
    baca.ottava_bassa(),
    baca.tuplet_bracket_up(),
)

commands(
    "lh_v6",
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
