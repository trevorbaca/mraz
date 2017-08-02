\version "2.19.64"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #143
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
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
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context RHVoiceTwoInserts = "RH Voice 2 Inserts" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context RHVoiceThree = "RH Voice 3" {
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
                    \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context RHVoiceFour = "RH Voice 4" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context RHVoiceFourInserts = "RH Voice 4 Inserts" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context RHVoiceFive = "RH Voice 5" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context RHVoiceSix = "RH Voice 6" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context RHResonanceVoice = "RH Resonance Voice" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context LHVoiceOne = "LH Voice 1" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context LHVoiceTwo = "LH Voice 2" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context LHVoiceThree = "LH Voice 3" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context LHVoiceFour = "LH Voice 4" {
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
                    \context LHVoiceFourInserts = "LH Voice 4 Inserts" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context LHVoiceFive = "LH Voice 5" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5 Inserts" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context LHVoiceSix = "LH Voice 6" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context LHVoiceSixInserts = "LH Voice 6 Inserts" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
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
}