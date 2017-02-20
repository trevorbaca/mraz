\version "2.19.55"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #31
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 8/8
                    R1 * 1
                }
                {
                    \time 13/16
                    R1 * 13/16
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 8/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1 ^ \markup {
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
                    \time 13/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 13/16
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context PianoMusicVoiceOne = "Piano Music Voice 1" {
                        s1 * 1
                        s1 * 13/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceOneInserts = "Piano Music Voice 1I" {
                        s1 * 1
                        s1 * 13/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceTwo = "Piano Music Voice 2" {
                        s1 * 1
                        s1 * 13/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceTwoInserts = "Piano Music Voice 2I" {
                        s1 * 1
                        s1 * 13/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceThree = "Piano Music Voice 3" {
                        s1 * 1
                        s1 * 13/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceThreeInserts = "Piano Music Voice 3I" {
                        s1 * 1
                        s1 * 13/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceRHResonance = "Piano Music Voice RH Resonance" {
                        s1 * 1
                        s1 * 13/16
                        \bar "|."
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context PianoMusicVoiceFour = "Piano Music Voice 4" {
                        s1 * 1
                        s1 * 13/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceFourInserts = "Piano Music Voice 4I" {
                        s1 * 1
                        s1 * 13/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceFive = "Piano Music Voice 5" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                \clef "bass"
                                g,,8 -\staccato -\tenuto \ppp
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-8-3-1
                                                    ]
                                                }
                                        }
                                fs,,8 -\staccato -\tenuto
                                af,,8 -\staccato -\tenuto
                                c,,8 -\staccato -\tenuto
                                af,,8 -\staccato -\tenuto
                                bf,,,8 -\staccato -\tenuto
                                r8
                            }
                        }
                        s1 * 13/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceFiveInserts = "Piano Music Voice 5I" {
                        s1 * 1
                        s1 * 13/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceSix = "Piano Music Voice 6" {
                        s1 * 1
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 13/12 {
                                g'16 -\tenuto \f
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v6-8-3-1
                                                    ]
                                                }
                                        }
                                r16
                                fs'16 -\tenuto
                                r16
                                af16 -\tenuto
                                r16
                                c'16 -\tenuto
                                r16
                                af16 -\tenuto
                                r16
                                bf16 -\tenuto
                                r16
                                \bar "|."
                            }
                        }
                    }
                    \context PianoMusicVoiceSixInserts = "Piano Music Voice 6I" {
                        s1 * 1
                        s1 * 13/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceLHResonance = "Piano Music Voice LH Resonance" {
                        s1 * 1
                        s1 * 13/16
                        \bar "|."
                    }
                >>
            >>
        }
    >>
}