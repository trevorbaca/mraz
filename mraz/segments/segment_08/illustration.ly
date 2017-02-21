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
                    \time 8/16
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 30)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/2
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/2
                }
                {
                    \time 14/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/8
                }
                {
                    \time 5/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 5/16
                }
                {
                    \time 8/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 30)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 4/2
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 2
                }
                {
                    \time 7/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/16
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 30)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/2
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 14/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/8
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 30)
                    \newSpacingSection
                    s1 * 1/2
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context PianoMusicVoiceOne = "Piano Music Voice 1" {
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
                    \context PianoMusicVoiceOneInserts = "Piano Music Voice 1I" {
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
                    \context PianoMusicVoiceTwo = "Piano Music Voice 2" {
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
                    \context PianoMusicVoiceTwoInserts = "Piano Music Voice 2I" {
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
                    \context PianoMusicVoiceThree = "Piano Music Voice 3" {
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
                    \context PianoMusicVoiceThreeInserts = "Piano Music Voice 3I" {
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
                    \context PianoMusicVoiceRHResonance = "Piano Music Voice RH Resonance" {
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
                    \context PianoMusicVoiceFour = "Piano Music Voice 4" {
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
                    \context PianoMusicVoiceFourInserts = "Piano Music Voice 4I" {
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
                    \context PianoMusicVoiceFive = "Piano Music Voice 5" {
                        {
                            {
                                \clef "bass"
                                g,8. \ppp
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \fontsize
                                                            #3
                                                            \concat
                                                                {
                                                                    [
                                                                    v5-8-3-01
                                                                    ]
                                                                }
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            0
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            g,
                                                    }
                                            }
                                        }
                                r32
                                fs,,8.
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            1
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            fs,,
                                                    }
                                            }
                                        }
                                r32
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                \once \override Rest.direction = #up
                                g,,8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \fontsize
                                                            #3
                                                            \concat
                                                                {
                                                                    [
                                                                    v5-8-3-02
                                                                    ]
                                                                }
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            2
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            g,,
                                                    }
                                            }
                                        }
                                \once \override Rest.direction = #up
                                r32
                                \once \override Rest.direction = #up
                                a,,8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            3
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            a,,
                                                    }
                                            }
                                        }
                                \once \override Rest.direction = #up
                                r32
                                \once \override Rest.direction = #up
                                cs,,8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            4
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            cs,,
                                                    }
                                            }
                                        }
                                \once \override Rest.direction = #up
                                r32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                \once \override Rest.direction = #up
                                b,,8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            5
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            b,,
                                                    }
                                            }
                                        }
                                \once \override Rest.direction = #up
                                r32
                                \once \override Rest.direction = #up
                                af,,8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            6
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            af,,
                                                    }
                                            }
                                        }
                                \once \override Rest.direction = #up
                                r32
                                \once \override Rest.direction = #up
                                a,,8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            7
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            a,,
                                                    }
                                            }
                                        }
                                \once \override Rest.direction = #up
                                r32
                            }
                        }
                        {
                            {
                                cs,,32
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \fontsize
                                                            #3
                                                            \concat
                                                                {
                                                                    [
                                                                    v5-8-3-03
                                                                    ]
                                                                }
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            8
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            cs,,
                                                    }
                                            }
                                        }
                                r4...
                                a,,,32
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            9
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            a,,,
                                                    }
                                            }
                                        }
                                r4...
                                af,,32
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            10
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            af,,
                                                    }
                                            }
                                        }
                                r4...
                            }
                        }
                        {
                            {
                                bf8.
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \fontsize
                                                            #3
                                                            \concat
                                                                {
                                                                    [
                                                                    v5-8-3-04
                                                                    ]
                                                                }
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            11
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            bf
                                                    }
                                            }
                                        }
                                r32
                                d8.
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            12
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            d
                                                    }
                                            }
                                        }
                                r32
                                c8.
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            13
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            c
                                                    }
                                            }
                                        }
                                r32
                                b8.
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            14
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            b
                                                    }
                                            }
                                        }
                                r32
                            }
                        }
                        {
                            {
                                d8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \fontsize
                                                            #3
                                                            \concat
                                                                {
                                                                    [
                                                                    v5-8-3-05
                                                                    ]
                                                                }
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            15
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            d
                                                    }
                                            }
                                        }
                                r32
                                bf8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            16
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            bf
                                                    }
                                            }
                                        }
                                r32
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                b8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \fontsize
                                                            #3
                                                            \concat
                                                                {
                                                                    [
                                                                    v5-8-3-06
                                                                    ]
                                                                }
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            17
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            b
                                                    }
                                            }
                                        }
                                r32
                                cs8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            18
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            cs
                                                    }
                                            }
                                        }
                                r32
                                f8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            19
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            f
                                                    }
                                            }
                                        }
                                r32
                            }
                        }
                        {
                            {
                                ef32
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \fontsize
                                                            #3
                                                            \concat
                                                                {
                                                                    [
                                                                    v5-8-3-07
                                                                    ]
                                                                }
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            20
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            ef
                                                    }
                                            }
                                        }
                                r4...
                                c32
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            21
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            c
                                                    }
                                            }
                                        }
                                r4...
                                cs32
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            22
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            cs
                                                    }
                                            }
                                        }
                                r4...
                                ef32
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            23
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            ef
                                                    }
                                            }
                                        }
                                r4...
                            }
                        }
                        {
                            {
                                c8.
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \fontsize
                                                            #3
                                                            \concat
                                                                {
                                                                    [
                                                                    v5-8-3-08
                                                                    ]
                                                                }
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            24
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            c
                                                    }
                                            }
                                        }
                                r32
                                d8.
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            25
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            d
                                                    }
                                            }
                                        }
                                r32
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                fs8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \fontsize
                                                            #3
                                                            \concat
                                                                {
                                                                    [
                                                                    v5-8-3-09
                                                                    ]
                                                                }
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            26
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            fs
                                                    }
                                            }
                                        }
                                r32
                                e8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            27
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            e
                                                    }
                                            }
                                        }
                                r32
                                ef8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            28
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            ef
                                                    }
                                            }
                                        }
                                r32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                d8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            29
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            d
                                                    }
                                            }
                                        }
                                r32
                                ef8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            30
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            ef
                                                    }
                                            }
                                        }
                                r32
                                f8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            31
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            f
                                                    }
                                            }
                                        }
                                r32
                            }
                        }
                        {
                            {
                                a32
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \fontsize
                                                            #3
                                                            \concat
                                                                {
                                                                    [
                                                                    v5-8-3-10
                                                                    ]
                                                                }
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            32
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            a
                                                    }
                                            }
                                        }
                                r4...
                                g32
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            33
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            g
                                                    }
                                            }
                                        }
                                r4...
                            }
                        }
                        {
                            {
                                b8.
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \fontsize
                                                            #3
                                                            \concat
                                                                {
                                                                    [
                                                                    v5-8-3-11
                                                                    ]
                                                                }
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            34
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            b
                                                    }
                                            }
                                        }
                                r32
                                a8.
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            35
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            a
                                                    }
                                            }
                                        }
                                r32
                                f8.
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            36
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            f
                                                    }
                                            }
                                        }
                                r32
                                e8.
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            37
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            e
                                                    }
                                            }
                                        }
                                r32
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                fs8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \fontsize
                                                            #3
                                                            \concat
                                                                {
                                                                    [
                                                                    v5-8-3-12
                                                                    ]
                                                                }
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            38
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            fs
                                                    }
                                            }
                                        }
                                r32
                                bf8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            39
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            bf
                                                    }
                                            }
                                        }
                                r32
                                af8
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \small
                                                            40
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            af
                                                    }
                                            }
                                        }
                                r32
                                \bar "|."
                            }
                        }
                    }
                    \context PianoMusicVoiceFiveInserts = "Piano Music Voice 5I" {
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
                    \context PianoMusicVoiceSix = "Piano Music Voice 6" {
                        \once \override Rest.staff-position = #-16
                        s1 * 11/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override Rest.staff-position = #-16
                                \once \override Stem.direction = #down
                                \once \override TupletBracket.staff-padding = #8
                                af,,4 \f
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \fontsize
                                                            #3
                                                            \concat
                                                                {
                                                                    [
                                                                    v6-8-3-01
                                                                    ]
                                                                }
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            af,,
                                                    }
                                            }
                                        }
                                \once \override Rest.staff-position = #-16
                                \once \override TupletBracket.staff-padding = #8
                                r4
                                \once \override Rest.staff-position = #-16
                                \once \override Stem.direction = #down
                                \once \override TupletBracket.staff-padding = #8
                                c,,4
                                    ^ \markup {
                                        \small
                                            c,,
                                        }
                                \once \override Rest.staff-position = #-16
                                \once \override TupletBracket.staff-padding = #8
                                r4
                                \once \override Rest.staff-position = #-16
                                \once \override Stem.direction = #down
                                \once \override TupletBracket.staff-padding = #8
                                bf,,,4
                                    ^ \markup {
                                        \small
                                            bf,,,
                                        }
                                \once \override Rest.staff-position = #-16
                                \once \override TupletBracket.staff-padding = #8
                                r4
                            }
                        }
                        {
                            {
                                \once \override Rest.staff-position = #-16
                                \once \override Stem.direction = #down
                                b16
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \fontsize
                                                            #3
                                                            \concat
                                                                {
                                                                    [
                                                                    v6-8-3-02
                                                                    ]
                                                                }
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            b
                                                    }
                                            }
                                        }
                                \once \override Rest.staff-position = #-16
                                \once \override Stem.direction = #down
                                ef16
                                    ^ \markup {
                                        \small
                                            ef
                                        }
                            }
                        }
                        {
                            {
                                \once \override Rest.staff-position = #-16
                                \once \override Stem.direction = #down
                                bf16
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \fontsize
                                                            #3
                                                            \concat
                                                                {
                                                                    [
                                                                    v6-8-3-03
                                                                    ]
                                                                }
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            bf
                                                    }
                                            }
                                        }
                                \once \override Rest.staff-position = #-16
                                \once \override Stem.direction = #down
                                c16
                                    ^ \markup {
                                        \small
                                            c
                                        }
                                \once \override Rest.staff-position = #-16
                                \once \override Stem.direction = #down
                                e16
                                    ^ \markup {
                                        \small
                                            e
                                        }
                            }
                        }
                        {
                            {
                                \once \override Rest.staff-position = #-16
                                \once \override Stem.direction = #down
                                g16
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \fontsize
                                                            #3
                                                            \concat
                                                                {
                                                                    [
                                                                    v6-8-3-04
                                                                    ]
                                                                }
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            g
                                                    }
                                            }
                                        }
                                \once \override Rest.staff-position = #-16
                                \once \override Stem.direction = #down
                                f16
                                    ^ \markup {
                                        \small
                                            f
                                        }
                                \once \override Rest.staff-position = #-16
                                \once \override Stem.direction = #down
                                cs16
                                    ^ \markup {
                                        \small
                                            cs
                                        }
                            }
                        }
                        {
                            {
                                \once \override Rest.staff-position = #-16
                                \once \override Stem.direction = #down
                                d16
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \fontsize
                                                            #3
                                                            \concat
                                                                {
                                                                    [
                                                                    v6-8-3-05
                                                                    ]
                                                                }
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            d
                                                    }
                                            }
                                        }
                                \once \override Rest.staff-position = #-16
                                \once \override Stem.direction = #down
                                e16
                                    ^ \markup {
                                        \small
                                            e
                                        }
                                \once \override Rest.staff-position = #-16
                                \once \override Stem.direction = #down
                                af16
                                    ^ \markup {
                                        \small
                                            af
                                        }
                                \once \override Rest.staff-position = #-16
                                \once \override Stem.direction = #down
                                fs16
                                    ^ \markup {
                                        \small
                                            fs
                                        }
                            }
                        }
                        {
                            {
                                \once \override Rest.staff-position = #-16
                                \once \override Stem.direction = #down
                                e16
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \fontsize
                                                            #3
                                                            \concat
                                                                {
                                                                    [
                                                                    v6-8-3-06
                                                                    ]
                                                                }
                                                    }
                                                \line
                                                    {
                                                        \small
                                                            e
                                                    }
                                            }
                                        }
                                \once \override Rest.staff-position = #-16
                                \once \override Stem.direction = #down
                                f16
                                    ^ \markup {
                                        \small
                                            f
                                        }
                                \once \override Rest.staff-position = #-16
                                \once \override Stem.direction = #down
                                g16
                                    ^ \markup {
                                        \small
                                            g
                                        }
                            }
                        }
                        \once \override Rest.staff-position = #-16
                        s1 * 121/16
                        \bar "|."
                    }
                    \context PianoMusicVoiceSixInserts = "Piano Music Voice 6I" {
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
                    \context PianoMusicVoiceLHResonance = "Piano Music Voice LH Resonance" {
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