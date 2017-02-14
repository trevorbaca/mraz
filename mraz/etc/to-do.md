TO-DO
=====

1.  Implement FigureMaker.__call__(remember_talea=None) to preserve talea
    through all stages of figure creation instead of resetting talea at the
    beginning of every stage.

2.  Make RegisterToOctaveSpecifier survive FigureMaker interpretation.
    RegisterToOctaveSpecifier() works in docs.
    But anchor is lost in FigureMaker interpretation.

3.  Generalize ...
        RegisterInterpolationSpecifier
        RegisterSpecifier
        RegisterToOctaveSpecifier
        RegisterTransitionSpecifier
    ... to work on a per-stage basis.

4.  Build segment 6.1.

5.  Teach FigureMaker about ClusterSpecifier (cluster resonance).

6.  Teach FigureAccumulator to populate _all_voice_names from ScoreTemplate.
    Not at initialization but at class definition.

7.  Equip SegmentMaker with label_voices property.

8.  Implement baca.left_pedal(), baca.middle_pedal(), baca.right_pedal().

9.  Refactor nested SegmentMaker.append_specifiers() signature from ...
        segment_maker.append_specifiers(
            ('Piano Music Voice 1', baca.select.stages(1, Infinity)),
            [
                baca.dynamic_up(),
                baca.beam_positions(10),
                ],
            )
    ... to ...
        segment_maker.append_specifiers(
            'Piano Music Voice 1',
            baca.select.stages(1, Infinity)),
            baca.dynamic_up(),
            baca.beam_positions(10),
            )
    ... instead.

10. Make baca.tuplet_bracket_up() work in SegmentMaker.append_specifiers().

11. Extend selectors to work with named figures.

12. Teach FigureMaker not annotate only unregistered pitch-classes.
    This will remove many annotate_unregistered_pitches=False settings.

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
