\context Score = "Score" \with {
    currentBarNumber = #143
} <<
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            {
                \time 9/8
                R1 * 9/8
            }
            {
                \time 4/8
                R1 * 1/2
            }
            {
                \time 7/8
                R1 * 7/8
            }
            {
                \time 5/8
                R1 * 5/8
            }
        }
        \context GlobalSkips = "GlobalSkips" {
            {
                \time 9/8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 9/8 ^ \markup {
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
                            84
                        }
                    }
            }
            {
                \time 4/8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 1/2
            }
            {
                \time 7/8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \newSpacingSection
                s1 * 7/8
            }
            {
                \time 5/8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \newSpacingSection
                s1 * 5/8
            }
        }
    >>
    \context MusicContext = "MusicContext" {
        \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
            \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                \context RHVoiceOne = "RH Voice 1" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
                \context RHVoiceOneInserts = "RHVoiceOneInserts" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
                \context RHVoiceTwo = "RHVoiceTwo" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
                \context RHVoiceTwoInserts = "RHVoiceTwoInserts" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
                \context RHVoiceThree = "RHVoiceThree" {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'''8 -\staccato -\tenuto \pp
                            a'''8 -\staccato -\tenuto
                            b''8 -\staccato -\tenuto
                        }
                        {
                            c'''8 -\staccato -\tenuto
                            af''8 -\staccato -\tenuto
                            b''8 -\staccato -\tenuto
                            cs''8 -\staccato -\tenuto
                            r8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf'''8 -\staccato -\tenuto
                            cs'''8 -\staccato -\tenuto
                            ef'''8 -\staccato -\tenuto
                        }
                    }
                    {
                        {
                            r8
                            d'''8 -\staccato -\tenuto
                            e'''8 -\staccato -\tenuto
                            c'''8 -\staccato -\tenuto
                            ef'''8 -\staccato -\tenuto
                            f''8 -\staccato -\tenuto
                            r8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            af''8 -\staccato -\tenuto
                            e''8 -\staccato -\tenuto
                            g''8 -\staccato -\tenuto
                            a''8 -\staccato -\tenuto
                            \bar "|"
                        }
                    }
                }
                \context RHVoiceThreeInserts = "RHVoiceThreeInserts" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
                \context RHVoiceFour = "RHVoiceFour" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
                \context RHVoiceFourInserts = "RHVoiceFourInserts" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
                \context RHVoiceFive = "RHVoiceFive" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
                \context RHVoiceSix = "RHVoiceSix" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
                \context RHResonanceVoice = "RHResonanceVoice" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
            >>
            \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                \context LHVoiceOne = "LHVoiceOne" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
                \context LHVoiceTwo = "LHVoiceTwo" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
                \context LHVoiceThree = "LHVoiceThree" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
                \context LHVoiceFour = "LHVoiceFour" {
                    s1 * 7/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/8 {
                            g'16 -\tenuto \mp
                            r16
                            af'16 -\tenuto
                            r16
                            bf'16 -\tenuto
                            r16
                            a'16 -\tenuto
                            r16
                        }
                    }
                    s1 * 23/96
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            b'16 -\tenuto
                            r8
                            c''16 -\tenuto
                            r8
                            d''16 -\tenuto
                            r8
                            cs''16 -\tenuto
                            r8
                        }
                    }
                    s1 * 13/96
                    {
                        {
                            d'16 -\tenuto
                            r32
                            f'16 -\tenuto
                            r32
                            g'16 -\tenuto
                            r32
                            ef''16 -\tenuto
                            r32
                            e''16 -\tenuto
                            r32
                        }
                    }
                    {
                        {
                            fs''16 -\tenuto
                            r32
                            f''16 -\tenuto
                            r32
                        }
                    }
                    s1 * 7/16
                    \bar "|"
                }
                \context LHVoiceFourInserts = "LHVoiceFourInserts" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
                \context LHVoiceFive = "LHVoiceFive" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
                \context LHVoiceFiveInserts = "LHVoiceFiveInserts" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
                \context LHVoiceSix = "LHVoiceSix" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
                \context LHVoiceSixInserts = "LHVoiceSixInserts" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
                \context LHResonanceVoice = "LHResonanceVoice" {
                    s1 * 9/8
                    s1 * 1/2
                    s1 * 7/8
                    s1 * 5/8
                    \bar "|"
                }
            >>
        >>
    }
>>
