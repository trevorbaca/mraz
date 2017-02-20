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
                    \time 21/32
                    R1 * 21/32
                }
                {
                    \time 15/32
                    R1 * 15/32
                }
                {
                    R1 * 15/32
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 4/16
                    R1 * 1/4
                }
                {
                    \time 2/16
                    R1 * 1/8
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 4/16
                    R1 * 1/4
                }
                {
                    \time 2/16
                    R1 * 1/8
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    R1 * 3/16
                }
                {
                    \time 2/16
                    R1 * 1/8
                }
                {
                    \time 4/16
                    R1 * 1/4
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    R1 * 3/16
                }
                {
                    \time 2/16
                    R1 * 1/8
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    R1 * 3/16
                }
                {
                    \time 4/16
                    R1 * 1/4
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 21/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 21/32 ^ \markup {
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
                    \time 15/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 15/32
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 15/32
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 4/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 2/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 4/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 2/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 2/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 4/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 2/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 4/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/16
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context PianoMusicVoiceOne = "Piano Music Voice 1" {
                        s1 * 21/32
                        s1 * 15/32
                        s1 * 15/32
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 1/4
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 3/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceOneInserts = "Piano Music Voice 1I" {
                        s1 * 21/32
                        s1 * 15/32
                        s1 * 15/32
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 1/4
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 3/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceTwo = "Piano Music Voice 2" {
                        s1 * 21/32
                        s1 * 15/32
                        s1 * 15/32
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 1/4
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 3/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceTwoInserts = "Piano Music Voice 2I" {
                        s1 * 21/32
                        s1 * 15/32
                        s1 * 15/32
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 1/4
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 3/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceThree = "Piano Music Voice 3" {
                        s1 * 21/32
                        s1 * 15/32
                        s1 * 15/32
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 1/4
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 3/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceThreeInserts = "Piano Music Voice 3I" {
                        s1 * 21/32
                        s1 * 15/32
                        s1 * 15/32
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 1/4
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 3/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceRHResonance = "Piano Music Voice RH Resonance" {
                        s1 * 21/32
                        s1 * 15/32
                        s1 * 15/32
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 1/4
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 3/16
                        \bar "|."
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context PianoMusicVoiceFour = "Piano Music Voice 4" {
                        s1 * 21/32
                        s1 * 15/32
                        s1 * 15/32
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 1/4
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 3/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceFourInserts = "Piano Music Voice 4I" {
                        s1 * 21/32
                        s1 * 15/32
                        s1 * 15/32
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 1/4
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 3/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceFive = "Piano Music Voice 5" {
                        {
                            {
                                \clef "bass"
                                g,8. \ppp
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
                                r32
                                fs,,8.
                                r32
                                r8..
                            }
                        }
                        {
                            {
                                g,,8
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-8-3-2
                                                    ]
                                                }
                                        }
                                r32
                                a,,8
                                r32
                                cs,8
                                r32
                            }
                        }
                        {
                            {
                                b,,,32
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-8-3-3
                                                    ]
                                                }
                                        }
                                r8
                                af,,32
                                r8
                                a,,,32
                                r8
                            }
                        }
                        {
                            {
                                cs16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-8-3-4
                                                    ]
                                                }
                                        }
                                a16
                                af16
                            }
                        }
                        {
                            {
                                bf16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-8-3-5
                                                    ]
                                                }
                                        }
                                d16
                                c16
                                b16
                            }
                        }
                        {
                            {
                                d16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-8-3-6
                                                    ]
                                                }
                                        }
                                bf16
                            }
                        }
                        {
                            {
                                b16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-8-3-7
                                                    ]
                                                }
                                        }
                                cs16
                                f16
                            }
                        }
                        {
                            {
                                ef16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-8-3-8
                                                    ]
                                                }
                                        }
                                c16
                                cs16
                                ef16
                            }
                        }
                        {
                            {
                                c16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-8-3-9
                                                    ]
                                                }
                                        }
                                d16
                            }
                        }
                        {
                            {
                                fs16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-8-3-10
                                                    ]
                                                }
                                        }
                                e16
                                ef16
                            }
                        }
                        {
                            {
                                d16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-8-3-11
                                                    ]
                                                }
                                        }
                                ef16
                                f16
                            }
                        }
                        {
                            {
                                a16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-8-3-12
                                                    ]
                                                }
                                        }
                                g16
                            }
                        }
                        {
                            {
                                b16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-8-3-13
                                                    ]
                                                }
                                        }
                                a16
                                f16
                                e16
                            }
                        }
                        {
                            {
                                fs16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-8-3-14
                                                    ]
                                                }
                                        }
                                bf16
                                af16
                            }
                        }
                        s1 * 9/8
                        \bar "|."
                    }
                    \context PianoMusicVoiceFiveInserts = "Piano Music Voice 5I" {
                        s1 * 21/32
                        s1 * 15/32
                        s1 * 15/32
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 1/4
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 3/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceSix = "Piano Music Voice 6" {
                        s1 * 117/32
                        {
                            {
                                af16 \f
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
                                c16
                                bf16
                            }
                        }
                        {
                            {
                                b16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v6-8-3-2
                                                    ]
                                                }
                                        }
                                ef16
                            }
                        }
                        {
                            {
                                bf16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v6-8-3-3
                                                    ]
                                                }
                                        }
                                c16
                                e16
                            }
                        }
                        {
                            {
                                g16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v6-8-3-4
                                                    ]
                                                }
                                        }
                                f16
                                cs16
                            }
                        }
                        {
                            {
                                d16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v6-8-3-5
                                                    ]
                                                }
                                        }
                                e16
                                af16
                                fs16
                            }
                        }
                        {
                            {
                                e16
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v6-8-3-6
                                                    ]
                                                }
                                        }
                                f16
                                g16
                                \bar "|."
                            }
                        }
                    }
                    \context PianoMusicVoiceSixInserts = "Piano Music Voice 6I" {
                        s1 * 21/32
                        s1 * 15/32
                        s1 * 15/32
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 1/4
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 3/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceLHResonance = "Piano Music Voice LH Resonance" {
                        s1 * 21/32
                        s1 * 15/32
                        s1 * 15/32
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 1/4
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/8
                        s1 * 3/16
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 3/16
                        \bar "|."
                    }
                >>
            >>
        }
    >>
}