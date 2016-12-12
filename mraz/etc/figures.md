FIGURES
=======

1.  Centroid-spaced figures. Operates in a single voice. First version with
    three input parameters: pitch-class set; ContourSpecifier (derived from
    RegistrationSpecifier but with notions of absolute octave removed to allow
    formalization of pure contour); centroid pitch. Figure contours
    pitch-classes according to contour specifier in dummy octave. Figure then
    octave-transposes contoured figure to octave with best-match centroid.
    generalized input: list of 1 or more pitch-class sets; list of 1 or more
    contour specifiers; list of 1 or more centroids. Figure braids input and
    generates crossproduct. Indexing crossproduct happens external to
    figure-maker.

2.  Generalized successive transforms. Operates in a single voice. First
    version with six input parameters: list of 1 or more pitch-class sets; list
    of 0 or more pitch-class transforms including arbitrary permutation;
    optional repartition specifier; list of 1 or more registration specifiers;
    list of 0 or more simultaneity specifiers; list of 1 or more rhythm-makers.
    Figure outputs crossproduct. Repartition specifier allows differently sized
    output cells. Registration specifiers allow disjunct register.

3.  Process that develops release points of a series of notes held constant in
    their span durations. Consider a series of consecutive notes carrying the
    span duration of a quarter each. Small rests begin gradually to consume the
    end (or begin) parts of each span. Then larger rests consume the end (or
    begin) parts of each span. At quick or moderate tempi the effect modulates
    legato. At slower tempi the effect re-colors one-note events. Process need
    not carry the affect of interpolation: discrete changes in durations of
    end-part rests will cause correspondingly discreet changes in legato.
    Written-out legato transforms. Second version scales legato-controlled line
    with accelerandi or ritardandi. Third version repartitions material
    discontiguously throughout the piece. Fourth version groups rest-delimited
    notes together under phrase marks.

4.  Subito span modulation. Written-out legato control defines two-part spans
    comprising sounding and silent parts. Remove silent parts all at once
    to effect a subito change to legato.
    
5.  Variable span / constant sound: successions of notes in which the sounding
    part of each span is kept constant while span duration varies. possible.

6.  Attackpoint preservation with variable sounding part: repeat a series of
    of span durations two or three times and vary the sounding durations on
    each repetition. Preserves attackpoints and varies durationcolor.

7.  First voice in running figuration over the course of approximately a wide
    octave centered in, for example, the fourth octave. Second voice introduced
    as interrmittent conccurrent attacks also in the fourth octave though
    always below the note currently sounding in the upper voice to
    avoid voice crossing. Durationcolor variation follows from written duration
    variation of the notes in the lower voice. upper voice is a stream and
    lower voice is a rest-interpolated line. Second version develops
    lower note durations from fast to slow to fast again.

8.  Sinus contour given by [..., 0, 1, 0, -1, 0, 1, 0, -1, 0, ...]. Relatively
    wide figuration that differs from up- or down-arpeggiation. Centered on a
    single octave. Register interpolation moves the material gradually up or
    down.

9.  Extremely protracted section-length ritardando. Extremely protracted
    section-length accelerando.

10. Exact metric modulations between sections.

11. Strikingly long single notes. Strikingly long dyads.
