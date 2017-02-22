TO-DO
=====

1.  Implement accumulator.measure_rest_figure_maker.

2.  Allow talea_counts=[-1, 4].
    Allow talea_counts=[4, -1, -1].

3.  Fix RestAffixSpecifier to avoiding consuming extra talea counts.

4.  Teach FigureMaker about ClusterSpecifier (cluster resonance).

5.  Teach FigureAccumulator to populate _all_voice_names from ScoreTemplate.
    Not at initialization but at class definition.

6.  Equip SegmentMaker with label_voices property.

7.  Implement baca.left_pedal(), baca.middle_pedal(), baca.right_pedal().

8.  Build 4.1.

9.  Integrate increasingly semantic selectors.
    Extend selectors to work with named figures.
    
10. Offset note-heads at an interval of the second.

11. Allow voice name abbreviations ('6', '6I', etc.)
    Store in ScoreTemplate.voice_name_abbreviations.
    (Change ScoreTemplate.voice_abbreviations to voice_name_abbreviations.)
    Do not store in abbreviations file.

12. Extend abjad.label().with_pitches() with American C#2-style pitch names.

13. Teach FigureMaker to annotate only unregistered pitch-classes.
    This will remove many color_unregistered_pitches=False settings.

14. Refactor FigureRhythmMaker to accept (star)specifiers.
    Refactor FigureRhythmMaker to accept RestAffixSpecifier objects.
    Refactor FigureRhythmMaker to longer accept [None, 7, 8] figure tokens.

15. Remove Expression.markup_expression.
    Remove Expression.string_template.
    Make Expression.get_markup() work on the fly.
    Make Expression.get_string() work on the fly.

16. Make iterate expressions enchain.

17. Reestablish silver design transform markup.

18. Debug possible up-up markup contention at stage 5.

19. Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

20. Integrate PitchTree set-class label-coloring.
    Color set-classes that appear multiple times.

21. Debug uneven octave Messiaen ties. Possibly mail LilyPond list.
