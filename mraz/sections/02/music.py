import abjad
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
    figure_name="8.3.R.1",
    signature=4,
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(2),
    baca.figure([4, -1], 32, treatments=[1]),
    baca.register(-39, -27),
    baca.rest_up(),
    figure_name="8.3.R.2-3",
    signature=4,
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(),
    baca.figure([1, -15], 32),
    baca.register(-39),
    figure_name="8.3.R.4",
    signature=2,
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(),
    baca.figure([6, -1], 32),
    baca.register(-27, -39),
    baca.rest_up(),
    figure_name="8.3.R.5",
    signature=4,
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(),
    baca.figure([4, -1], 32),
    baca.register(-39, -27),
    figure_name="8.3.R.6",
    signature=4,
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(),
    baca.figure([4, -1], 32, treatments=[1]),
    baca.register(-39, -27),
    figure_name="8.3.R.7",
    signature=4,
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(),
    baca.figure([1, -15], 32),
    baca.register(-39),
    baca.rest_up(),
    figure_name="8.3.R.8",
    signature=2,
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(),
    baca.figure([6, -1], 32),
    baca.register(-27, -39),
    figure_name="8.3.R.9",
    signature=4,
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(2),
    baca.figure([4, -1], 32, treatments=[1]),
    baca.register(-39, -27),
    baca.tuplet_bracket_staff_padding(3),
    figure_name="8.3.R.10",
    signature=4,
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(),
    baca.figure([1, -15], 32),
    baca.register(-39),
    baca.rest_up(),
    figure_name="8.3.R.11",
    signature=2,
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(),
    baca.figure([6, -1], 32),
    baca.register(-27, -39),
    figure_name="8.3.R.12",
    signature=4,
)

figures(
    library.lh_v5,
    section_8.stage_3.rh.next(exhausted=True),
    baca.figure([4, -1], 32, treatments=[1]),
    baca.register(-39, -27),
    figure_name="8.3.R.13",
    signature=4,
)

figures(
    library.lh_v6,
    section_8.stage_3.lh.next(),
    baca.figure([4, -4], 16, treatments=[-4]),
    baca.dynamic("f"),
    baca.register(-39),
    anchor=baca.anchor(
        library.lh_v5,
        lambda _: abjad.select.note(_, 6),
        lambda _: abjad.select.note(_, 1),
    ),
    figure_name="8.3.L.1",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_v6,
    section_8.stage_3.lh.next(),
    baca.figure([2, -4], 16, treatments=[4]),
    baca.register(-39),
    baca.rest_up(),
    anchor=baca.anchor(
        library.lh_v5,
        lambda _: abjad.select.note(_, 11),
    ),
    figure_name="8.3.L.2",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_v6,
    section_8.stage_3.lh.next(),
    baca.figure([1, -3], 16, treatments=[4]),
    baca.note_column_shift(
        -1,
        lambda _: baca.select.pleaf(_, -1),
    ),
    baca.register(-39),
    anchor=baca.anchor(
        library.lh_v5,
        lambda _: abjad.select.note(_, 23),
        lambda _: abjad.select.note(_, -1),
    ),
    figure_name="8.3.L.3",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_v6,
    section_8.stage_3.lh.next(),
    baca.figure([1, -3], 16, treatments=[4]),
    baca.register(-39),
    anchor=baca.anchor(
        library.lh_v5,
        lambda _: abjad.select.note(_, 27),
        lambda _: abjad.select.note(_, 1),
    ),
    figure_name="8.3.L.4",
    hide_time_signature=True,
    signature=4,
)

figures(
    library.lh_v6,
    section_8.stage_3.lh.next(),
    baca.figure([2], 16, treatments=[2]),
    baca.register(-39),
    anchor=baca.anchor(
        library.lh_v5,
        lambda _: baca.select.rest(_, 33),
        lambda _: abjad.select.note(_, -1),
    ),
    figure_name="8.3.L.5",
    hide_time_signature=True,
    signature=4,
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
        lambda _: abjad.select.note(_, 34),
        lambda _: abjad.select.note(_, 1),
    ),
    figure_name="8.3.L.6",
    hide_time_signature=True,
    signature=4,
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

# phantom

all_voices = [
    _
    for _ in voice_names
    if "RH_Voice" in _
    or "LH_Voice" in _
    or "Insert_Voice" in _
    or "Resonance_Voice" in _
]

commands(
    all_voices,
    baca.append_phantom_measure(),
)

commands(
    library.all_voices,
    baca.reapply_persistent_indicators(),
)

commands(
    library.lh_v5,
    baca.ottava_bassa(),
    baca.tuplet_bracket_up(),
)

commands(
    library.lh_v6,
    baca.script_down(),
    baca.stem_down(lambda _: baca.select.tleaves(_, exclude=baca.enums.HIDDEN)),
    baca.tenuto(lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN)),
    baca.tuplet_bracket_staff_padding(6),
    baca.rest_position(-10),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
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
