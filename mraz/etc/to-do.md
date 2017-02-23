TO-DO
=====

0.  Implement AnchorSpecifier.start_after_remote property
    When true property will begin figure immediately after remote ends.

1.  Build 4.1.

2.  Integrate cursors into all segments and check exhaustion.

3.  Implement baca.left_pedal(), baca.middle_pedal(), baca.right_pedal().

4.  Integrate increasingly semantic selectors.
    Extend selectors to work with named figures.
    
5.  Offset note-heads at an interval of the second.

6.  Allow voice name abbreviations ('6', '6I', etc.)
    Store in ScoreTemplate.voice_name_abbreviations.
    (Change ScoreTemplate.voice_abbreviations to voice_name_abbreviations.)
    Do not store in abbreviations file.

7.  Extend abjad.label().with_pitches() with American C#2-style pitch names.

8.  Teach FigureMaker to annotate only unregistered pitch-classes.
    This will remove many color_unregistered_pitches=False settings.

9.  Refactor FigureRhythmMaker to accept (star)specifiers.
    Refactor FigureRhythmMaker to accept RestAffixSpecifier objects.
    Refactor FigureRhythmMaker to longer accept [None, 7, 8] figure tokens.

10. Remove Expression.markup_expression.
    Remove Expression.string_template.
    Make Expression.get_markup() work on the fly.
    Make Expression.get_string() work on the fly.

11. Make iterate expressions enchain.

12. Reestablish silver design transform markup.

13. Debug possible up-up markup contention at stage 5.

14. Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

15. Integrate PitchTree set-class label-coloring.
    Color set-classes that appear multiple times.

16. Debug uneven octave Messiaen ties. Possibly mail LilyPond list.

17. Harmonize specifiers.
    Write FigureMaker example for every specifier.
    Write SegmentMaker example for every specifier.
