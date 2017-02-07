TO-DO
=====

0.  Set voice colors:
        1: red
        2: black
        3: darkgreen
        4: blue
        5: darkmagenta
        6: darkcyan
    
1.  Build segment 4.2.

2.  Teach FigureAccumulator to populate _all_voice_names from ScoreTemplate.
    Not at initialization but at class definition.

3.  Remove Expression.markup_expression.
    Remove Expression.string_template.
    Make Expression.get_markup() work on the fly.
    Make Expression.get_string() work on the fly.

4.  Refactor nested SegmentMaker.append_specifiers() signature from ...
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

5.  Make iterate expressions enchain.

6.  Integrate formalizations of all three pedals.

7.  Extend FigureMaker with ClusterSpecifier for resonance pitches.

8.  Integrate resonance depressed pitches.
    Extend resonance pitches with the middle pedal.

9.  Debug possible up-up markup contention at stage 5.

10. Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

11. Integrate PitchTree set-class label-coloring.
    Color set-classes that appear multiple times.

12. Merge everything back to mainline.

13. Equip SegmentMaker with label_voices property.

14. Extend selectors to work with named figures.

13. Generalize RegistrationSpecifier:
    * centroid spacing
    * ChordalSpacingSpecifier
    * multistage (breakpoint) contour specification

14. Implement SimultaneitySpecifier.
    Formalize patterned simultaneities in a single voice.
    Applies to output of registration specifier.
    (Octave-greater intervals possible after registration specifier.)
    Implement 0 or more LMRSpecifier objects.

15. Implement RepartitionSpecifier.
    Pass to FigureMaker.
    Use in combination with successive transforms.

16. Extend FigureMaker with optional pitch-class transforms.

17. Extend FigureMaker with optional RepartitionSpecifier.

18. Extend FigureMaker with list of 0 or more SimultaneitySpecifier objects.

19. Implement generalized successive transforms. Operates in a single voice.
    First version with six input parameters: list of 1 or more pitch-class
    sets; list of 0 or more pitch-class transforms including arbitrary
    permutation; optional repartition specifier; list of 1 or more registration
    specifiers; list of 0 or more simultaneity specifiers; list of 1 or more
    rhythm-makers. Figure outputs crossproduct. Repartition specifier allows
    differently sized output cells. Registration specifiers allow disjunct
    register. Alternating alpha-inverse transforms to identity. Second version
    carries process to identity a second time with ongoing changes in register
    and dynamics governing both cycles.

20. Implement centroid registration. Operates in a single voice. First version
    with three input parameters: pitch-class set; ContourSpecifier (derived
    from RegistrationSpecifier but with notions of absolute octave removed to
    allow formalization of pure contour); centroid pitch. Figure contours
    pitch-classes according to contour specifier in dummy octave. Figure then
    octave-transposes contoured figure to octave with best-match centroid.
    generalized input: list of 1 or more pitch-class sets; list of 1 or more
    contour specifiers; list of 1 or more centroids. Figure braids input and
    generates crossproduct. Indexing crossproduct happens external to
    figure-maker.

21. Implement sinus registration. Sinus contour [..., 0, 1, 0, -1, 0, 1, 0, -1,
    0, ...] with relatively wide figuration that differs arpeggiation. Centers
    on a single octave. Register interpolation moves the material gradually up
    or down.

SCOPE
=====

1.  Only two staves.

2.  No featherfigures.

3.  No (struck) clusters.

4.  Beams instead of slurs. Unless slurs are necessary.

5.  First-order tempi.
