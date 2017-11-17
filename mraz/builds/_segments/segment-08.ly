\context Score = "Score" \with {
    currentBarNumber = #158
} <<
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            {
                \time 7/16
                R1 * 7/16
            }
            {
                \time 4/4
                R1 * 1
            }
            {
                \time 3/2
                R1 * 3/2
            }
            {
                \time 7/8
                R1 * 7/8
            }
            {
                \time 5/16
                R1 * 5/16
            }
            {
                \time 2/4
                R1 * 1/2
            }
            {
                \time 4/2
                R1 * 2
            }
            {
                \time 7/16
                R1 * 7/16
            }
            {
                \time 4/4
                R1 * 1
            }
            {
                \time 2/2
                R1 * 1
            }
            {
                \time 7/8
                R1 * 7/8
            }
            {
                \time 2/4
                R1 * 1/2
            }
        }
        \context GlobalSkips = "GlobalSkips" {
            {
                \time 7/16
                s1 * 7/16 ^ \markup {
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
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 3/2
                s1 * 3/2
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 5/16
                s1 * 5/16
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 4/2
                s1 * 2
            }
            {
                \time 7/16
                s1 * 7/16
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 2/2
                s1 * 1
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 2/4
                s1 * 1/2
            }
        }
    >>
    \context MusicContext = "MusicContext" {
        \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
            \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                \context RHVoiceOne = "RH Voice 1" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
                \context RHVoiceOneInserts = "RHVoiceOneInserts" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
                \context RHVoiceTwo = "RHVoiceTwo" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
                \context RHVoiceTwoInserts = "RHVoiceTwoInserts" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
                \context RHVoiceThree = "RHVoiceThree" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
                \context RHVoiceThreeInserts = "RHVoiceThreeInserts" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
                \context RHVoiceFour = "RHVoiceFour" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
                \context RHVoiceFourInserts = "RHVoiceFourInserts" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
                \context RHVoiceFive = "RHVoiceFive" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
                \context RHVoiceSix = "RHVoiceSix" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
                \context RHResonanceVoice = "RHResonanceVoice" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
            >>
            \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                \context LHVoiceOne = "LHVoiceOne" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
                \context LHVoiceTwo = "LHVoiceTwo" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
                \context LHVoiceThree = "LHVoiceThree" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
                \context LHVoiceFour = "LHVoiceFour" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
                \context LHVoiceFourInserts = "LHVoiceFourInserts" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
                \context LHVoiceFive = "LHVoiceFive" {
                    {
                        {
                            \ottava #-1
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                            \clef "bass"
                            \override TupletBracket.direction = #up
                            g,8. \ppp
                            r32
                            fs,,8.
                            r32
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            g,,8
                            \override Rest.direction = #up
                            r32
                            a,,8
                            r32
                            cs,,8
                            r32
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            b,,8
                            r32
                            af,,8
                            r32
                            a,,8
                            r32
                            \revert Rest.direction
                        }
                    }
                    {
                        {
                            cs,,32
                            r4...
                            a,,,32
                            r4...
                            af,,32
                            r4...
                        }
                    }
                    {
                        {
                            bf,,8.
                            \override Rest.direction = #up
                            r32
                            d,8.
                            r32
                            c,8.
                            r32
                            b,,8.
                            r32
                            \revert Rest.direction
                        }
                    }
                    {
                        {
                            d,,8
                            r32
                            bf,,8
                            r32
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            b,,,8
                            r32
                            cs,,8
                            r32
                            f,,8
                            r32
                        }
                    }
                    {
                        {
                            ef,,32
                            \override Rest.direction = #up
                            r4...
                            c,,32
                            r4...
                            cs,,32
                            r4...
                            ef,,32
                            r4...
                            \revert Rest.direction
                        }
                    }
                    {
                        {
                            c,8.
                            r32
                            d,8.
                            r32
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            fs,,8
                            r32
                            e,,8
                            r32
                            ef,,8
                            r32
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            d,8
                            r32
                            ef,8
                            r32
                            f,8
                            r32
                        }
                    }
                    {
                        {
                            a,,,32
                            \override Rest.direction = #up
                            r4...
                            g,,32
                            r4...
                            \revert Rest.direction
                        }
                    }
                    {
                        {
                            b,,8.
                            r32
                            a,,8.
                            r32
                            f,,8.
                            r32
                            e,,8.
                            r32
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            fs,,8
                            r32
                            bf,,8
                            r32
                            af,,8
                            \ottava #0
                            r32
                            \revert TupletBracket.direction
                        }
                    }
                }
                \context LHVoiceFiveInserts = "LHVoiceFiveInserts" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
                \context LHVoiceSix = "LHVoiceSix" {
                    \override Script.direction = #down
                    \override Stem.direction = #down
                    \override TupletBracket.staff-padding = #6
                    s1 * 11/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            af,,4 -\tenuto \f
                            \override Rest.staff-position = #-10
                            r4
                            c,,4 -\tenuto
                            r4
                            bf,,,4 -\tenuto
                            r4
                        }
                    }
                    s1 * 1
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b,,,8 -\tenuto
                            \override Rest.direction = #up
                            r4
                            ef,,8 -\tenuto
                            r4
                            \revert Rest.direction
                        }
                    }
                    s1 * 73/48
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            bf,,,16 -\tenuto
                            r8.
                            c,,16 -\tenuto
                            r8.
                            e,,16 -\tenuto
                            r8.
                        }
                    }
                    s1 * 7/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            g,,16 -\tenuto
                            r8.
                            f,,16 -\tenuto
                            r8.
                            cs,,16 -\tenuto
                            r8.
                        }
                    }
                    s1 * 11/48
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            d,,8 -\tenuto
                            e,,8 -\tenuto
                            af,,8 -\tenuto
                            fs,,8 -\tenuto
                        }
                    }
                    s1 * 1/16
                    {
                        \times 2/3 {
                            e,,8 -\tenuto
                            r4
                            f,,8 -\tenuto
                            r4
                            g,,8 -\tenuto
                            r4
                            \revert Rest.staff-position
                        }
                    }
                    s1 * 7/8
                    \revert Script.direction
                    \revert Stem.direction
                    \revert TupletBracket.staff-padding
                }
                \context LHVoiceSixInserts = "LHVoiceSixInserts" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
                \context LHResonanceVoice = "LHResonanceVoice" {
                    s1 * 7/16
                    s1 * 1
                    s1 * 3/2
                    s1 * 7/8
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 2
                    s1 * 7/16
                    s1 * 1
                    s1 * 1
                    s1 * 7/8
                    s1 * 1/2
                }
            >>
        >>
    }
>>
