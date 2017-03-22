\version "2.19.57"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #63
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
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 7/16
                    s1 * 7/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'00''
                            }
                        ^ \markup {
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
                        ^ \markup {
                            \fontsize
                                #-2
                                0'00''
                            }
                }
                {
                    \time 3/2
                    s1 * 3/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'03''
                            }
                }
                {
                    \time 7/8
                    s1 * 7/8
                        ^ \markup {
                            \fontsize
                                #-2
                                0'06''
                            }
                }
                {
                    \time 5/16
                    s1 * 5/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'08''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'08''
                            }
                }
                {
                    \time 4/2
                    s1 * 2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'09''
                            }
                }
                {
                    \time 7/16
                    s1 * 7/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'14''
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'15''
                            }
                }
                {
                    \time 2/2
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'17''
                            }
                }
                {
                    \time 7/8
                    s1 * 7/8
                        ^ \markup {
                            \fontsize
                                #-2
                                0'19''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'21''
                            }
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
                        \override Script.direction = #down
                        \override Stem.direction = #down
                        \override TupletBracket.staff-padding = #9
                        s1 * 11/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                af,,4 -\tenuto \f
                                \override Rest.staff-position = #-16
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
                        \bar "|."
                        \revert Script.direction
                        \revert Stem.direction
                        \revert TupletBracket.staff-padding
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