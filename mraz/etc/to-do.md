TO-DO
=====

0.  Add LH Resonance Voice.
    Add RH Resonance Voice.

1.  Integrate resonance depressed pitches.
    Extend resonance pitches with the middle pedal.

2.  Extend FigureMaker with ClusterSpecifier for resonance pitches.

3.  Build segment 4.2.

4.  Teach FigureAccumulator to populate _all_voice_names from ScoreTemplate.
    Not at initialization but at class definition.

5.  Equip SegmentMaker with label_voices property.

6.  Integrate formalizations of all three pedals.

7.  Extend selectors to work with named figures.

8.  Implement RegistrationSpecifier multistage (breakpoint) contours

9.  Implement SimultaneitySpecifier.
    Formalize patterned simultaneities in a single voice.
    Applies to output of registration specifier.
    (Octave-greater intervals possible after registration specifier.)
    Implement 0 or more LMRSpecifier objects.
    Extend FigureMaker with list of 0 or more SimultaneitySpecifier objects.

10. Implement centroid registration. Operates in a single voice. First version
    with three input parameters: pitch-class set; ContourSpecifier (derived
    from RegistrationSpecifier but with notions of absolute octave removed to
    allow formalization of pure contour); centroid pitch. Figure contours
    pitch-classes according to contour specifier in dummy octave. Figure then
    octave-transposes contoured figure to octave with best-match centroid.
    generalized input: list of 1 or more pitch-class sets; list of 1 or more
    contour specifiers; list of 1 or more centroids. Figure braids input and
    generates crossproduct. Indexing crossproduct happens external to
    figure-maker.

11. Implement sinus registration. Sinus contour [..., 0, 1, 0, -1, 0, 1, 0, -1,
    0, ...] with relatively wide figuration that differs arpeggiation. Centers
    on a single octave. Register interpolation moves the material gradually up
    or down.

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
