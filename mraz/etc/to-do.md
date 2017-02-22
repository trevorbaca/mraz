TO-DO
=====

1.  Extend baca.rest_position(-16) to work in FigureMaker.__call__().

2.  Implement accumulator.measure_rest_figure_maker.

3.  Allow talea_counts=[-1, 4].
    Allow talea_counts=[4, -1, -1].

4.  Fix RestAffixSpecifier to avoiding consuming extra talea counts.

5.  Teach FigureMaker about ClusterSpecifier (cluster resonance).

6.  Teach FigureAccumulator to populate _all_voice_names from ScoreTemplate.
    Not at initialization but at class definition.

7.  Equip SegmentMaker with label_voices property.

8.  Implement baca.left_pedal(), baca.middle_pedal(), baca.right_pedal().

9.  Build 4.1.

10. Integrate increasingly semantic selectors.
    Extend selectors to work with named figures.
    
11. Offset note-heads at an interval of the second.

12. Allow voice name abbreviations ('6', '6I', etc.)
    Store in ScoreTemplate.voice_name_abbreviations.
    (Change ScoreTemplate.voice_abbreviations to voice_name_abbreviations.)
    Do not store in abbreviations file.

13. Extend abjad.label().with_pitches() with American C#2-style pitch names.

14. Teach FigureMaker to annotate only unregistered pitch-classes.
    This will remove many color_unregistered_pitches=False settings.

15. Refactor FigureRhythmMaker to accept (star)specifiers.
    Refactor FigureRhythmMaker to accept RestAffixSpecifier objects.
    Refactor FigureRhythmMaker to longer accept [None, 7, 8] figure tokens.

16. Remove Expression.markup_expression.
    Remove Expression.string_template.
    Make Expression.get_markup() work on the fly.
    Make Expression.get_string() work on the fly.

17. Make iterate expressions enchain.

18. Reestablish silver design transform markup.

19. Debug possible up-up markup contention at stage 5.

20. Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

21. Integrate PitchTree set-class label-coloring.
    Color set-classes that appear multiple times.

22. Debug uneven octave Messiaen ties. Possibly mail LilyPond list.
