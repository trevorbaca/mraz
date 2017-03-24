\version "2.19.57"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \time 1/8
                    R1 * 1/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 1/8
                    R1 * 1/8
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [1]
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
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/2
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [2]
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [3]
                            }
                }
                {
                    \time 1/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [4]
                            }
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/2
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [5]
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
                    \time 1/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [6]
                            }
                }
                {
                    \time 7/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 7/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [7]
                            }
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        {
                            {
                                bf''''1 -\tenuto
                                    ^ \markup {
                                        \fontsize
                                            #2
                                            \concat
                                                {
                                                    [
                                                    b.1.1
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
                            }
                        }
                        s1 * 25/8
                        \bar "|"
                    }
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 7/8
                        \bar "|"
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        {
                            \times 4/5 {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \ottava #1
                                \override DynamicLineSpanner.staff-padding = #'8
                                \override Slur.direction = #up
                                b'16 [ \< \f (
                                    ^ \markup {
                                        \fontsize
                                            #2
                                            \concat
                                                {
                                                    [
                                                    b.1.2
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
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                cs'''16
                            }
                            \times 4/5 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b''16
                            }
                            \times 4/5 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                cs''''16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f''''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                cs''''16 ] \ff )
                                \ottava #0
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                            }
                        }
                        s1 * 3/2
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \override Script.direction = #up
                                \override Rest.transparent = ##t
                                \override TimeSignatureContext.TimeSignature.transparent = ##t
                                r8 -\shortfermata
                                    ^ \markup {
                                        \fontsize
                                            #2
                                            \concat
                                                {
                                                    [
                                                    b.1.6
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
                                \break
                                \revert Script.direction
                                \revert Rest.transparent
                                \revert TimeSignatureContext.TimeSignature.transparent
                            }
                        }
                        s1 * 1/2
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \override Script.direction = #up
                                \override Rest.transparent = ##t
                                \override TimeSignatureContext.TimeSignature.transparent = ##t
                                r8 -\fermata
                                    ^ \markup {
                                        \fontsize
                                            #2
                                            \concat
                                                {
                                                    [
                                                    b.1.8
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
                                \revert Script.direction
                                \revert Rest.transparent
                                \revert TimeSignatureContext.TimeSignature.transparent
                            }
                        }
                        s1 * 7/8
                        \bar "|"
                    }
                    \context RHVoiceTwoInserts = "RH Voice 2 Inserts" {
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 7/8
                        \bar "|"
                    }
                    \context RHVoiceThree = "RH Voice 3" {
                        s1 * 21/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                bf'''8 -\staccato -\tenuto \pp
                                    ^ \markup {
                                        \fontsize
                                            #2
                                            \concat
                                                {
                                                    [
                                                    b.1.7
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
                                cs'''8 -\staccato -\tenuto
                                ef'''8 -\staccato -\tenuto
                            }
                        }
                        s1 * 1/8
                        {
                            {
                                r8
                                    ^ \markup {
                                        \fontsize
                                            #2
                                            \concat
                                                {
                                                    [
                                                    b.1.9
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
                                d'''8 -\staccato -\tenuto
                                e'''8 -\staccato -\tenuto
                                c'''8 -\staccato -\tenuto
                                ef'''8 -\staccato -\tenuto
                                f''8 -\staccato -\tenuto
                                r8
                                \bar "|"
                            }
                        }
                    }
                    \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 7/8
                        \bar "|"
                    }
                    \context RHVoiceFour = "RH Voice 4" {
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 7/8
                        \bar "|"
                    }
                    \context RHVoiceFive = "RH Voice 5" {
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 7/8
                        \bar "|"
                    }
                    \context RHVoiceSix = "RH Voice 6" {
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 7/8
                        \bar "|"
                    }
                    \context RHResonanceVoice = "RH Resonance Voice" {
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 7/8
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context LHVoiceOne = "LH Voice 1" {
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 7/8
                        \bar "|"
                    }
                    \context LHVoiceTwo = "LH Voice 2" {
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 7/8
                        \bar "|"
                    }
                    \context LHVoiceThree = "LH Voice 3" {
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 7/8
                        \bar "|"
                    }
                    \context LHVoiceFour = "LH Voice 4" {
                        s1 * 1
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                d''16 \ff [
                                    ^ \markup {
                                        \fontsize
                                            #2
                                            \concat
                                                {
                                                    [
                                                    b.1.3
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
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                b''16 ]
                            }
                        }
                        s1 * 21/8
                        \bar "|"
                    }
                    \context LHVoiceFourInserts = "LH Voice 4 Inserts" {
                        \override Stem.direction = #up
                        s1 * 1
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                d''16
                                s16
                                s16
                                s16
                                s16
                                fs''16
                                s16
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 21/8
                        \bar "|"
                        \revert Stem.direction
                    }
                    \context LHVoiceFive = "LH Voice 5" {
                        s1 * 3/2
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \dynamicUp
                                bf,,8. \ppp
                                    ^ \markup {
                                        \fontsize
                                            #2
                                            \concat
                                                {
                                                    [
                                                    b.1.5
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
                                \override Rest.direction = #up
                                r32
                                d,8.
                                r32
                                c,8.
                                r32
                                b,,8.
                                r32
                                r8
                                \revert Rest.direction
                            }
                        }
                        s1 * 13/8
                        \bar "|"
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5 Inserts" {
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 7/8
                        \bar "|"
                    }
                    \context LHVoiceSix = "LH Voice 6" {
                        s1 * 3/2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                \ottava #-1
                                \clef "bass"
                                \override Rest.direction = #down
                                \override Stem.direction = #down
                                \override TupletBracket.direction = #down
                                \override TupletBracket.staff-padding = #6
                                b,,,8 \f
                                    ^ \markup {
                                        \fontsize
                                            #2
                                            \concat
                                                {
                                                    [
                                                    b.1.4
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
                                r4
                                ef,,8
                                \ottava #0
                                r4
                                \revert Rest.direction
                                \revert Stem.direction
                                \revert TupletBracket.direction
                                \revert TupletBracket.staff-padding
                            }
                        }
                        s1 * 13/8
                        \bar "|"
                    }
                    \context LHVoiceSixInserts = "LH Voice 6 Inserts" {
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 7/8
                        \bar "|"
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
                        s1 * 1
                        s1 * 1/2
                        s1 * 1
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 7/8
                        \bar "|"
                    }
                >>
            >>
        }
    >>
}