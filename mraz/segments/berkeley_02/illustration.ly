\version "2.19.65"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #10
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
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
                {
                    \time 21/16
                    R1 * 21/16
                }
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
            }
            \context GlobalSkips = "Global Skips" {
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/2 ^ \markup {
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
                }
                {
                    \time 5/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/16 ^ \markup {
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
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/2 ^ \markup {
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
                    s1 * 5/8 ^ \markup {
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
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/2
                }
                {
                    \time 21/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 21/16
                }
                {
                    \time 7/4
                    \once \override TextSpanner.arrow-width = 0.25
                    \once \override TextSpanner.bound-details.left-broken.padding = 0
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                    \once \override TextSpanner.bound-details.left.text = \markup {
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
                        \hspace
                            #1.25
                        }
                    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                    \once \override TextSpanner.bound-details.right.arrow = ##t
                    \once \override TextSpanner.bound-details.right.padding = 2
                    \once \override TextSpanner.bound-details.right.text = ##f
                    \once \override TextSpanner.dash-fraction = 0.25
                    \once \override TextSpanner.dash-period = 1.5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 7/4 \startTextSpan
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/2
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1 \stopTextSpan ^ \markup {
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
                        s1 * 41/8
                        {
                            {
                                \ottava #1
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                ef''''1.. -\tenuto \f
                            }
                        }
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                f''''1. -\tenuto
                                \ottava #0
                            }
                        }
                        {
                            {
                                bf''''1 -\tenuto
                                \bar "|"
                            }
                        }
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
                        s1 * 21/16
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
                        \bar "|"
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        \override Slur.direction = #up
                        s1 * 1/2
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \override Script.direction = #up
                                \override Rest.transparent = ##t
                                \override GlobalContext.TimeSignature.transparent = ##t
                                r8 -\shortfermata
                                \revert Script.direction
                                \revert Rest.transparent
                                \revert GlobalContext.TimeSignature.transparent
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
                                \override GlobalContext.TimeSignature.transparent = ##t
                                r8 -\fermata
                                \revert Script.direction
                                \revert Rest.transparent
                                \revert GlobalContext.TimeSignature.transparent
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
                                \override GlobalContext.TimeSignature.transparent = ##t
                                r8 -\shortfermata
                                \revert Script.direction
                                \revert Rest.transparent
                                \revert GlobalContext.TimeSignature.transparent
                            }
                        }
                        s1 * 3/2
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
                                \set stemRightBeamCount = #1
                                a''16 -\staccato )
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                d16 -\staccato (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f''16 -\staccato )
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a16 -\staccato (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                c'''16 -\staccato ] )
                            }
                        }
                        s1 * 13/4
                        \revert Slur.direction
                        {
                            \times 4/5 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \ottava #1
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                \override DynamicLineSpanner.staff-padding = #'8
                                \override Slur.direction = #up
                                b'16 [ \< \f (
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
                                \bar "|"
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                                \ottava #0
                            }
                        }
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
                        s1 * 21/16
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
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
                                \revert TupletBracket.direction
                            }
                        }
                        s1 * 89/16
                        \bar "|"
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
                        s1 * 21/16
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
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
                        s1 * 125/16
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
                        s1 * 125/16
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
                        s1 * 21/16
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
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
                        s1 * 21/16
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
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
                        s1 * 21/16
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
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
                        s1 * 21/16
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
                        \bar "|"
                    }
                    \context LHVoiceTwo = "LH Voice 2" {
                        s1 * 67/8
                        {
                            {
                                r1
                                \bar "|"
                            }
                        }
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
                        s1 * 21/16
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
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
                        s1 * 21/16
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
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
                        s1 * 21/16
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
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
                            }
                        }
                        s1 * 89/16
                        \bar "|"
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
                        s1 * 21/16
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
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
                        s1 * 21/16
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
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
                        s1 * 21/16
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
                        \bar "|"
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
                        {
                            {
                                \clef "bass"
                                <e, fs, gs, as, b,>2
                            }
                        }
                        {
                            {
                                <e, fs, gs, as, b,>4 \repeatTie
                            }
                        }
                        {
                            {
                                <e, fs, gs, as, b,>4 \repeatTie
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                <e, fs, gs, as, b,>16 \repeatTie [ ]
                            }
                        }
                        {
                            {
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <e, fs, gs, as, b,>2 \repeatTie
                            }
                        }
                        {
                            {
                                <e, fs, gs, as, b,>2 \repeatTie
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                <e, fs, gs, as, b,>8 \repeatTie [ ]
                            }
                        }
                        {
                            {
                                <e, fs, gs, as, b,>8 \repeatTie
                            }
                        }
                        s1 * 3/2
                        {
                            {
                                <e, fs, gs, as, b,>1
                                <e, fs, gs, as, b,>4 \repeatTie
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                <e, fs, gs, as, b,>16 \repeatTie [ ]
                            }
                        }
                        {
                            {
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <e, fs, gs, as, b,>1.. \repeatTie
                            }
                        }
                        {
                            {
                                <e, fs, gs, as, b,>1. \repeatTie
                            }
                        }
                        s1 * 1
                        \bar "|"
                    }
                >>
            >>
        }
    >>
}