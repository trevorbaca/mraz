\version "2.19.54"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #3
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 59/32
                    R1 * 59/32
                }
                {
                    \time 10/32
                    R1 * 5/16
                }
                {
                    \time 11/32
                    R1 * 11/32
                }
                {
                    \time 10/32
                    R1 * 5/16
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 59/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 59/32 ^ \markup {
                        \fontsize
                            #-6
                            \general-align
                                #Y
                                #DOWN
                                \note-by-number
                                    #2
                                    #0
                                    #1
                        \upright
                            {
                                =
                                111
                            }
                        }
                }
                {
                    \time 10/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 5/16
                }
                {
                    \time 11/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 11/32
                }
                {
                    \time 10/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 5/16
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \set PianoMusicStaffGroup.instrumentName = \markup {
                \hcenter-in
                    #16
                    Piano
                }
                \set PianoMusicStaffGroup.shortInstrumentName = \markup {
                \null
                }
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context PianoMusicVoiceOne = "Piano Music Voice 1" {
                        {
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                e'32 -\staccatissimo [
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                fs'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                d'32 -\staccatissimo
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                f'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                bf'32 -\staccatissimo
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                b'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                a'32 -\staccatissimo
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                b'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                a'32 -\staccatissimo
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                ef'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                g'32 -\staccatissimo
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                fs'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                e'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                bf'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                ef'32 -\staccatissimo
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                b'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                b'32 -\staccatissimo
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                a'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                bf'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                f'32 -\staccatissimo
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                a'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                b'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                g'32 -\staccatissimo
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                ef'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                c'32 -\staccatissimo
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                bf'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                d'32 -\staccatissimo
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                c'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                af'32 -\staccatissimo
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                ef'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                bf'32 -\staccatissimo
                            }
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                af'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccatissimo
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #0
                                e'32 -\staccatissimo ]
                            }
                        }
                        {
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                e''32 -\staccatissimo \ff [
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs''32 -\staccatissimo
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'''32 -\staccatissimo
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d''32 -\staccatissimo
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                fs''32 -\staccatissimo
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                d'''32 -\staccatissimo
                            }
                            {
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                f''32 -\staccatissimo
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g''32 -\staccatissimo
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af''32 -\staccatissimo
                                \once \override Beam.positions = #'(12 . 12)
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                bf''32 -\staccatissimo
                            }
                        }
                        {
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                g''32 -\staccatissimo
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f''32 -\staccatissimo
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                e''32 -\staccatissimo
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                d'''32 -\staccatissimo
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                cs'''32 -\staccatissimo
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                a''32 -\staccatissimo
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                ef'''32 -\staccatissimo
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                cs'''32 -\staccatissimo
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'''32 -\staccatissimo
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                bf''32 -\staccatissimo
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                ef'''32 -\staccatissimo
                            }
                        }
                        {
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                b''32 -\staccatissimo
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef''32 -\staccatissimo
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                a''32 -\staccatissimo
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                b''32 -\staccatissimo
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'''32 -\staccatissimo
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'''32 -\staccatissimo
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                a''32 -\staccatissimo
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #3
                                ef'''32 -\staccatissimo
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'''32 -\staccatissimo
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #0
                                g'''32 -\staccatissimo ]
                                \bar "|."
                            }
                        }
                    }
                    \context PianoMusicVoiceTwo = "Piano Music Voice 2" {
                        s1 * 59/32
                        s1 * 5/16
                        s1 * 11/32
                        s1 * 5/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceThree = "Piano Music Voice 3" {
                        s1 * 59/32
                        s1 * 5/16
                        s1 * 11/32
                        s1 * 5/16
                        \bar "|."
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context PianoMusicVoiceFour = "Piano Music Voice 4" {
                        s1 * 59/32
                        s1 * 5/16
                        s1 * 11/32
                        s1 * 5/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceFour = "Piano Music Voice 5" {
                        s1 * 59/32
                        s1 * 5/16
                        s1 * 11/32
                        s1 * 5/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceFour = "Piano Music Voice 6" {
                        s1 * 59/32
                        s1 * 5/16
                        s1 * 11/32
                        s1 * 5/16
                        \bar "|."
                    }
                >>
            >>
        }
    >>
}