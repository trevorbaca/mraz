TO-DO
=====

1.  Build 4.1.

2.  Implement baca.left_pedal(), baca.middle_pedal(), baca.right_pedal().

3.  Integrate increasingly semantic selectors.
    Extend selectors to work with named figures.
    
4.  Offset note-heads at an interval of the second.

5.  Allow voice name abbreviations ('6', '6I', etc.)
    Store in ScoreTemplate.voice_name_abbreviations.
    (Change ScoreTemplate.voice_abbreviations to voice_name_abbreviations.)
    Do not store in abbreviations file.

6.  Extend abjad.label().with_pitches() with American C#2-style pitch names.

7.  Teach FigureMaker to annotate only unregistered pitch-classes.
    This will remove many color_unregistered_pitches=False settings.

8.  Refactor FigureRhythmMaker to accept (star)specifiers.
    Refactor FigureRhythmMaker to accept RestAffixSpecifier objects.
    Refactor FigureRhythmMaker to longer accept [None, 7, 8] figure tokens.

9.  Remove Expression.markup_expression.
    Remove Expression.string_template.
    Make Expression.get_markup() work on the fly.
    Make Expression.get_string() work on the fly.

10. Make iterate expressions enchain.

11. Reestablish silver design transform markup.

12. Debug possible up-up markup contention at stage 5.

13. Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

14. Integrate PitchTree set-class label-coloring.
    Color set-classes that appear multiple times.

15. Debug uneven octave Messiaen ties. Possibly mail LilyPond list.

16. Harmonize specifiers.
    Write FigureMaker example for every specifier.
    Write SegmentMaker example for every specifier.
