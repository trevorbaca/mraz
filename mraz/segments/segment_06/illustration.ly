\version "2.19.55"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #22
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
                    \context PianoMusicVoiceOne = "Piano Music Voice 1" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context PianoMusicVoiceOneInserts = "Piano Music Voice 1I" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context PianoMusicVoiceTwo = "Piano Music Voice 2" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context PianoMusicVoiceTwoInserts = "Piano Music Voice 2I" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context PianoMusicVoiceThree = "Piano Music Voice 3" {
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
                    \context PianoMusicVoiceThreeInserts = "Piano Music Voice 3I" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context PianoMusicVoiceRHResonance = "Piano Music Voice RH Resonance" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context PianoMusicVoiceFour = "Piano Music Voice 4" {
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
                    \context PianoMusicVoiceFourInserts = "Piano Music Voice 4I" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context PianoMusicVoiceFive = "Piano Music Voice 5" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context PianoMusicVoiceFiveInserts = "Piano Music Voice 5I" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context PianoMusicVoiceSix = "Piano Music Voice 6" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context PianoMusicVoiceSixInserts = "Piano Music Voice 6I" {
                        s1 * 9/8
                        s1 * 1/2
                        s1 * 7/8
                        s1 * 5/8
                        \bar "|"
                    }
                    \context PianoMusicVoiceLHResonance = "Piano Music Voice LH Resonance" {
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