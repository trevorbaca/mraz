TO-DO
=====

1.  Back-apply cursors to segment 6.

2.  Write FigureMaker.__call__(thread=True) examples.
    Implement FigureMaker.thread initialization-time property.

3.  Implement:
        SegmentList.accumulate()
        SegmentList.has_duplicates()
        SegmentList.has_duplicate_pitch_classes()
        SegmentList.has_repeats()
        SegmentList.has_repeat_pitch_classes()
        SegmentList.remove_repeats()
        SegmentList.remove_repeat_pitch_classes()
        SegmentList.read(exact=False) keyword
        SegmentList.remove()
        SegmentList.retain()

4.  Implement AnchorSpecifier to wrap local and remote anchors.

5.  Refactor RestAffixSpecifier to preserve rhythmic sanity.

6.  Change SegmentMaker.ignore_duplicate_pitch_classes
        to SegmentMaker.ignore_repeated_pitch_classes
    Implement SegmentMaker.annotate_repeated_pitch_classes.

7.  Implement SegmentMaker.label_octaves.

8.  Teach HorizontalSpacingSpecifier to withstand cases in which LH material
    juts out farther than the time for which RH time signatures have been
    created:
        > pdfm
        Traceback (most recent call last):
        File "/Users/trevorbaca/Scores/mraz/mraz/segments/segment_06/__illustrate__.py", line 30, in <module>
            previous_segment_metadata=previous_segment_metadata,
        File "/Users/trevorbaca/baca/baca/tools/SegmentMaker.py", line 498, in __call__
            self._apply_spacing_specifier()
        File "/Users/trevorbaca/baca/baca/tools/SegmentMaker.py", line 648, in _apply_spacing_specifier
            self.spacing_specifier(self)
        File "/Users/trevorbaca/baca/baca/tools/HorizontalSpacingSpecifier.py", line 802, in __call__
            self._get_minimum_leaf_durations_by_measure(skip_context, leaves)
        File "/Users/trevorbaca/baca/baca/tools/HorizontalSpacingSpecifier.py", line 860, in _get_minimum_leaf_durations_by_measure
            measure_timespan = measure_timespans[measure_index]
        IndexError: list index out of range

9.  Implement ScoreTemplate.voice_colors dictionary.
    Model voice colors explicitly.
    Label figures in voice color text.

10. Teach FigureMaker about ClusterSpecifier (cluster resonance).

11. Teach FigureAccumulator to populate _all_voice_names from ScoreTemplate.
    Not at initialization but at class definition.

12. Equip SegmentMaker with label_voices property.

13. Implement baca.left_pedal(), baca.middle_pedal(), baca.right_pedal().

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

15. Make baca.tuplet_bracket_up() work in SegmentMaker.append_specifiers().

16. Extend selectors to work with named figures.

17. Teach FigureMaker not annotate only unregistered pitch-classes.
    This will remove many annotate_unregistered_pitches=False settings.

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
