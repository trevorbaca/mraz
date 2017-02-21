TO-DO
=====

1.  Add:
        baca.PitchClassSegment.has_repeats()
        baca.PitchClassSegment.has_duplicates()

2.  Remove SegmentMaker.__call__(anchor=None).
    Use AnchorSpecifier instead.

3.  Offset note-heads at an interval of the second.

4.  Allow voice name abbreviations ('6', '6I', etc.)
    Store in ScoreTemplate.voice_name_abbreviations.
    (Change ScoreTemplate.voice_abbreviations to voice_name_abbreviations.)
    Do not store in abbreviations file.

5.  Extend abjad.label().with_pitches() with American C#2-style pitch names.

6.  Extend baca.rest_position(-16) to work in FigureMaker.__call__().

7.  Implement accumulator.measure_rest_figure_maker.

8.  Allow talea_counts=[-1, 4].
    Allow talea_counts=[4, -1, -1].

9.  Fix RestAffixSpecifier to avoiding consuming extra talea counts.

10. Teach FigureMaker about ClusterSpecifier (cluster resonance).

11. Teach FigureAccumulator to populate _all_voice_names from ScoreTemplate.
    Not at initialization but at class definition.

12. Equip SegmentMaker with label_voices property.

13. Implement baca.left_pedal(), baca.middle_pedal(), baca.right_pedal().

14. Build 4.1.

15. Refactor nested SegmentMaker.append_specifiers() signature from ...
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

16. Integrate increasingly semantic selectors.
    Extend selectors to work with named figures.

17. Teach FigureMaker to annotate only unregistered pitch-classes.
    This will remove many color_unregistered_pitches=False settings.

18. Refactor FigureRhythmMaker to accept (star)specifiers.
    Refactor FigureRhythmMaker to accept RestAffixSpecifier objects.
    Refactor FigureRhythmMaker to longer accept [None, 7, 8] figure tokens.

19. Remove Expression.markup_expression.
    Remove Expression.string_template.
    Make Expression.get_markup() work on the fly.
    Make Expression.get_string() work on the fly.

20. Make iterate expressions enchain.

21. Reestablish silver design transform markup.

22. Debug possible up-up markup contention at stage 5.

23. Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

24. Integrate PitchTree set-class label-coloring.
    Color set-classes that appear multiple times.

25. Debug uneven octave Messiaen ties. Possibly mail LilyPond list.
