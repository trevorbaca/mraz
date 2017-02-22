TO-DO
=====

1.  Fix RestAffixSpecifier to avoiding consuming extra talea counts.

2.  Teach FigureAccumulator to populate _all_voice_names from ScoreTemplate.
    Not at initialization but at class definition.

3.  Equip SegmentMaker with label_voices property.

4.  Implement baca.left_pedal(), baca.middle_pedal(), baca.right_pedal().

5.  Build 4.1.

6.  Integrate increasingly semantic selectors.
    Extend selectors to work with named figures.
    
7.  Offset note-heads at an interval of the second.

8.  Allow voice name abbreviations ('6', '6I', etc.)
    Store in ScoreTemplate.voice_name_abbreviations.
    (Change ScoreTemplate.voice_abbreviations to voice_name_abbreviations.)
    Do not store in abbreviations file.

9.  Extend abjad.label().with_pitches() with American C#2-style pitch names.

10. Teach FigureMaker to annotate only unregistered pitch-classes.
    This will remove many color_unregistered_pitches=False settings.

11. Refactor FigureRhythmMaker to accept (star)specifiers.
    Refactor FigureRhythmMaker to accept RestAffixSpecifier objects.
    Refactor FigureRhythmMaker to longer accept [None, 7, 8] figure tokens.

12. Remove Expression.markup_expression.
    Remove Expression.string_template.
    Make Expression.get_markup() work on the fly.
    Make Expression.get_string() work on the fly.

13. Make iterate expressions enchain.

14. Reestablish silver design transform markup.

15. Debug possible up-up markup contention at stage 5.

16. Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

17. Integrate PitchTree set-class label-coloring.
    Color set-classes that appear multiple times.

18. Debug uneven octave Messiaen ties. Possibly mail LilyPond list.

19. Harmonize specifiers.
    Write FigureMaker example for every specifier.
    Write SegmentMaker example for every specifier.
