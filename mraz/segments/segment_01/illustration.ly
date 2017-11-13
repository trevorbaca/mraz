\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #85
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 59/16
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
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \clef "treble"
                                \override Beam.positions = #'(6 . 6)
                                e16 [
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d'16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                bf16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                g16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                g16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                c'16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d'16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                c'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                af16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                bf16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                af16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                e16 ]
                                \bar "|"
                                \revert Beam.positions
                            }
                        }
                    }
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context RHVoiceTwoInserts = "RH Voice 2 Inserts" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context RHVoiceThree = "RH Voice 3" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context RHVoiceFour = "RH Voice 4" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context RHVoiceFourInserts = "RH Voice 4 Inserts" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context RHVoiceFive = "RH Voice 5" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context RHVoiceSix = "RH Voice 6" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context RHResonanceVoice = "RH Resonance Voice" {
                        s1 * 59/16
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context LHVoiceOne = "LH Voice 1" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context LHVoiceTwo = "LH Voice 2" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context LHVoiceThree = "LH Voice 3" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context LHVoiceFour = "LH Voice 4" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context LHVoiceFourInserts = "LH Voice 4 Inserts" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context LHVoiceFive = "LH Voice 5" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5 Inserts" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context LHVoiceSix = "LH Voice 6" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context LHVoiceSixInserts = "LH Voice 6 Inserts" {
                        s1 * 59/16
                        \bar "|"
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
                        s1 * 59/16
                        \bar "|"
                    }
                >>
            >>
        }
    >>
}