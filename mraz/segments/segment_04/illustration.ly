\version "2.19.55"
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
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context PianoMusicVoiceOne = "Piano Music Voice 1" {
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
                        \bar "|"
                    }
                    \context PianoMusicVoiceOneInserts = "Piano Music Voice 1I" {
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
                        \bar "|"
                    }
                    \context PianoMusicVoiceTwo = "Piano Music Voice 2" {
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
                        \bar "|"
                    }
                    \context PianoMusicVoiceTwoInserts = "Piano Music Voice 2I" {
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
                        \bar "|"
                    }
                    \context PianoMusicVoiceThree = "Piano Music Voice 3" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                \once \override TupletBracket.direction = #up
                                ef8 -\tenuto \ff
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v3-4-1-1
                                                    ]
                                                }
                                        }
                                \once \override TupletBracket.direction = #up
                                r4
                                \once \override TupletBracket.direction = #up
                                cs'8 -\tenuto
                                \once \override TupletBracket.direction = #up
                                r4
                                \once \override TupletBracket.direction = #up
                                c'4 -\tenuto
                                \once \override TupletBracket.direction = #up
                                bf'8 -\tenuto
                                \once \override TupletBracket.direction = #up
                                r4
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
                                                    v3-4-1-2
                                                    ]
                                                }
                                        }
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override TupletBracket.direction = #up
                                r4
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v3-4-1-3
                                                    ]
                                                }
                                        }
                                \once \override TupletBracket.direction = #up
                                ef''8
                                \once \override TupletBracket.direction = #up
                                r4
                                \once \override TupletBracket.direction = #up
                                cs''4
                                \once \override TupletBracket.direction = #up
                                r4
                                \once \override TupletBracket.direction = #up
                                c'8
                                \once \override TupletBracket.direction = #up
                                r4
                                \once \override TupletBracket.direction = #up
                                bf4
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
                                                    v3-4-1-4
                                                    ]
                                                }
                                        }
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                \once \override TupletBracket.direction = #up
                                ef'8
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v3-4-1-5
                                                    ]
                                                }
                                        }
                                \once \override TupletBracket.direction = #up
                                r4
                                \once \override TupletBracket.direction = #up
                                cs'8
                                \once \override TupletBracket.direction = #up
                                r4
                                \once \override TupletBracket.direction = #up
                                c'4
                                \once \override TupletBracket.direction = #up
                                bf8
                                \once \override TupletBracket.direction = #up
                                r4
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
                                                    v3-4-1-6
                                                    ]
                                                }
                                        }
                            }
                        }
                        s1 * 19/2
                        \bar "|"
                    }
                    \context PianoMusicVoiceThreeInserts = "Piano Music Voice 3I" {
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
                        \bar "|"
                    }
                    \context PianoMusicVoiceRHResonance = "Piano Music Voice RH Resonance" {
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
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context PianoMusicVoiceFour = "Piano Music Voice 4" {
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
                        \bar "|"
                    }
                    \context PianoMusicVoiceFourInserts = "Piano Music Voice 4I" {
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
                        \bar "|"
                    }
                    \context PianoMusicVoiceFive = "Piano Music Voice 5" {
                        {
                            {
                                \once \override Rest.direction = #up
                                \clef "bass"
                                \dynamicUp
                                r2.
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-4-1-1
                                                    ]
                                                }
                                        }
                                \once \override Rest.direction = #up
                                af8. -\marcato \f
                                \once \override Rest.direction = #up
                                r16
                                \once \override Rest.direction = #up
                                d'8. -\marcato
                                \once \override Rest.direction = #up
                                r16
                                \once \override Rest.direction = #up
                                e'8. -\marcato
                                \once \override Rest.direction = #up
                                r16
                            }
                        }
                        {
                            {
                                \once \override Rest.direction = #up
                                r2.
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-4-1-2
                                                    ]
                                                }
                                        }
                            }
                        }
                        {
                            {
                                \once \override Rest.direction = #up
                                r4
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-4-1-3
                                                    ]
                                                }
                                        }
                                \once \override Rest.direction = #up
                                af8. -\marcato
                                \once \override Rest.direction = #up
                                r16
                                \once \override Rest.direction = #up
                                d'8. -\marcato
                                \once \override Rest.direction = #up
                                r16
                                \once \override Rest.direction = #up
                                r4
                                \once \override Rest.direction = #up
                                e'8. -\marcato
                                \once \override Rest.direction = #up
                                r16
                                \once \override Rest.direction = #up
                                r4
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
                                                    v5-4-1-4
                                                    ]
                                                }
                                        }
                                \once \override Rest.direction = #up
                                <g b f' fs' a'>8. -\marcato \ff
                                \once \override Rest.direction = #up
                                r2
                            }
                        }
                        {
                            {
                                \once \override Rest.direction = #up
                                r4
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-4-1-5
                                                    ]
                                                }
                                        }
                                \once \override Rest.direction = #up
                                r4
                                \once \override Rest.direction = #up
                                af8. -\marcato \f
                                \once \override Rest.direction = #up
                                r16
                                \once \override Rest.direction = #up
                                r4
                                \once \override Rest.direction = #up
                                d'8. -\marcato
                                \once \override Rest.direction = #up
                                r16
                                \once \override Rest.direction = #up
                                e'8. -\marcato
                                \once \override Rest.direction = #up
                                r16
                            }
                        }
                        {
                            {
                                \once \override Rest.direction = #up
                                r2.
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \concat
                                                {
                                                    [
                                                    v5-4-1-6
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
                                                    v5-4-2-1
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
                                                    v5-4-2-2
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
                                                        v5-4-2-3
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
                                                    v5-4-2-4
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
                                                    v5-4-2-5
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
                                                    v5-4-2-6
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
                                                        v5-4-2-7
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
                                                    v5-4-2-8
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
                                                        v5-4-2-9
                                                        ]
                                                    }
                                            }
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    <g b f' fs' a'>8. -\marcato
                                    \once \override Rest.direction = #up
                                    \once \override TupletBracket.direction = #up
                                    r2
                                    \bar "|"
                                }
                            }
                        }
                    }
                    \context PianoMusicVoiceFiveInserts = "Piano Music Voice 5I" {
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
                        \bar "|"
                    }
                    \context PianoMusicVoiceSix = "Piano Music Voice 6" {
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
                        \bar "|"
                    }
                    \context PianoMusicVoiceSixInserts = "Piano Music Voice 6I" {
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
                        \bar "|"
                    }
                    \context PianoMusicVoiceLHResonance = "Piano Music Voice LH Resonance" {
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
                        \override Score.BarLine.transparent = ##f
                        s1 * 1
                        \bar "|"
                    }
                >>
            >>
        }
    >>
}