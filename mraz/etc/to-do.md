TO-DO
=====

[[1.  Debug possible up-up markup contention at stage 5.]]

[[2.  Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.]]

[[3.  Integrate PitchClassTree set-class label-coloring.
    Color set-classes that appear multiple times.]]

[[4.  Merge everything back to mainline.]]

5.  Describe voice-complex types.

6.  Make map.

7.  Define segments.
    Set cells per segment.

8.  Make voice-complexs starting in middle segment.

9.  Establish voice colors.

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

18. Build many crossproduct makers.

19. Generalize voice intermittency.
    Denote by C a first cell; call C the (voice-)reference cell.
    Denote by D a second cell; call D the (voice-)dependent cell.
    Allow any leaf D_j in D to coincide with any leaf C_i in C.
    Extend to allow any E_in in E to coincide with any D_i in D, recursively.

20. Integrate formalizations of all three pedals.

21. Extend FigureMaker with ClusterSpecifier (for resonance pitches).

22. Integrate resonance depressed pitches.
    Extend resonance pitches with the middle pedal.

23. Make cover.

SCOPE
=====

1.  Only two staves.

2.  No featherfigures.

3.  No (struck) clusters.

4.  Beams instead of slurs. Unless slurs are necessary.
