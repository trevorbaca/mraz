TO-DO
=====

1.  Determine polyphony time signature resolution heuristics.

2.  Implement ImbricationSpecifier selectors.

3.  Implement ImbricationSpecifier edge-cases for unused pitches.

4.  Generalize ImbricationSpeicifer to pitch-classes.

5.  Implement ImbricationSpecifier skip-pitch tokens.

6.  Implement ImbricationSpecifier best-spread behavior.

7.  Build segment 7.

8.  Make cover.

9.  Debug possible up-up markup contention at stage 5.

10. Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

11. Integrate PitchClassTree set-class label-coloring.
    Color set-classes that appear multiple times.

12. Merge everything back to mainline.

13. Equip SegmentMaker with label_voices property.

14. Extend selectors to work with named figures.

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

24. Build many crossproduct makers.

25. Integrate formalizations of all three pedals.

26. Extend FigureMaker with ClusterSpecifier (for resonance pitches).

27. Integrate resonance depressed pitches.
    Extend resonance pitches with the middle pedal.

SCOPE
=====

1.  Only two staves.

2.  No featherfigures.

3.  No (struck) clusters.

4.  Beams instead of slurs. Unless slurs are necessary.

5.  First-order tempi.
