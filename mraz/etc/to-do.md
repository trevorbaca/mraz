TO-DO
=====

1.  Build segment 7:
    Imbricate secondary (red) voice inside voice 1 (per-figure basis).
    Imbricate secondary (red) voice inside voice 1 (across all figures).
    Imbricate secondary (black) voice inside voice 2 (per-figure basis).
    Imbricate secondary (black) voice inside voice 2 (across all figures).
    Intercalate two or three figure-sized RH silences.
    Add accents and phrase markings to voice 1.
    Add accents and phrase markings to voice 2.
    Build LH voices 3 and 4 in parallel to RH voices 1 and 2.
    Promote imbrication_map into class.
    Add accelerando over entire section.

2.  Make cover.

3.  Teach FigureAccumulator to populate _all_voice_names from ScoreTemplate.
    Not at initialization but at class definition.

4.  Reimplement all remaining sequencetools functions as Sequence methods.
    Replace all sequencetools functions calls in mainline with method calls.

5.  Remove Expression.markup_expression.
    Remove Expression.string_template.
    Make Expression.get_markup() work on the fly.
    Make Expression.get_string() work on the fly.

6.  Make iterate expressions enchain.

7.  Turn imbrication map into ImbricationMap class.

8.  Integrate formalizations of all three pedals.

9.  Extend FigureMaker with ClusterSpecifier for resonance pitches.

10. Integrate resonance depressed pitches.
    Extend resonance pitches with the middle pedal.

11. Debug possible up-up markup contention at stage 5.

12. Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

13. Integrate PitchTree set-class label-coloring.
    Color set-classes that appear multiple times.

14. Merge everything back to mainline.

15. Equip SegmentMaker with label_voices property.

16. Extend selectors to work with named figures.

15. Generalize RegistrationSpecifier:
    * centroid spacing
    * ChordalSpacingSpecifier
    * multistage (breakpoint) contour specification

16. Implement SimultaneitySpecifier.
    Formalize patterned simultaneities in a single voice.
    Applies to output of registration specifier.
    (Octave-greater intervals possible after registration specifier.)
    Implement 0 or more LMRSpecifier objects.

17. Implement RepartitionSpecifier.
    Pass to FigureMaker.
    Use in combination with successive transforms.

18. Extend FigureMaker with optional pitch-class transforms.

19. Extend FigureMaker with optional RepartitionSpecifier.

20. Extend FigureMaker with list of 0 or more SimultaneitySpecifier objects.

21. Implement generalized successive transforms. Operates in a single voice.
    First version with six input parameters: list of 1 or more pitch-class
    sets; list of 0 or more pitch-class transforms including arbitrary
    permutation; optional repartition specifier; list of 1 or more registration
    specifiers; list of 0 or more simultaneity specifiers; list of 1 or more
    rhythm-makers. Figure outputs crossproduct. Repartition specifier allows
    differently sized output cells. Registration specifiers allow disjunct
    register. Alternating alpha-inverse transforms to identity. Second version
    carries process to identity a second time with ongoing changes in register
    and dynamics governing both cycles.

22. Implement centroid registration. Operates in a single voice. First version
    with three input parameters: pitch-class set; ContourSpecifier (derived
    from RegistrationSpecifier but with notions of absolute octave removed to
    allow formalization of pure contour); centroid pitch. Figure contours
    pitch-classes according to contour specifier in dummy octave. Figure then
    octave-transposes contoured figure to octave with best-match centroid.
    generalized input: list of 1 or more pitch-class sets; list of 1 or more
    contour specifiers; list of 1 or more centroids. Figure braids input and
    generates crossproduct. Indexing crossproduct happens external to
    figure-maker.

23. Implement sinus registration. Sinus contour [..., 0, 1, 0, -1, 0, 1, 0, -1,
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
