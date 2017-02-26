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
                    \context PianoMusicVoiceOne = "Piano Music Voice 1" {
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
                    \context PianoMusicVoiceOneInserts = "Piano Music Voice 1I" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceTwo = "Piano Music Voice 2" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceTwoInserts = "Piano Music Voice 2I" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceThree = "Piano Music Voice 3" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceThreeInserts = "Piano Music Voice 3I" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceRHResonance = "Piano Music Voice RH Resonance" {
                        s1 * 59/16
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context PianoMusicVoiceFour = "Piano Music Voice 4" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceFourInserts = "Piano Music Voice 4I" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceFive = "Piano Music Voice 5" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceFiveInserts = "Piano Music Voice 5I" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceSix = "Piano Music Voice 6" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context PianoMusicVoiceSixInserts = "Piano Music Voice 6I" {
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