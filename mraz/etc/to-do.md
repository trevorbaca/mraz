TO-DO
=====

1.  Build segment 8.3.

2.  Teach FigureMaker about ClusterSpecifier (cluster resonance).

3.  Teach FigureAccumulator to populate _all_voice_names from ScoreTemplate.
    Not at initialization but at class definition.

4.  Equip SegmentMaker with label_voices property.

5.  Implement baca.left_pedal(), baca.middle_pedal(), baca.right_pedal().

6.  Refactor nested SegmentMaker.append_specifiers() signature from ...
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

7.  Make baca.tuplet_bracket_up() work in SegmentMaker.append_specifiers().

8.  Extend selectors to work with named figures.

9.  Teach FigureMaker not annotate only unregistered pitch-classes.
    This will remove many color_unregistered_pitches=False settings.

10. Refactor FigureRhythmMaker to accept (star)specifiers.
    Refactor FigureRhythmMaker to accept RestAffixSpecifier objects.
    Refactor FigureRhythmMaker to longer accept [None, 7, 8] figure tokens.

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

17. Debug uneven octave Messiaen ties. Possibly mail LilyPond list.
