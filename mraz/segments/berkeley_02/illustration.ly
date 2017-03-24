\version "2.19.57"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #10
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 1/8
                    R1 * 1/8
                }
                {
                    \time 5/16
                    R1 * 5/16
                }
                {
                    \time 1/8
                    R1 * 1/8
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 5/8
                    R1 * 5/8
                }
                {
                    \time 1/8
                    R1 * 1/8
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
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
                                    [A.1]
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
                    \time 1/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.2]
                            }
                }
                {
                    \time 5/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.3]
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
                                    [A.4]
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
                                    [A.5]
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
                    \time 5/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.6]
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
                                    [A.7]
                            }
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/2
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.8]
                            }
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 5/16
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/8
                        s1 * 3/2
                        \bar "|"
                    }
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 5/16
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/8
                        s1 * 3/2
                        \bar "|"
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        s1 * 1/2
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \override Script.direction = #up
                                \override Rest.transparent = ##t
                                \override TimeSignatureContext.TimeSignature.transparent = ##t
                                r8 -\shortfermata
                                \revert Script.direction
                                \revert Rest.transparent
                                \revert TimeSignatureContext.TimeSignature.transparent
                            }
                        }
                        {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs16 -\staccato \ppp [ (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                af'16 -\staccato ] )
                            }
                        }
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \override Script.direction = #up
                                \override Rest.transparent = ##t
                                \override TimeSignatureContext.TimeSignature.transparent = ##t
                                r8 -\fermata
                                \revert Script.direction
                                \revert Rest.transparent
                                \revert TimeSignatureContext.TimeSignature.transparent
                            }
                        }
                        s1 * 1/2
                        {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs16 -\staccato \ppp [ (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                af'16 -\staccato )
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf16 -\staccato (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                a''16 -\staccato ] )
                            }
                        }
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \override Script.direction = #up
                                \override Rest.transparent = ##t
                                \override TimeSignatureContext.TimeSignature.transparent = ##t
                                r8 -\shortfermata
                                \revert Script.direction
                                \revert Rest.transparent
                                \revert TimeSignatureContext.TimeSignature.transparent
                            }
                        }
                        s1 * 3/2
                        \bar "|"
                    }
                    \context RHVoiceTwoInserts = "RH Voice 2 Inserts" {
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 5/16
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/8
                        s1 * 3/2
                        \bar "|"
                    }
                    \context RHVoiceThree = "RH Voice 3" {
                        s1 * 37/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \override TupletBracket.direction = #up
                                ef8 \ff
                                r4
                                cs'8
                                r4
                                c'4
                                bf'8
                                r4
                                \bar "|"
                                \revert TupletBracket.direction
                            }
                        }
                    }
                    \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 5/16
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/8
                        s1 * 3/2
                        \bar "|"
                    }
                    \context RHVoiceFour = "RH Voice 4" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                d''16 \ff [
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
                        s1 * 9/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                d''16 \p [
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
                        s1 * 9/4
                        \bar "|"
                    }
                    \context RHVoiceFourInserts = "RH Voice 4 Inserts" {
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                \override Stem.direction = #up
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
                        s1 * 9/16
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
                        s1 * 9/4
                        \bar "|"
                        \revert Stem.direction
                    }
                    \context RHVoiceFive = "RH Voice 5" {
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 5/16
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/8
                        s1 * 3/2
                        \bar "|"
                    }
                    \context RHVoiceSix = "RH Voice 6" {
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 5/16
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/8
                        s1 * 3/2
                        \bar "|"
                    }
                    \context RHResonanceVoice = "RH Resonance Voice" {
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 5/16
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/8
                        s1 * 3/2
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context LHVoiceOne = "LH Voice 1" {
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 5/16
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/8
                        s1 * 3/2
                        \bar "|"
                    }
                    \context LHVoiceTwo = "LH Voice 2" {
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 5/16
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/8
                        s1 * 3/2
                        \bar "|"
                    }
                    \context LHVoiceThree = "LH Voice 3" {
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 5/16
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/8
                        s1 * 3/2
                        \bar "|"
                    }
                    \context LHVoiceFour = "LH Voice 4" {
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 5/16
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/8
                        s1 * 3/2
                        \bar "|"
                    }
                    \context LHVoiceFourInserts = "LH Voice 4 Inserts" {
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 5/16
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/8
                        s1 * 3/2
                        \bar "|"
                    }
                    \context LHVoiceFive = "LH Voice 5" {
                        s1 * 37/16
                        {
                            {
                                r2.
                                af8. -\tenuto \f
                                r16
                                d'8. -\tenuto
                                r16
                                e'8. -\tenuto
                                r16
                                \bar "|"
                            }
                        }
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5 Inserts" {
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 5/16
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/8
                        s1 * 3/2
                        \bar "|"
                    }
                    \context LHVoiceSix = "LH Voice 6" {
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 5/16
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/8
                        s1 * 3/2
                        \bar "|"
                    }
                    \context LHVoiceSixInserts = "LH Voice 6 Inserts" {
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 5/16
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/8
                        s1 * 3/2
                        \bar "|"
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 5/16
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 5/8
                        s1 * 1/8
                        s1 * 3/2
                        \bar "|"
                    }
                >>
            >>
        }
    >>
}