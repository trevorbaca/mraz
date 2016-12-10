[1: centroid-spaced figures; 1 voice] First version with three input
parameters: pitch-class set; ContourSpecifier (derived from
RegistrationSpecifier but with notions of absolute octave removed to allow
formalization of pure contour); centroid pitch. Figure contours pitch-classes
according to contour specifier in dummy octave; figure then octave-transposes
contoured figure to octave with best-match centroid. Generalized input: list of
1 or more pitch-class sets; list of 1 or more contour specifiers; list of 1 or
more centroids. Figure braids input and generates crossproduct. Indexing
crossproduct happens external to figure-maker.

NOTE: Generalize RegistrationSpecifier in several different ways:
    * centroid spacing
    * some type of ChordalSpacingSpecifier to select degrees of compactness
    * multistage (breakpoint) contour specification

NOTE: SimultaneitySpecifier to formalize patterned simultaneities in a single
voice. Applies to output of registration specifier. (Intervals greater than an
octave are possible only when output from registration specifier.) Implements
list of 0 or more LMRSpecifier objects in parallel to acciaccatura specifiers.

[2: generalized successive transforms in a single voice] First version with
six input parameters: list of 1 or more pitch-class sets; list of 0 or more
pitch-class transforms (including arbitrary permutation); optional repartition
specifier; list of 1 or more registration specifiers; list of 0 or more
simultaneity specifiers; list of 1 or more rhythm-makers. Figure outputs
crossproduct. Repartition specifier allows differently sized output cells.
Registration specifiers allow disjunct register.
