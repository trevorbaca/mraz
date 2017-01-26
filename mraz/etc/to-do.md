TO-DO
=====

0.  Port signature and expression updates into Bača and Mráz.
    Out-port sequencetools functions to baca.Sequence:
        * sequencetools.iterate_sequence_boustrophedon (baca.Sequence)
    Create ExpressionGallery class in Bača and author many examples.
    Build segment 7.
    Make iterate expressions enchain.
    Remove:
        * sequencetools.remove_subsequence_of_weight_at_index() (port, remove)
    Refactor all remaining sequencetools pytests as doctests.
    Out-port sequencetools functions to baca.Sequence:
        * sequencetools.increase_elements() (baca.Sequence)
        * sequencetools.interlace_sequences() (imaginaire)
        * sequencetools.join_subsequences_by_sign_of_elements (lidercfeny)
        * sequencetools.negate_elements() (baca.Sequence)
        * sequencetools.overwrite_elements (baca.Sequence)
        * sequencetools.partition_sequence_by_sign_of_elements (baca.Sequence)
        * sequencetools.replace_elements: keep but refactor signature
        * sequencetools.splice_between_elements() (sekka)
        * sequencetools.sum_elements() (imaginaire)
    Reimplement all remaining sequencetools functions as Sequence methods.
    Replace all sequencetools functions calls in mainline with method calls.
    Make all remaining sequencetools functions private but leave in codebase.

1.  Integrate formalizations of all three pedals.

2.  Extend FigureMaker with ClusterSpecifier for resonance pitches.

3.  Integrate resonance depressed pitches.
    Extend resonance pitches with the middle pedal.

4.  Make cover.

5.  Debug possible up-up markup contention at stage 5.

6.  Integrate SetClass group-system tracking.
    Integrate A/B differencing in group-1 labels.

7.  Integrate PitchTree set-class label-coloring.
    Color set-classes that appear multiple times.

8.  Merge everything back to mainline.

9. Equip SegmentMaker with label_voices property.

10. Extend selectors to work with named figures.

11. Generalize RegistrationSpecifier:
    * centroid spacing
    * ChordalSpacingSpecifier
    * multistage (breakpoint) contour specification

12. Implement SimultaneitySpecifier.
    Formalize patterned simultaneities in a single voice.
    Applies to output of registration specifier.
    (Octave-greater intervals possible after registration specifier.)
    Implement 0 or more LMRSpecifier objects.

13. Implement RepartitionSpecifier.
    Pass to FigureMaker.
    Use in combination with successive transforms.

14. Extend FigureMaker with optional pitch-class transforms.

15. Extend FigureMaker with optional RepartitionSpecifier.

16. Extend FigureMaker with list of 0 or more SimultaneitySpecifier objects.

17. Implement generalized successive transforms. Operates in a single voice.
    First version with six input parameters: list of 1 or more pitch-class
    sets; list of 0 or more pitch-class transforms including arbitrary
    permutation; optional repartition specifier; list of 1 or more registration
    specifiers; list of 0 or more simultaneity specifiers; list of 1 or more
    rhythm-makers. Figure outputs crossproduct. Repartition specifier allows
    differently sized output cells. Registration specifiers allow disjunct
    register. Alternating alpha-inverse transforms to identity. Second version
    carries process to identity a second time with ongoing changes in register
    and dynamics governing both cycles.

18. Implement centroid registration. Operates in a single voice. First version
    with three input parameters: pitch-class set; ContourSpecifier (derived
    from RegistrationSpecifier but with notions of absolute octave removed to
    allow formalization of pure contour); centroid pitch. Figure contours
    pitch-classes according to contour specifier in dummy octave. Figure then
    octave-transposes contoured figure to octave with best-match centroid.
    generalized input: list of 1 or more pitch-class sets; list of 1 or more
    contour specifiers; list of 1 or more centroids. Figure braids input and
    generates crossproduct. Indexing crossproduct happens external to
    figure-maker.

19. Implement sinus registration. Sinus contour [..., 0, 1, 0, -1, 0, 1, 0, -1,
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
