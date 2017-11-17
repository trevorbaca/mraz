\context Score = "Score" \with {
    currentBarNumber = #85
} <<
    \context GlobalContext = "Global Context" <<
        \context GlobalRests = "Global Rests" {
            {
                \time 59/16
                R1 * 59/16
            }
        }
        \context GlobalSkips = "Global Skips" {
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
    \context MusicContext = "MusicContext" {
        \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
            \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                \context RHVoiceOne = "RH Voice 1" {
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
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
                \context RHVoiceOneInserts = "RHVoiceOneInserts" {
                    s1 * 59/16
                    \bar "|"
                }
                \context RHVoiceTwo = "RHVoiceTwo" {
                    s1 * 59/16
                    \bar "|"
                }
                \context RHVoiceTwoInserts = "RHVoiceTwoInserts" {
                    s1 * 59/16
                    \bar "|"
                }
                \context RHVoiceThree = "RHVoiceThree" {
                    s1 * 59/16
                    \bar "|"
                }
                \context RHVoiceThreeInserts = "RHVoiceThreeInserts" {
                    s1 * 59/16
                    \bar "|"
                }
                \context RHVoiceFour = "RHVoiceFour" {
                    s1 * 59/16
                    \bar "|"
                }
                \context RHVoiceFourInserts = "RHVoiceFourInserts" {
                    s1 * 59/16
                    \bar "|"
                }
                \context RHVoiceFive = "RHVoiceFive" {
                    s1 * 59/16
                    \bar "|"
                }
                \context RHVoiceSix = "RHVoiceSix" {
                    s1 * 59/16
                    \bar "|"
                }
                \context RHResonanceVoice = "RHResonanceVoice" {
                    s1 * 59/16
                    \bar "|"
                }
            >>
            \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                \context LHVoiceOne = "LHVoiceOne" {
                    s1 * 59/16
                    \bar "|"
                }
                \context LHVoiceTwo = "LHVoiceTwo" {
                    s1 * 59/16
                    \bar "|"
                }
                \context LHVoiceThree = "LHVoiceThree" {
                    s1 * 59/16
                    \bar "|"
                }
                \context LHVoiceFour = "LHVoiceFour" {
                    s1 * 59/16
                    \bar "|"
                }
                \context LHVoiceFourInserts = "LHVoiceFourInserts" {
                    s1 * 59/16
                    \bar "|"
                }
                \context LHVoiceFive = "LHVoiceFive" {
                    s1 * 59/16
                    \bar "|"
                }
                \context LHVoiceFiveInserts = "LHVoiceFiveInserts" {
                    s1 * 59/16
                    \bar "|"
                }
                \context LHVoiceSix = "LHVoiceSix" {
                    s1 * 59/16
                    \bar "|"
                }
                \context LHVoiceSixInserts = "LHVoiceSixInserts" {
                    s1 * 59/16
                    \bar "|"
                }
                \context LHResonanceVoice = "LHResonanceVoice" {
                    s1 * 59/16
                    \bar "|"
                }
            >>
        >>
    }
>>
