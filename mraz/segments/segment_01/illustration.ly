\version "2.19.56"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 59/16
                    R1 * 59/16
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 59/16 ^ \markup {
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
                                112
                            }
                        }
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        {
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                e16 [
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d'16
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                bf16
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a16
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a16
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                g16
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'16
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b16
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f16
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                g16
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                c'16
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d'16
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                c'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                af16
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                bf16
                            }
                            {
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                af16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                \once \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                e16 ]
                                \bar "|"
                            }
                        }
                    }
                    \context RHVoiceOneInserts = "RH Voice 1I" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context RHVoiceTwoInserts = "RH Voice 2I" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context RHVoiceThree = "RH Voice 3" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context RHVoiceThreeInserts = "RH Voice 3I" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceRHResonance = "Piano Music Voice RH Resonance" {
                        s1 * 59/16
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context LHVoiceFour = "LH Voice 4" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context LHVoiceFourInserts = "LH Voice 4I" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context LHVoiceFive = "LH Voice 5" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5I" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context LHVoiceSix = "LH Voice 6" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context LHVoiceSixInserts = "LH Voice 6I" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceLHResonance = "Piano Music Voice LH Resonance" {
                        s1 * 59/16
                        \bar "|"
                    }
                >>
            >>
        }
    >>
}