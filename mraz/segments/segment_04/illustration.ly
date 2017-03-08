\version "2.19.56"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #7
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/4
                    R1 * 1/4
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 5/8
                    R1 * 5/8
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 5/8
                    R1 * 5/8
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 6/4
                    s1 * 3/2 ^ \markup {
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
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 6/4
                    s1 * 3/2
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 6/4
                    s1 * 3/2
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    s1 * 3/4
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 1/4
                    s1 * 1/4
                }
                {
                    \time 7/8
                    s1 * 7/8
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        s1 * 1/4
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 3/4
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        \bar "|"
                    }
                    \context RHVoiceOneInserts = "RH Voice 1I" {
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        s1 * 1/4
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 3/4
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        \bar "|"
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        s1 * 1/4
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 3/4
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        \bar "|"
                    }
                    \context RHVoiceTwoInserts = "RH Voice 2I" {
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        s1 * 1/4
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 3/4
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        \bar "|"
                    }
                    \context RHVoiceThree = "RH Voice 3" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                ef8 -\tenuto \ff
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    rh-3-4-1-1
                                                    ]
                                                }
                                        }
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                cs'8 -\tenuto
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                c'4 -\tenuto
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                bf'8 -\tenuto
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                            }
                        }
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    rh-3-4-1-2
                                                    ]
                                                }
                                        }
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    rh-3-4-1-3
                                                    ]
                                                }
                                        }
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                ef''8 -\tenuto
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                cs''4 -\tenuto
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                c'8 -\tenuto
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                bf4 -\tenuto
                            }
                        }
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                                r2.
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    rh-3-4-1-4
                                                    ]
                                                }
                                        }
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                ef'8 -\tenuto
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    rh-3-4-1-5
                                                    ]
                                                }
                                        }
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                cs'8 -\tenuto
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                c'4 -\tenuto
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                bf8 -\tenuto
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                            }
                        }
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    rh-3-4-1-6
                                                    ]
                                                }
                                        }
                            }
                        }
                        s1 * 147/8
                        \bar "|"
                    }
                    \context RHVoiceThreeInserts = "RH Voice 3I" {
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        s1 * 1/4
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 3/4
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        \bar "|"
                    }
                    \context RHVoiceFour = "RH Voice 4" {
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        s1 * 1/4
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 3/4
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        \bar "|"
                    }
                    \context RHVoiceFive = "RH Voice 5" {
                        s1 * 65/4
                        {
                            {
                                <b d' fs' a'>16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    rh-5-4-2-1
                                                    ]
                                                }
                                        }
                                r8.
                            }
                        }
                        s1 * 69/8
                        \bar "|"
                    }
                    \context RHVoiceSix = "RH Voice 6" {
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        s1 * 1/4
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 3/4
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        \bar "|"
                    }
                    \context RHResonanceVoice = "RH Resonance Voice" {
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        s1 * 1/4
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 3/4
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context LHVoiceOne = "LH Voice 1" {
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        s1 * 1/4
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 3/4
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        \bar "|"
                    }
                    \context LHVoiceTwo = "LH Voice 2" {
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        s1 * 1/4
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 3/4
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        \bar "|"
                    }
                    \context LHVoiceThree = "LH Voice 3" {
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        s1 * 1/4
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 3/4
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        \bar "|"
                    }
                    \context LHVoiceFour = "LH Voice 4" {
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        s1 * 1/4
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 3/4
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        \bar "|"
                    }
                    \context LHVoiceFourInserts = "LH Voice 4I" {
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        s1 * 1/4
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 3/4
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        \bar "|"
                    }
                    \context LHVoiceFive = "LH Voice 5" {
                        {
                            {
                                \clef "bass"
                                \dynamicDown
                                r2.
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-1-1
                                                    ]
                                                }
                                        }
                                af8. -\tenuto \f
                                r16
                                d'8. -\tenuto
                                r16
                                e'8. -\tenuto
                                r16
                            }
                        }
                        {
                            {
                                r2.
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-1-2
                                                    ]
                                                }
                                        }
                            }
                        }
                        {
                            {
                                r4
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-1-3
                                                    ]
                                                }
                                        }
                                af8. -\tenuto
                                r16
                                d'8. -\tenuto
                                r16
                                r4
                                e'8. -\tenuto
                                r16
                                r4
                            }
                        }
                        {
                            {
                                r16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-1-4
                                                    ]
                                                }
                                        }
                                <g b f' fs' a'>8. -\marcato \ff
                                r2
                            }
                        }
                        {
                            {
                                r4
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-1-5
                                                    ]
                                                }
                                        }
                                r4
                                af8. -\tenuto \f
                                r16
                                r4
                                d'8. -\tenuto
                                r16
                                e'8. -\tenuto
                                r16
                            }
                        }
                        {
                            {
                                r2.
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-1-6
                                                    ]
                                                }
                                        }
                            }
                        }
                        {
                            {
                                \once \override Rest.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                                r16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-2-1
                                                    ]
                                                }
                                        }
                                \once \override Rest.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                                <g b f' fs' a'>8. -\marcato \ff
                                \once \override Rest.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                                r2
                            }
                        }
                        {
                            {
                                \once \override Rest.direction = #up
                                <g b f' fs' a'>16 -\marcato
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-2-2
                                                    ]
                                                }
                                        }
                                \once \override Rest.direction = #up
                                r8.
                                \once \override Rest.direction = #up
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    r16
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        lh-5-4-2-3
                                                        ]
                                                    }
                                            }
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    <g b f' fs' a'>8. -\marcato
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    r2
                                }
                            }
                        }
                        {
                            {
                                \once \override Rest.direction = #up
                                <g b f' fs' a'>16 -\marcato
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-2-4
                                                    ]
                                                }
                                        }
                                \once \override Rest.direction = #up
                                r8.
                                \once \override Rest.direction = #up
                                r1
                            }
                        }
                        {
                            {
                                \once \override Rest.direction = #up
                                r16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-2-5
                                                    ]
                                                }
                                        }
                                \once \override Rest.direction = #up
                                <g b f' fs' a'>8. -\marcato
                                \once \override Rest.direction = #up
                                r2
                            }
                        }
                        {
                            {
                                \once \override Rest.direction = #up
                                <g b f' fs' a'>16 -\marcato
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-2-6
                                                    ]
                                                }
                                        }
                                \once \override Rest.direction = #up
                                r8.
                                \once \override Rest.direction = #up
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    r16
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        lh-5-4-2-7
                                                        ]
                                                    }
                                            }
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    <g b f' fs' a'>8. -\marcato
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    r2
                                }
                            }
                        }
                        {
                            {
                                \once \override Rest.direction = #up
                                <g b f' fs' a'>16 -\marcato
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-2-8
                                                    ]
                                                }
                                        }
                                \once \override Rest.direction = #up
                                r8.
                                \once \override Rest.direction = #up
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    r16
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        lh-5-4-2-9
                                                        ]
                                                    }
                                            }
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    <g b f' fs' a'>8. -\marcato
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    r2
                                }
                            }
                        }
                        {
                            {
                                \once \override PianoStaff.Stem.color = #darkmagenta
                                \once \override Stem.direction = #up
                                \crossStaff
                                <g, e f af>16 \mp
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-2-10
                                                    ]
                                                }
                                        }
                                \once \override PianoStaff.Stem.color = #darkmagenta
                                \once \override Stem.direction = #up
                                r8.
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                {
                                    r4
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        lh-5-4-4-1
                                                        ]
                                                    }
                                            }
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <c bf>8 [ (
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <d' f'>8 ] )
                                    r4
                                }
                            }
                        }
                        {
                            {
                                r1
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-4-r1
                                                    ]
                                                }
                                        }
                            }
                        }
                        {
                            {
                                r8
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-4-2
                                                    ]
                                                }
                                        }
                                <c e af>4.
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    r4
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        lh-5-4-4-3
                                                        ]
                                                    }
                                            }
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <bf'>8 [ (
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <d' f'>8
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <e af>8 ] )
                                    r4
                                }
                            }
                        }
                        {
                            {
                                r2
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-4-r2
                                                    ]
                                                }
                                        }
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    r4
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        lh-5-4-4-4
                                                        ]
                                                    }
                                            }
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <c f bf>8 [ (
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <e af d'>8
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <bf c'>8 ] )
                                    r4
                                }
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    r4
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        lh-5-4-4-5
                                                        ]
                                                    }
                                            }
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <d' f'>8 [ (
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <af c' e'>8 ] )
                                    r8
                                }
                            }
                        }
                        {
                            {
                                r8
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-4-6
                                                    ]
                                                }
                                        }
                                <bf>8
                                r4.
                            }
                        }
                        {
                            {
                                r2
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-4-r3
                                                    ]
                                                }
                                        }
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    r4
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        lh-5-4-4-7
                                                        ]
                                                    }
                                            }
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <d' f'>8 [ (
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <af e'>8 ] )
                                    r8
                                }
                            }
                        }
                        {
                            {
                                r8
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-4-8
                                                    ]
                                                }
                                        }
                                <c f bf>4.
                            }
                        }
                        {
                            {
                                r8
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-5-4-4-9
                                                    ]
                                                }
                                        }
                                <d' e' af'>8
                                r4.
                                \bar "|"
                            }
                        }
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5I" {
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        s1 * 1/4
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 3/4
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        \bar "|"
                    }
                    \context LHVoiceSix = "LH Voice 6" {
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        s1 * 1/4
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 3/4
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        \bar "|"
                    }
                    \context LHVoiceSixInserts = "LH Voice 6I" {
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 3/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 3/4
                        s1 * 5/4
                        s1 * 1
                        s1 * 5/4
                        s1 * 1
                        s1 * 1/4
                        s1 * 7/8
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 3/4
                        s1 * 5/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 5/8
                        \bar "|"
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
                        s1 * 35/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    s4
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        lh-r-4-2-3
                                                        ]
                                                    }
                                            }
                                    <cs,, cs,>2
                                }
                            }
                        }
                        {
                            {
                                <cs,, cs,>4 \repeatTie
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-r-4-2-4-a
                                                    ]
                                                }
                                        }
                            }
                        }
                        {
                            {
                                <cs,, cs,>1 \repeatTie
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-r-4-2-4-b
                                                    ]
                                                }
                                        }
                            }
                        }
                        s1 * 2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    s4
                                        ^ \markup {
                                            \fontsize
                                                #3
                                                \concat
                                                    {
                                                        [
                                                        lh-r-4-2-7
                                                        ]
                                                    }
                                            }
                                    <ef,, ef,>2
                                }
                            }
                        }
                        {
                            {
                                <ef,, ef,>4 \repeatTie
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-r-4-2-8-a
                                                    ]
                                                }
                                        }
                            }
                        }
                        {
                            {
                                <ef,, ef,>1 \repeatTie
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    lh-r-4-2-8-b
                                                    ]
                                                }
                                        }
                            }
                        }
                        \override Score.BarLine.transparent = ##f
                        s1 * 79/8
                        \bar "|"
                    }
                >>
            >>
        }
    >>
}