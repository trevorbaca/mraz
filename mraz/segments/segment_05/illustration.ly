\version "2.19.57"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #48
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 16/4
                    R1 * 4
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    s1 * 4
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
                                84
                            }
                        }
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        s1 * 4
                        \bar "|"
                    }
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
                        s1 * 4
                        \bar "|"
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 8)
                                \dynamicUp
                                \override Script.direction = #up
                                \override TextScript.direction = #up
                                c'''8 -\accent \fff
                                    ^ \markup {
                                        \fontsize
                                            #2
                                            \concat
                                                {
                                                    [
                                                    "rh-2 5.1.1"
                                                    \hspace
                                                        #1
                                                    \raise
                                                        #0.25
                                                        \fontsize
                                                            #-2
                                                            (0)
                                                    ]
                                                }
                                        }
                                    - \markup { "(black voice louder but green voice longer note-values)" }
                                \override Rest.direction = #up
                                r2..
                                d'''8 -\accent
                                r2..
                                ef''''8 -\accent
                                r2..
                                f''''8 -\accent
                                r2..
                                \bar "|"
                                \revert Rest.direction
                                \revert Script.direction
                                \revert TextScript.direction
                            }
                        }
                    }
                    \context RHVoiceTwoInserts = "RH Voice 2 Inserts" {
                        s1 * 4
                        \bar "|"
                    }
                    \context RHVoiceThree = "RH Voice 3" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                \ottava #1
                                \override Rest.direction = #down
                                \override TupletBracket.direction = #down
                                a''4 -\tenuto \mf
                                    ^ \markup {
                                        \fontsize
                                            #2
                                            \concat
                                                {
                                                    [
                                                    "rh-3 5.1.1"
                                                    \hspace
                                                        #1
                                                    \raise
                                                        #0.25
                                                        \fontsize
                                                            #-2
                                                            (1)
                                                    ]
                                                }
                                        }
                                r4
                                cs''4 -\tenuto
                                r4
                                b''4 -\tenuto
                                r4
                                af''4 -\tenuto
                                r4
                                g'''4 -\tenuto
                                \ottava #0
                                r4
                                \bar "|"
                                \revert Rest.direction
                                \revert TupletBracket.direction
                            }
                        }
                    }
                    \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
                        s1 * 4
                        \bar "|"
                    }
                    \context RHVoiceFour = "RH Voice 4" {
                        s1 * 4
                        \bar "|"
                    }
                    \context RHVoiceFive = "RH Voice 5" {
                        s1 * 4
                        \bar "|"
                    }
                    \context RHVoiceSix = "RH Voice 6" {
                        s1 * 4
                        \bar "|"
                    }
                    \context RHResonanceVoice = "RH Resonance Voice" {
                        s1 * 4
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context LHVoiceOne = "LH Voice 1" {
                        s1 * 4
                        \bar "|"
                    }
                    \context LHVoiceTwo = "LH Voice 2" {
                        s1 * 4
                        \bar "|"
                    }
                    \context LHVoiceThree = "LH Voice 3" {
                        s1 * 4
                        \bar "|"
                    }
                    \context LHVoiceFour = "LH Voice 4" {
                        s1 * 4
                        \bar "|"
                    }
                    \context LHVoiceFourInserts = "LH Voice 4 Inserts" {
                        s1 * 4
                        \bar "|"
                    }
                    \context LHVoiceFive = "LH Voice 5" {
                        s1 * 4
                        \bar "|"
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5 Inserts" {
                        s1 * 4
                        \bar "|"
                    }
                    \context LHVoiceSix = "LH Voice 6" {
                        s1 * 4
                        \bar "|"
                    }
                    \context LHVoiceSixInserts = "LH Voice 6 Inserts" {
                        s1 * 4
                        \bar "|"
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
                        \override Score.BarLine.transparent = ##f
                        s1 * 4
                        \bar "|"
                    }
                >>
            >>
        }
    >>
}