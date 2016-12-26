FEEDFORWARD
===========

1.  Implement best-spread substring searches.

2.  Build many crossproduct makers.

3.  Generalize voice intermittency.
    Denote by C a first cell; call C the (voice-)reference cell.
    Denote by D a second cell; call D the (voice-)dependent cell.
    Allow any leaf D_j in D to coincide with any leaf C_i in C.
    Extend to allow any E_in in E to coincide with any D_i in D, recursively.

4.  Under- or over-accompanied featherbeam (1 hand 2 voices). Featherbeam
    accompanied by slower-moving voice in same hand. First version with
    one-note accompaniment that lasts entire duration of featherbeam. Second
    version with one-note accompaniment that starts at beginning of featherbeam
    but stops before featherbeam stops. Third version with one-note
    accompaniment that starts exactly halfway through duration of featherbeam
    and stops when featherbeam stops. Generalized version that accompanies
    featherbeam with arbitrary even tuplet with first note of tuplet optionally
    rested.

5.  Rate-controlled trills.

6.  Runaway trill. Runaway double trill.

7.  Parallel seconds, thirds, fourths, fifths, sixths or sevenths. Perfectly
    legato even in a single hand. Notes all carry equal duration and move
    uniformly up or uniformly down in the base case. Second version snakes the
    train of parallels intervals both up and down over the course of the
    figure, though always over relatively small intervals to ensure the
    efficacy of the legato. Third version inserts some longer notes, though
    still tutti legato. Fourth version slurs groups together. Fifth version
    interpolates rests after some dyads. Sixth version interpolates rests after
    all dyads. Seventh version combines from all of these together.

8.  Chordal up-parallelism and chordal down-parallelism. Three or more pitches
    in a parallelized chord. Preferrably five or six pitches. Spaced as tight
    as possible. Works extremely well in very low registers.

9.  Arpeggiated ostinati. In the base case the ostinati are probabaly legato.
    Variations treat the notes of the ostinati with different values of
    interporlated rest. May be enough just to ensure pitch continuance in one
    or more other voices during all or part of the life an ostinato.
    Differently pitched ostinati can also overlap. There needn't be harmonic
    motion between the ostinati if the notes of the ostinati are taken from a
    (tightly spaced) string. If overlapping, different-pitched ostinati
    comprise notes of (slightly) different durations then there's the
    possibility of using contrasting slur types to shape progression of
    ostinati from one to the next. Ostinati then proceed according to two
    voices moving slowly in macrohocket.
