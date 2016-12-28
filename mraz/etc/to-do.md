TO-DO
=====

1.  Integrate formalizations of all three pedals.

2.  Extend FigureMaker with ClusterSpecifier for resonance pitches.

3.  Integrate resonance depressed pitches.
    Extend resonance pitches with the middle pedal.

4.  Build segment 7.

5.  Make cover.

6.  Debug possible up-up markup contention at stage 5.

7.  Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

8.  Integrate PitchClassTree set-class label-coloring.
    Color set-classes that appear multiple times.

9.  Merge everything back to mainline.

10. Equip SegmentMaker with label_voices property.

11. Extend selectors to work with named figures.

12. Generalize RegistrationSpecifier:
    * centroid spacing
    * ChordalSpacingSpecifier
    * multistage (breakpoint) contour specification

13. Implement SimultaneitySpecifier.
    Formalize patterned simultaneities in a single voice.
    Applies to output of registration specifier.
    (Octave-greater intervals possible after registration specifier.)
    Implement 0 or more LMRSpecifier objects.

14. Implement RepartitionSpecifier.
    Pass to FigureMaker.
    Use in combination with successive transforms.

15. Extend FigureMaker with optional pitch-class transforms.

16. Extend FigureMaker with optional RepartitionSpecifier.

17. Extend FigureMaker with list of 0 or more SimultaneitySpecifier objects.

18. Implement generalized successive transforms. Operates in a single voice.
    First version with six input parameters: list of 1 or more pitch-class
    sets; list of 0 or more pitch-class transforms including arbitrary
    permutation; optional repartition specifier; list of 1 or more registration
    specifiers; list of 0 or more simultaneity specifiers; list of 1 or more
    rhythm-makers. Figure outputs crossproduct. Repartition specifier allows
    differently sized output cells. Registration specifiers allow disjunct
    register. Alternating alpha-inverse transforms to identity. Second version
    carries process to identity a second time with ongoing changes in register
    and dynamics governing both cycles.

19. Implement centroid registration. Operates in a single voice. First version
    with three input parameters: pitch-class set; ContourSpecifier (derived
    from RegistrationSpecifier but with notions of absolute octave removed to
    allow formalization of pure contour); centroid pitch. Figure contours
    pitch-classes according to contour specifier in dummy octave. Figure then
    octave-transposes contoured figure to octave with best-match centroid.
    generalized input: list of 1 or more pitch-class sets; list of 1 or more
    contour specifiers; list of 1 or more centroids. Figure braids input and
    generates crossproduct. Indexing crossproduct happens external to
    figure-maker.

20. Implement sinus registration. Sinus contour [..., 0, 1, 0, -1, 0, 1, 0, -1,
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
