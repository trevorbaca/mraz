TO-DO
=====

0.  Change abjad.CyclicTuple to abjad.CyclicTuple all over.

1.  Implement accumulator.measure_rest_figure_maker.

2.  Allow talea_counts=[-1, 4].
    Allow talea_counts=[4, -1, -1].

3.  Fix RestAffixSpecifier to avoiding consuming extra talea counts.

4.  Teach FigureAccumulator to populate _all_voice_names from ScoreTemplate.
    Not at initialization but at class definition.

5.  Equip SegmentMaker with label_voices property.

6.  Implement baca.left_pedal(), baca.middle_pedal(), baca.right_pedal().

7.  Build 4.1.

8.  Integrate increasingly semantic selectors.
    Extend selectors to work with named figures.
    
9.  Offset note-heads at an interval of the second.

10. Allow voice name abbreviations ('6', '6I', etc.)
    Store in ScoreTemplate.voice_name_abbreviations.
    (Change ScoreTemplate.voice_abbreviations to voice_name_abbreviations.)
    Do not store in abbreviations file.

11. Extend abjad.label().with_pitches() with American C#2-style pitch names.

12. Teach FigureMaker to annotate only unregistered pitch-classes.
    This will remove many color_unregistered_pitches=False settings.

13. Refactor FigureRhythmMaker to accept (star)specifiers.
    Refactor FigureRhythmMaker to accept RestAffixSpecifier objects.
    Refactor FigureRhythmMaker to longer accept [None, 7, 8] figure tokens.

14. Remove Expression.markup_expression.
    Remove Expression.string_template.
    Make Expression.get_markup() work on the fly.
    Make Expression.get_string() work on the fly.

15. Make iterate expressions enchain.

16. Reestablish silver design transform markup.

17. Debug possible up-up markup contention at stage 5.

18. Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

19. Integrate PitchTree set-class label-coloring.
    Color set-classes that appear multiple times.

20. Debug uneven octave Messiaen ties. Possibly mail LilyPond list.
