TO-DO
=====

1.  Make RegisterToOctaveSpecifier survive FigureMaker interpretation.
    RegisterToOctaveSpecifier() works in docs.
    But bass / soprano / center all same in FigureMaker interpretation.

2.  Generalize ...
        RegisterInterpolationSpecifier
        RegisterSpecifier
        RegisterToOctaveSpecifier
        RegisterTransitionSpecifier
    ... to work on a per-stage basis.

3.  Build segment 6.1.

4.  Teach FigureMaker about ClusterSpecifier (cluster resonance).

5.  Teach FigureAccumulator to populate _all_voice_names from ScoreTemplate.
    Not at initialization but at class definition.

6.  Equip SegmentMaker with label_voices property.

7.  Implement baca.left_pedal(), baca.middle_pedal(), baca.right_pedal().

8.  Refactor nested SegmentMaker.append_specifiers() signature from ...
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

9.  Make baca.tuplet_bracket_up() work in SegmentMaker.append_specifiers().

10. Extend selectors to work with named figures.

11. Teach FigureMaker not annotate only unregistered pitch-classes.
    This will remove many annotate_unregistered_pitches=False settings.

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
