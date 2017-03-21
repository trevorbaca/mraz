TO-DO
=====

0.  Add order-or-creation index to figure name markup.

1.  Build 4.4.

2.  Offset note-heads at an interval of the second.

3.  Integrate increasingly semantic selectors.
    Extend selectors to work with named figures.

4.  Allow voice name abbreviations ('6', '6I', etc.)
    Store in ScoreTemplate.voice_name_abbreviations.
    (Change ScoreTemplate.voice_abbreviations to voice_name_abbreviations.)
    Do not store in abbreviations file.

5.  Extend abjad.label().with_pitches() with American C#2-style pitch names.

6.  Teach MusicMaker to annotate only unregistered pitch-classes.
    This will remove many color_unregistered_pitches=False settings.

7.  Refactor MusicRhythmMaker to accept (star)specifiers.
    Refactor MusicRhythmMaker to accept RestAffixSpecifier objects.

8.  Remove Expression.markup_expression.
    Remove Expression.string_template.
    Make Expression.get_markup() work on the fly.
    Make Expression.get_string() work on the fly.

9.  Make iterate expressions enchain.

10. Reestablish silver design transform markup.

11. Debug possible up-up markup contention at stage 5.

12. Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

13. Integrate PitchTree set-class label-coloring.
    Color set-classes that appear multiple times.

14. Write AnchorSpecifier examples.
    Make clean doc paradigm for contributions from multiple voices.

15. Debug uneven octave Messiaen ties. Possibly mail LilyPond list.
