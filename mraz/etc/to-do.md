TO-DO
=====

1.  Make extend_beam=True work in rh-1 4.4.1.

2.  Add baca.tuplet_unit((1, 8)) to library.

3.  Implement ImbricationSpecifier(by_pitch_class=None) keyword.

4.  Build 4.4.

5.  Offset note-heads at an interval of the second.

6.  Integrate increasingly semantic selectors.
    Extend selectors to work with named figures.

7.  Allow voice name abbreviations ('6', '6I', etc.)
    Store in ScoreTemplate.voice_name_abbreviations.
    (Change ScoreTemplate.voice_abbreviations to voice_name_abbreviations.)
    Do not store in abbreviations file.

8.  Extend abjad.label().with_pitches() with American C#2-style pitch names.

9.  Teach MusicMaker to annotate only unregistered pitch-classes.
    This will remove many color_unregistered_pitches=False settings.

10. Refactor FigureRhythmMaker to accept (star)specifiers.
    Refactor FigureRhythmMaker to accept RestAffixSpecifier objects.

11. Remove Expression.markup_expression.
    Remove Expression.string_template.
    Make Expression.get_markup() work on the fly.
    Make Expression.get_string() work on the fly.

12. Make iterate expressions enchain.

13. Reestablish silver design transform markup.

14. Debug possible up-up markup contention at stage 5.

15. Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

16. Integrate PitchTree set-class label-coloring.
    Color set-classes that appear multiple times.

17.  Write AnchorSpecifier examples.
    Make clean doc paradigm for contributions from multiple voices.

18. Debug uneven octave Messiaen ties. Possibly mail LilyPond list.

19. Harmonize specifiers.
    Write MusicMaker example for every specifier.
    Write SegmentMaker example for every specifier.
