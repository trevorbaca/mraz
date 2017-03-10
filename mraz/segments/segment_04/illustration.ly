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
                        \once \override Stem.direction = #up
                        \once \override TupletBracket.direction = #up
                        s1 * 33/2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \dynamicUp
                                r8 [
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                d''8 \mf (
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                af''8 )
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                s8
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                a''8
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                s8
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                s8
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                b''8 (
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e''8 )
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                r4.
                            }
                        }
                        {
                            {
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                r2
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                bf''8
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                s8
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                s8
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                c''8 (
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                g''8
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                cs''8 )
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                s8
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                a''8 ]
                            }
                        }
                        \once \override Stem.direction = #up
                        \once \override TupletBracket.direction = #up
                        s1 * 7/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 19/14 {
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                ef''8 [ (
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                af''8
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                d''8 ] )
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                s8
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                s8
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e''8 [ (
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                b''8
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                f''8 ] )
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                s8
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                s8
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                g''8 [ ]
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                s8
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                fs''8 [ (
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.direction = #up
                                \once \override TupletBracket.staff-padding = #4
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                cs''8 ] )
                            }
                        }
                        \once \override Stem.direction = #up
                        \once \override TupletBracket.direction = #up
                        s1 * 5/8
                        \bar "|"
                    }
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
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
                        s1 * 33/2
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                s8 [
                                s8
                                s8
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                ef''8 -\staccato \mp
                                s8
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                d''8 -\staccato
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                f''8 -\staccato
                                s8
                                s8
                                s4. ]
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 1/2
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                s8 [
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                f''8 -\staccato
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                fs'8 -\staccato
                                s8
                                s8
                                s8
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                fs'8 -\staccato
                                s8 ]
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 7/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 19/14 {
                                s8 [
                                s8
                                s8
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                a'8 -\staccato
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                bf'8 -\staccato
                                s8
                                s8
                                s8
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                bf'8 -\staccato
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                cs''8 -\staccato
                                s8
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                c''8 -\staccato
                                s8
                                s8 ]
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 5/8
                        \bar "|"
                    }
                    \context RHVoiceTwoInserts = "RH Voice 2 Inserts" {
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
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
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
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                \once \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                ef'8 -\tenuto
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
                            }
                        }
                        s1 * 147/8
                        \bar "|"
                    }
                    \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
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
                    \context LHVoiceFourInserts = "LH Voice 4 Inserts" {
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
                                r2.
                                \dynamicDown
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
                            }
                        }
                        {
                            {
                                r4
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
                                <g b f' fs' a'>8. -\marcato \ff
                                r2
                            }
                        }
                        {
                            {
                                r4
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
                            }
                        }
                        {
                            {
                                \once \override Rest.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                                r16
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
                                \once \override TupletBracket.staff-padding = #2
                                \crossStaff
                                <g, e f af>16 \mp
                                \once \override PianoStaff.Stem.color = #darkmagenta
                                \once \override Stem.direction = #up
                                \once \override TupletBracket.staff-padding = #2
                                r8.
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                {
                                    \once \override TupletBracket.staff-padding = #2
                                    r4
                                    \once \override TupletBracket.staff-padding = #2
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <c bf>8 [ (
                                }
                                {
                                    \once \override TupletBracket.staff-padding = #2
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <d' f'>8 ] )
                                    \once \override TupletBracket.staff-padding = #2
                                    r4
                                }
                            }
                        }
                        {
                            {
                                \once \override TupletBracket.staff-padding = #2
                                r1
                            }
                        }
                        {
                            {
                                \once \override TupletBracket.staff-padding = #2
                                r8
                                \once \override TupletBracket.staff-padding = #2
                                <c e af>4.
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    \once \override TupletBracket.staff-padding = #2
                                    r4
                                    \once \override TupletBracket.staff-padding = #2
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <bf'>8 [ (
                                }
                                {
                                    \once \override TupletBracket.staff-padding = #2
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <d' f'>8
                                }
                                {
                                    \once \override TupletBracket.staff-padding = #2
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <e af>8 ] )
                                    \once \override TupletBracket.staff-padding = #2
                                    r4
                                }
                            }
                        }
                        {
                            {
                                \once \override TupletBracket.staff-padding = #2
                                r2
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    \once \override TupletBracket.staff-padding = #2
                                    r4
                                    \once \override TupletBracket.staff-padding = #2
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <c f bf>8 [ (
                                }
                                {
                                    \once \override TupletBracket.staff-padding = #2
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <e af d'>8
                                }
                                {
                                    \once \override TupletBracket.staff-padding = #2
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <bf c'>8 ] )
                                    \once \override TupletBracket.staff-padding = #2
                                    r4
                                }
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    \once \override TupletBracket.staff-padding = #2
                                    r4
                                    \once \override TupletBracket.staff-padding = #2
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <d' f'>8 [ (
                                }
                                {
                                    \once \override TupletBracket.staff-padding = #2
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <af c' e'>8 ] )
                                    \once \override TupletBracket.staff-padding = #2
                                    r8
                                }
                            }
                        }
                        {
                            {
                                \once \override TupletBracket.staff-padding = #2
                                r8
                                \once \override TupletBracket.staff-padding = #2
                                <bf>8
                                \once \override TupletBracket.staff-padding = #2
                                r4.
                            }
                        }
                        {
                            {
                                \once \override TupletBracket.staff-padding = #2
                                r2
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    \once \override TupletBracket.staff-padding = #2
                                    r4
                                    \once \override TupletBracket.staff-padding = #2
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <d' f'>8 [ (
                                }
                                {
                                    \once \override TupletBracket.staff-padding = #2
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <af e'>8 ] )
                                    \once \override TupletBracket.staff-padding = #2
                                    r8
                                }
                            }
                        }
                        {
                            {
                                \once \override TupletBracket.staff-padding = #2
                                r8
                                \once \override TupletBracket.staff-padding = #2
                                <c f bf>4.
                            }
                        }
                        {
                            {
                                \once \override TupletBracket.staff-padding = #2
                                r8
                                \once \override TupletBracket.staff-padding = #2
                                <d' e' af'>8
                                \once \override TupletBracket.staff-padding = #2
                                r4.
                                \bar "|"
                            }
                        }
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5 Inserts" {
                        s1 * 151/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    s4 [
                                    \once \override Script.direction = #up
                                    \once \override Stem.direction = #up
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    bf'8 -\staccato
                                }
                                {
                                    s8
                                }
                                {
                                    s8
                                    s4
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 1/2
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    s4
                                    \once \override Script.direction = #up
                                    \once \override Stem.direction = #up
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    bf8 -\staccato
                                }
                                {
                                    \once \override Script.direction = #up
                                    \once \override Stem.direction = #up
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    d'8 -\staccato
                                }
                                {
                                    s8
                                    s4 ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    s4 [
                                    \once \override Script.direction = #up
                                    \once \override Stem.direction = #up
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    f'8 -\staccato
                                }
                                {
                                    s8
                                    s8
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 9/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    s4
                                    \once \override Script.direction = #up
                                    \once \override Stem.direction = #up
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    f'8 -\staccato
                                }
                                {
                                    s8
                                    s8
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 1/2
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            {
                                s8
                                \once \override Script.direction = #up
                                \once \override Stem.direction = #up
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                af'8 -\staccato
                                s4. ]
                                \bar "|"
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
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
                    \context LHVoiceSixInserts = "LH Voice 6 Inserts" {
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
                                    <cs,, cs,>2
                                }
                            }
                        }
                        {
                            {
                                <cs,, cs,>4 \repeatTie
                            }
                        }
                        {
                            {
                                <cs,, cs,>1 \repeatTie
                            }
                        }
                        s1 * 2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    s4
                                    <ef,, ef,>2
                                }
                            }
                        }
                        {
                            {
                                <ef,, ef,>4 \repeatTie
                            }
                        }
                        {
                            {
                                <ef,, ef,>1 \repeatTie
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