TO-DO
=====

[[1.  Debug possible up-up markup contention at stage 5.

2.  Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

3.  Integrate PitchClassTree set-class label-coloring.
    Color set-classes that appear multiple times.

4.  Merge everything back to mainline.]]

5.  Describe voice-complex types.

6.  Make map.

7.  Define segments.
    Set cells per segment.

8.  Make voice-complexs starting in middle segment.

9.  Establish voice colors.

10. Equip SegmentMaker with label_voices property.

11. Extend selectors to work with named figures.

12. Extend RegistrationSpecifier:
    * centroid spacing
    * ChordalSpacingSpecifier
    * multistage (breakpoint) contour specification

13. Extend FigureMaker with optional pitch-class transforms.

14. Extend FigureMaker with optional RepartitionSpecifier.

15. Extend FigureMaker with list of 0 or more SimultaneitySpecifier objects.

16. Build many crossproduct makers.

17. Generalize voice intermittency.
    Denote by C a first cell; call C the (voice-)reference cell.
    Denote by D a second cell; call D the (voice-)dependent cell.
    Allow any leaf D_j in D to coincide with any leaf C_i in C.
    Extend to allow any E_in in E to coincide with any D_i in D, recursively.

18. Integrate formalizations of all three pedals.

19. Extend FigureMaker with ClusterSpecifier (for resonance pitches).

20. Integrate resonance depressed pitches.
    Extend resonance pitches with the middle pedal.

21. Make cover.

SCOPE
=====

1.  Only two staves.

2.  No featherfigures.
