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
                    \time 6/32
                    R1 * 3/16
                }
                {
                    \time 12/32
                    R1 * 3/8
                }
                {
                    R1 * 3/8
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 6/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16 ^ \markup {
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
                    \time 12/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/8
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
                                e'32 -\staccato [
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                fs'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #1
                                d'32 -\staccato
                            }
                        }
                        {
                            {
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f'16 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'16 -\staccato
                            }
                        }
                        {
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
                                e'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16. -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #2
                                d'32 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'16 -\staccato
                                \once \override Accidental.color = #magenta
                                \once \override Beam.color = #magenta
                                \once \override Beam.positions = #'(6 . 6)
                                \once \override Dots.color = #magenta
                                \once \override Flag.color = #magenta
                                \once \override NoteHead.color = #magenta
                                \once \override Stem.color = #magenta
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                d'16. -\staccato ]
                                \bar "|."
                            }
                        }
                    }
                    \context PianoMusicVoiceTwo = "Piano Music Voice 2" {
                        s1 * 3/16
                        s1 * 3/8
                        s1 * 1/32
                        {
                            {
                                g16 -\accent [
                                a16 -\accent
                                b16 -\accent ]
                            }
                        }
                        R1 * 5/32
                        \bar "|."
                    }
                    \context PianoMusicVoiceThree = "Piano Music Voice 3" {
                        s1 * 3/16
                        s1 * 3/8
                        s1 * 7/32
                        R1 * 5/32
                        \bar "|."
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context PianoMusicVoiceFour = "Piano Music Voice 4" {
                        s1 * 3/16
                        s1 * 3/8
                        s1 * 7/32
                        R1 * 5/32
                        \bar "|."
                    }
                    \context PianoMusicVoiceFour = "Piano Music Voice 5" {
                        s1 * 3/16
                        s1 * 3/8
                        s1 * 7/32
                        R1 * 5/32
                        \bar "|."
                    }
                    \context PianoMusicVoiceFour = "Piano Music Voice 6" {
                        s1 * 3/16
                        s1 * 3/8
                        s1 * 7/32
                        R1 * 5/32
                        \bar "|."
                    }
                >>
            >>
        }
    >>
}