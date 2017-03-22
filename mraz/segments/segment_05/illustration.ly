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
                {
                    \time 10/4
                    R1 * 5/2
                }
                {
                    \time 1/4
                    R1 * 1/4
                }
                {
                    \time 23/8
                    R1 * 23/8
                }
                {
                    \time 1/4
                    R1 * 1/4
                }
                {
                    \time 21/8
                    R1 * 21/8
                }
                {
                    \time 1/4
                    R1 * 1/4
                }
                {
                    \time 13/4
                    R1 * 13/4
                }
                {
                    \time 1/4
                    R1 * 1/4
                }
                {
                    \time 7/4
                    R1 * 7/4
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 16/4
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
                {
                    \time 10/4
                    s1 * 5/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'11''
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'18''
                            }
                }
                {
                    \time 23/8
                    s1 * 23/8
                        ^ \markup {
                            \fontsize
                                #-2
                                0'19''
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'27''
                            }
                }
                {
                    \time 21/8
                    s1 * 21/8
                        ^ \markup {
                            \fontsize
                                #-2
                                0'28''
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'35''
                            }
                }
                {
                    \time 13/4
                    s1 * 13/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'36''
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'45''
                            }
                }
                {
                    \time 7/4
                    s1 * 7/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'46''
                            }
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 23/8
                        s1 * 1/4
                        s1 * 21/8
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 7/4
                        \bar "|"
                    }
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 23/8
                        s1 * 1/4
                        s1 * 21/8
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 7/4
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
                                    - \markup { "(black voice louder; green voice longer)" }
                                \override Rest.direction = #up
                                r2..
                                d'''8 -\accent
                                r2..
                                ef''''8 -\accent
                                r2..
                                f''''8 -\accent
                                r2..
                                \revert Rest.direction
                                \revert Script.direction
                                \revert TextScript.direction
                            }
                        }
                        s1 * 14
                        \bar "|"
                    }
                    \context RHVoiceTwoInserts = "RH Voice 2 Inserts" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 23/8
                        s1 * 1/4
                        s1 * 21/8
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 7/4
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
                                    - \markup { "(first note A5)" }
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
                                \revert Rest.direction
                                \revert TupletBracket.direction
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                    \override Rest.direction = #down
                                    \override TupletBracket.direction = #down
                                    d'''8 \mp [ (
                                        ^ \markup {
                                            \fontsize
                                                #2
                                                \concat
                                                    {
                                                        [
                                                        "rh-3 5.2.1"
                                                        \hspace
                                                            #1
                                                        \raise
                                                            #0.25
                                                            \fontsize
                                                                #-2
                                                                (2)
                                                        ]
                                                    }
                                            }
                                    ef'''8
                                    f'''8
                                    c'''8 ] )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    a''8 [ (
                                    bf''8
                                    c'''8
                                    g''8
                                    e''8
                                    f''8
                                    ef''8 ] )
                                }
                                {
                                    f''8 [ (
                                    fs''8
                                    af''8
                                    ef''8 ] )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    c''8 [ (
                                    cs''8
                                    ef''8
                                    bf'8
                                    g'8
                                    af'8
                                    fs'8 ] )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    e'8 [ (
                                    g'8
                                    a'8
                                    d'8 ] )
                                    \revert Rest.direction
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                \override Script.color = #black
                                \override Rest.transparent = ##t
                                \override TimeSignatureContext.TimeSignature.transparent = ##t
                                r4 -\shortfermata
                                    ^ \markup {
                                        \fontsize
                                            #2
                                            \concat
                                                {
                                                    [
                                                    "rh-3 5.2.2"
                                                    \hspace
                                                        #1
                                                    \raise
                                                        #0.25
                                                        \fontsize
                                                            #-2
                                                            (3)
                                                    ]
                                                }
                                        }
                                \revert Script.color
                                \revert Rest.transparent
                                \revert TimeSignatureContext.TimeSignature.transparent
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 23/26 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    \override Rest.direction = #down
                                    \override TupletBracket.direction = #down
                                    cs'''8 [ (
                                        ^ \markup {
                                            \fontsize
                                                #2
                                                \concat
                                                    {
                                                        [
                                                        "rh-3 5.2.3"
                                                        \hspace
                                                            #1
                                                        \raise
                                                            #0.25
                                                            \fontsize
                                                                #-2
                                                                (4)
                                                        ]
                                                    }
                                            }
                                    c'''8
                                    d'''8
                                    b''8
                                    fs'''8
                                    a''8
                                    g''8 ] )
                                }
                                {
                                    g''8 [ (
                                    bf''8
                                    c'''8
                                    f''8 ] )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    e''8 [ (
                                    ef''8
                                    f''8
                                    d''8
                                    a''8
                                    c''8
                                    bf'8 ] )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    fs''8 [ (
                                    b'8
                                    cs''8
                                    e''8 ] )
                                }
                                {
                                    f'8 [ (
                                    d''8
                                    e'8
                                    ef'8
                                    af'8
                                    cs'8
                                    b'8 ] )
                                    \revert Rest.direction
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                \override Script.color = #black
                                \override Rest.transparent = ##t
                                \override TimeSignatureContext.TimeSignature.transparent = ##t
                                r4 -\shortfermata
                                    ^ \markup {
                                        \fontsize
                                            #2
                                            \concat
                                                {
                                                    [
                                                    "rh-3 5.2.4"
                                                    \hspace
                                                        #1
                                                    \raise
                                                        #0.25
                                                        \fontsize
                                                            #-2
                                                            (5)
                                                    ]
                                                }
                                        }
                                \revert Script.color
                                \revert Rest.transparent
                                \revert TimeSignatureContext.TimeSignature.transparent
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 21/23 {
                                {
                                    \override Rest.direction = #down
                                    \override TupletBracket.direction = #down
                                    a'''8 [ (
                                        ^ \markup {
                                            \fontsize
                                                #2
                                                \concat
                                                    {
                                                        [
                                                        "rh-3 5.2.5"
                                                        \hspace
                                                            #1
                                                        \raise
                                                            #0.25
                                                            \fontsize
                                                                #-2
                                                                (6)
                                                        ]
                                                    }
                                            }
                                    d'''8
                                    e'''8
                                    g'''8 ] )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    af''8 [ (
                                    f'''8
                                    g''8
                                    fs''8
                                    b''8
                                    e''8
                                    d''8 ] )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    af''8 [ (
                                    ef''8
                                    f''8
                                    fs''8 ] )
                                }
                                {
                                    a''8 [ (
                                    e''8
                                    fs''8
                                    g'8
                                    bf'8
                                    f'8
                                    ef''8 ] )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    b'8 [ (
                                    fs'8
                                    af'8
                                    a'8 ] )
                                    \revert Rest.direction
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                \override Script.color = #black
                                \override Rest.transparent = ##t
                                \override TimeSignatureContext.TimeSignature.transparent = ##t
                                r4 -\shortfermata
                                    ^ \markup {
                                        \fontsize
                                            #2
                                            \concat
                                                {
                                                    [
                                                    "rh-3 5.2.6"
                                                    \hspace
                                                        #1
                                                    \raise
                                                        #0.25
                                                        \fontsize
                                                            #-2
                                                            (7)
                                                    ]
                                                }
                                        }
                                \revert Script.color
                                \revert Rest.transparent
                                \revert TimeSignatureContext.TimeSignature.transparent
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 26/29 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    \override Rest.direction = #down
                                    \override TupletBracket.direction = #down
                                    c'''8 [ (
                                        ^ \markup {
                                            \fontsize
                                                #2
                                                \concat
                                                    {
                                                        [
                                                        "rh-3 5.2.7"
                                                        \hspace
                                                            #1
                                                        \raise
                                                            #0.25
                                                            \fontsize
                                                                #-2
                                                                (8)
                                                        ]
                                                    }
                                            }
                                    g'''8
                                    a'''8
                                    bf''8
                                    cs'''8
                                    af''8
                                    fs'''8 ] )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    bf''8 [ (
                                    g''8
                                    a''8
                                    af''8 ] )
                                }
                                {
                                    cs'''8 [ (
                                    fs''8
                                    af''8
                                    b''8
                                    c'''8
                                    a''8
                                    g''8 ] )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    cs''8 [ (
                                    bf'8
                                    c''8
                                    b'8 ] )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    e''8 [ (
                                    a'8
                                    b'8
                                    d''8
                                    ef''8
                                    c''8
                                    bf'8 ] )
                                }
                                {
                                    c''8 [ (
                                    b'8
                                    cs'8
                                    bf'8 ] )
                                    \revert Rest.direction
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                \override Script.color = #black
                                \override Rest.transparent = ##t
                                \override TimeSignatureContext.TimeSignature.transparent = ##t
                                r4 -\shortfermata
                                    ^ \markup {
                                        \fontsize
                                            #2
                                            \concat
                                                {
                                                    [
                                                    "rh-3 5.2.8"
                                                    \hspace
                                                        #1
                                                    \raise
                                                        #0.25
                                                        \fontsize
                                                            #-2
                                                            (9)
                                                    ]
                                                }
                                        }
                                \revert Script.color
                                \revert Rest.transparent
                                \revert TimeSignatureContext.TimeSignature.transparent
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    \override Rest.direction = #down
                                    \override TupletBracket.direction = #down
                                    \override TupletBracket.staff-padding = #3
                                    f'''8 [ (
                                        ^ \markup {
                                            \fontsize
                                                #2
                                                \concat
                                                    {
                                                        [
                                                        "rh-3 5.2.9"
                                                        \hspace
                                                            #1
                                                        \raise
                                                            #0.25
                                                            \fontsize
                                                                #-2
                                                                (10)
                                                        ]
                                                    }
                                            }
                                    af'''8
                                    bf''8
                                    ef'''8
                                    d'''8
                                    cs'''8
                                    b''8 ] )
                                }
                                {
                                    ef''8 [ (
                                    d''8
                                    e''8
                                    cs''8 ] )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    af''8 [ (
                                    b'8
                                    cs''8
                                    fs'8
                                    f'8
                                    e'8
                                    d'8 ] )
                                    \bar "|"
                                    \revert Rest.direction
                                    \revert TupletBracket.direction
                                    \revert TupletBracket.staff-padding
                                }
                            }
                        }
                    }
                    \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 23/8
                        s1 * 1/4
                        s1 * 21/8
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 7/4
                        \bar "|"
                    }
                    \context RHVoiceFour = "RH Voice 4" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 23/8
                        s1 * 1/4
                        s1 * 21/8
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 7/4
                        \bar "|"
                    }
                    \context RHVoiceFive = "RH Voice 5" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 23/8
                        s1 * 1/4
                        s1 * 21/8
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 7/4
                        \bar "|"
                    }
                    \context RHVoiceSix = "RH Voice 6" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 23/8
                        s1 * 1/4
                        s1 * 21/8
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 7/4
                        \bar "|"
                    }
                    \context RHResonanceVoice = "RH Resonance Voice" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 23/8
                        s1 * 1/4
                        s1 * 21/8
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 7/4
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context LHVoiceOne = "LH Voice 1" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 23/8
                        s1 * 1/4
                        s1 * 21/8
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 7/4
                        \bar "|"
                    }
                    \context LHVoiceTwo = "LH Voice 2" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 23/8
                        s1 * 1/4
                        s1 * 21/8
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 7/4
                        \bar "|"
                    }
                    \context LHVoiceThree = "LH Voice 3" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 23/8
                        s1 * 1/4
                        s1 * 21/8
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 7/4
                        \bar "|"
                    }
                    \context LHVoiceFour = "LH Voice 4" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 23/8
                        s1 * 1/4
                        s1 * 21/8
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 7/4
                        \bar "|"
                    }
                    \context LHVoiceFourInserts = "LH Voice 4 Inserts" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 23/8
                        s1 * 1/4
                        s1 * 21/8
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 7/4
                        \bar "|"
                    }
                    \context LHVoiceFive = "LH Voice 5" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 23/8
                        s1 * 1/4
                        s1 * 21/8
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 7/4
                        \bar "|"
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5 Inserts" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 23/8
                        s1 * 1/4
                        s1 * 21/8
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 7/4
                        \bar "|"
                    }
                    \context LHVoiceSix = "LH Voice 6" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 23/8
                        s1 * 1/4
                        s1 * 21/8
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 7/4
                        \bar "|"
                    }
                    \context LHVoiceSixInserts = "LH Voice 6 Inserts" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 23/8
                        s1 * 1/4
                        s1 * 21/8
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 7/4
                        \bar "|"
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 23/8
                        s1 * 1/4
                        s1 * 21/8
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        \override Score.BarLine.transparent = ##f
                        s1 * 7/4
                        \bar "|"
                    }
                >>
            >>
        }
    >>
}