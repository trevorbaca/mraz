TO-DO
=====

1.  Allow talea_counts=[-1, 4].
    Allow talea_counts=[4, -1, -1].

2.  Fix RestAffixSpecifier to avoiding consuming extra talea counts.

3.  Teach FigureAccumulator to populate _all_voice_names from ScoreTemplate.
    Not at initialization but at class definition.

4.  Equip SegmentMaker with label_voices property.

5.  Implement baca.left_pedal(), baca.middle_pedal(), baca.right_pedal().

6.  Build 4.1.

7.  Integrate increasingly semantic selectors.
    Extend selectors to work with named figures.
    
8.  Offset note-heads at an interval of the second.

9.  Allow voice name abbreviations ('6', '6I', etc.)
    Store in ScoreTemplate.voice_name_abbreviations.
    (Change ScoreTemplate.voice_abbreviations to voice_name_abbreviations.)
    Do not store in abbreviations file.

10. Extend abjad.label().with_pitches() with American C#2-style pitch names.

11. Teach FigureMaker to annotate only unregistered pitch-classes.
    This will remove many color_unregistered_pitches=False settings.

12. Refactor FigureRhythmMaker to accept (star)specifiers.
    Refactor FigureRhythmMaker to accept RestAffixSpecifier objects.
    Refactor FigureRhythmMaker to longer accept [None, 7, 8] figure tokens.

13. Remove Expression.markup_expression.
    Remove Expression.string_template.
    Make Expression.get_markup() work on the fly.
    Make Expression.get_string() work on the fly.

14. Make iterate expressions enchain.

15. Reestablish silver design transform markup.

16. Debug possible up-up markup contention at stage 5.

17. Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

18. Integrate PitchTree set-class label-coloring.
    Color set-classes that appear multiple times.

19. Debug uneven octave Messiaen ties. Possibly mail LilyPond list.

20. Harmonize specifiers.
    Write FigureMaker example for every specifier.
    Write SegmentMaker example for every specifier.
