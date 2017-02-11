TO-DO
=====

1.  Redo rest handling and integrate SegmentList completely.

2.  Generalize SegmentList.remove_duplicates() with level keyword.

3.  Generalize RegisterToOctaveSpecifier: by soprano, bass, centroid.

4.  Generalize registration to work on a per-stage basis in a single figure.

5.  Generalize ChordalSpacingSpecifier to work on a per-stage basis.

6.  Build segment 2.2.

7.  Implement sinus registration. Sinus contour [..., 0, 1, 0, -1, 0, 1, 0, -1,
    0, ...] with relatively wide figuration that differs arpeggiation. Centers
    on a single octave. Register interpolation moves the material gradually up
    or down.

8.  Implement RegistrationSpecifier multistage (breakpoint) contours

9.  Teach FigureMaker about ClusterSpecifier (cluster resonance).

10. Teach FigureAccumulator to populate _all_voice_names from ScoreTemplate.
    Not at initialization but at class definition.

11. Equip SegmentMaker with label_voices property.

12. Integrate formalizations of all three pedals.

13. Extend selectors to work with named figures.

14. Refactor nested SegmentMaker.append_specifiers() signature from ...
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

15. Remove Expression.markup_expression.
    Remove Expression.string_template.
    Make Expression.get_markup() work on the fly.
    Make Expression.get_string() work on the fly.

16. Make iterate expressions enchain.

17. Debug possible up-up markup contention at stage 5.

18. Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

19. Integrate PitchTree set-class label-coloring.
    Color set-classes that appear multiple times.

20. Make baca.tuplet_bracket_up() work in SegmentMaker.append_specifiers().

21. Teach FigureMaker not annotate only unregistered pitch-classes.
    This will remove many annotate_unregistered_pitches=False settings.

22. Debug uneven octave Messiaen ties. Possibly mail LilyPond list.
