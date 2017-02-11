TO-DO
=====

0.  Make SegmentList.flatten() return a segment.

1.  Generalize RegisterToOctaveSpecifier: by soprano, bass, centroid.

2.  Generalize registration to work on a per-stage basis in a single figure.

3.  Generalize ChordalSpacingSpecifier to work on a per-stage basis.

4.  Build segment 2.2.

5.  Implement sinus registration. Sinus contour [..., 0, 1, 0, -1, 0, 1, 0, -1,
    0, ...] with relatively wide figuration that differs arpeggiation. Centers
    on a single octave. Register interpolation moves the material gradually up
    or down.

6.  Implement RegistrationSpecifier multistage (breakpoint) contours

7.  Teach FigureMaker about ClusterSpecifier (cluster resonance).

8.  Teach FigureAccumulator to populate _all_voice_names from ScoreTemplate.
    Not at initialization but at class definition.

9.  Equip SegmentMaker with label_voices property.

10. Integrate formalizations of all three pedals.

11. Extend selectors to work with named figures.

12. Refactor nested SegmentMaker.append_specifiers() signature from ...
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

13. Remove Expression.markup_expression.
    Remove Expression.string_template.
    Make Expression.get_markup() work on the fly.
    Make Expression.get_string() work on the fly.

14. Make iterate expressions enchain.

15. Debug possible up-up markup contention at stage 5.

16. Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

17. Integrate PitchTree set-class label-coloring.
    Color set-classes that appear multiple times.

18. Make baca.tuplet_bracket_up() work in SegmentMaker.append_specifiers().

19. Teach FigureMaker not annotate only unregistered pitch-classes.
    This will remove many annotate_unregistered_pitches=False settings.

20. Debug uneven octave Messiaen ties. Possibly mail LilyPond list.

21. Refactor FigureRhythmMaker to accept *specifiers.
    Refactor FigureRhythmMaker to accept RestAffixSpecifier objects.
    Refactor FigureRhythmMaker to longer accept [None, 7, 8] figure tokens.
