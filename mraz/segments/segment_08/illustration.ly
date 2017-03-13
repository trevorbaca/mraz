\version "2.19.56"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #50
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \time 14/16
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
                    \time 14/16
                    R1 * 7/8
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
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
                    \time 14/16
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
                    \time 14/16
                    s1 * 7/8
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
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
                        \bar "|."
                    }
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
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
                        \bar "|."
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
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
                        \bar "|."
                    }
                    \context RHVoiceTwoInserts = "RH Voice 2 Inserts" {
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
                        \bar "|."
                    }
                    \context RHVoiceThree = "RH Voice 3" {
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
                        \bar "|."
                    }
                    \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
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
                        \bar "|."
                    }
                    \context RHVoiceFour = "RH Voice 4" {
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
                        \bar "|."
                    }
                    \context RHVoiceFive = "RH Voice 5" {
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
                        \bar "|."
                    }
                    \context RHVoiceSix = "RH Voice 6" {
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
                        \bar "|."
                    }
                    \context RHResonanceVoice = "RH Resonance Voice" {
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
                        \bar "|."
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context LHVoiceOne = "LH Voice 1" {
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
                        \bar "|."
                    }
                    \context LHVoiceTwo = "LH Voice 2" {
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
                        \bar "|."
                    }
                    \context LHVoiceThree = "LH Voice 3" {
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
                        \bar "|."
                    }
                    \context LHVoiceFour = "LH Voice 4" {
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
                        \bar "|."
                    }
                    \context LHVoiceFourInserts = "LH Voice 4 Inserts" {
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
                        \bar "|."
                    }
                    \context LHVoiceFive = "LH Voice 5" {
                        {
                            {
                                \clef "bass"
                                g,8. \ppp
                                r32
                                fs,,8.
                                r32
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                \once \override Rest.direction = #up
                                g,,8
                                \once \override Rest.direction = #up
                                r32
                                \once \override Rest.direction = #up
                                a,,8
                                \once \override Rest.direction = #up
                                r32
                                \once \override Rest.direction = #up
                                cs,,8
                                \once \override Rest.direction = #up
                                r32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                \once \override Rest.direction = #up
                                b,,8
                                \once \override Rest.direction = #up
                                r32
                                \once \override Rest.direction = #up
                                af,,8
                                \once \override Rest.direction = #up
                                r32
                                \once \override Rest.direction = #up
                                a,,8
                                \once \override Rest.direction = #up
                                r32
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
                                \once \override Rest.direction = #up
                                bf,,8.
                                \once \override Rest.direction = #up
                                r32
                                \once \override Rest.direction = #up
                                d,8.
                                \once \override Rest.direction = #up
                                r32
                                \once \override Rest.direction = #up
                                c,8.
                                \once \override Rest.direction = #up
                                r32
                                \once \override Rest.direction = #up
                                b,,8.
                                \once \override Rest.direction = #up
                                r32
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
                                \once \override Rest.direction = #up
                                ef,,32
                                \once \override Rest.direction = #up
                                r4...
                                \once \override Rest.direction = #up
                                c,,32
                                \once \override Rest.direction = #up
                                r4...
                                \once \override Rest.direction = #up
                                cs,,32
                                \once \override Rest.direction = #up
                                r4...
                                \once \override Rest.direction = #up
                                ef,,32
                                \once \override Rest.direction = #up
                                r4...
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
                                \once \override Rest.direction = #up
                                a,,,32
                                \once \override Rest.direction = #up
                                r4...
                                \once \override Rest.direction = #up
                                g,,32
                                \once \override Rest.direction = #up
                                r4...
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
                                r32
                                \bar "|."
                            }
                        }
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5 Inserts" {
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
                        \bar "|."
                    }
                    \context LHVoiceSix = "LH Voice 6" {
                        \once \override Rest.staff-position = #-16
                        s1 * 11/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Rest.staff-position = #-16
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                \override TupletBracket.staff-padding = #9
                                af,,4 -\tenuto \f
                                \once \override Rest.staff-position = #-16
                                r4
                                \once \override Rest.staff-position = #-16
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                c,,4 -\tenuto
                                \once \override Rest.staff-position = #-16
                                r4
                                \once \override Rest.staff-position = #-16
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                bf,,,4 -\tenuto
                                \once \override Rest.staff-position = #-16
                                r4
                            }
                        }
                        \once \override Rest.staff-position = #-16
                        s1 * 1
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                \once \override Rest.direction = #up
                                \once \override Rest.staff-position = #-16
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                b,,,8 -\tenuto
                                \once \override Rest.direction = #up
                                \once \override Rest.staff-position = #-16
                                r4
                                \once \override Rest.direction = #up
                                \once \override Rest.staff-position = #-16
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                ef,,8 -\tenuto
                                \once \override Rest.direction = #up
                                \once \override Rest.staff-position = #-16
                                r4
                            }
                        }
                        \once \override Rest.staff-position = #-16
                        s1 * 73/48
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                \once \override Rest.staff-position = #-16
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                bf,,,16 -\tenuto
                                \once \override Rest.staff-position = #-16
                                r8.
                                \once \override Rest.staff-position = #-16
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                c,,16 -\tenuto
                                \once \override Rest.staff-position = #-16
                                r8.
                                \once \override Rest.staff-position = #-16
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                e,,16 -\tenuto
                                \once \override Rest.staff-position = #-16
                                r8.
                            }
                        }
                        \once \override Rest.staff-position = #-16
                        s1 * 7/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                \once \override Rest.staff-position = #-16
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                g,,16 -\tenuto
                                \once \override Rest.staff-position = #-16
                                r8.
                                \once \override Rest.staff-position = #-16
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                f,,16 -\tenuto
                                \once \override Rest.staff-position = #-16
                                r8.
                                \once \override Rest.staff-position = #-16
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                cs,,16 -\tenuto
                                \once \override Rest.staff-position = #-16
                                r8.
                            }
                        }
                        \once \override Rest.staff-position = #-16
                        s1 * 11/48
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                \once \override Rest.staff-position = #-16
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                d,,8 -\tenuto
                                \once \override Rest.staff-position = #-16
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                e,,8 -\tenuto
                                \once \override Rest.staff-position = #-16
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                af,,8 -\tenuto
                                \once \override Rest.staff-position = #-16
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                fs,,8 -\tenuto
                            }
                        }
                        \once \override Rest.staff-position = #-16
                        s1 * 1/16
                        {
                            \times 2/3 {
                                \once \override Rest.staff-position = #-16
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                e,,8 -\tenuto
                                \once \override Rest.staff-position = #-16
                                r4
                                \once \override Rest.staff-position = #-16
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                f,,8 -\tenuto
                                \once \override Rest.staff-position = #-16
                                r4
                                \once \override Rest.staff-position = #-16
                                \once \override Script.direction = #down
                                \once \override Stem.direction = #down
                                g,,8 -\tenuto
                                \revert TupletBracket.staff-padding
                                \once \override Rest.staff-position = #-16
                                r4
                            }
                        }
                        \once \override Rest.staff-position = #-16
                        s1 * 7/8
                        \bar "|."
                    }
                    \context LHVoiceSixInserts = "LH Voice 6 Inserts" {
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
                        \bar "|."
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
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
                        \bar "|."
                    }
                >>
            >>
        }
    >>
}