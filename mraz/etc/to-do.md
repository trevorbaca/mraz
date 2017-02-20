TO-DO
=====

1.  Build segment 8.3.

2.  Add:
        baca.PitchClassSegment.has_repeats()
        baca.PitchClassSegment.has_duplicates()

3.  Implement accumulator.measure_rest_figure_maker.

4.  Allow talea_counts=[-1, 4].

5.  Fix RestAffixSpecifier to avoiding consuming extra talea counts.

6.  Teach FigureMaker about ClusterSpecifier (cluster resonance).

7.  Teach FigureAccumulator to populate _all_voice_names from ScoreTemplate.
    Not at initialization but at class definition.

8.  Equip SegmentMaker with label_voices property.

9.  Implement baca.left_pedal(), baca.middle_pedal(), baca.right_pedal().

10. Refactor nested SegmentMaker.append_specifiers() signature from ...
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

11. Make baca.tuplet_bracket_up() work in SegmentMaker.append_specifiers().

12. Extend selectors to work with named figures.

13. Teach FigureMaker to annotate only unregistered pitch-classes.
    This will remove many color_unregistered_pitches=False settings.

14. Refactor FigureRhythmMaker to accept (star)specifiers.
    Refactor FigureRhythmMaker to accept RestAffixSpecifier objects.
    Refactor FigureRhythmMaker to longer accept [None, 7, 8] figure tokens.

15. Remove Expression.markup_expression.
    Remove Expression.string_template.
    Make Expression.get_markup() work on the fly.
    Make Expression.get_string() work on the fly.

16. Make iterate expressions enchain.

17. Reestablish silver design transform markup.

18. Debug possible up-up markup contention at stage 5.

19. Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

20. Integrate PitchTree set-class label-coloring.
    Color set-classes that appear multiple times.

21. Debug uneven octave Messiaen ties. Possibly mail LilyPond list.
