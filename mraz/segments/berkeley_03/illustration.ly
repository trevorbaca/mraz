\version "2.19.64"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #22
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 1/4
                    R1 * 1/4
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
                    \time 9/8
                    R1 * 9/8
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
                    \time 1/8
                    R1 * 1/8
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
                {
                    \time 1/4
                    R1 * 1/4
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
                {
                    R1 * 1
                }
                {
                    \time 1/4
                    R1 * 1/4
                }
                {
                    \time 6/4
                    R1 * 3/2
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
                    \time 1/4
                    R1 * 1/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 16/4
                    R1 * 4
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 6/4
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
                                84
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
                    s1 * 3/2 \startTextSpan
                }
                {
                    \time 1/4
                    s1 * 1/4
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
                    \time 9/8
                    s1 * 9/8
                }
                {
                    \time 3/4
                    s1 * 3/4 \stopTextSpan ^ \markup {
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
                    \time 6/4
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
                                84
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
                    s1 * 3/2 \startTextSpan
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
                    s1 * 5/4 \stopTextSpan ^ \markup {
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
                    \once \override TextSpanner.arrow-width = 0.25
                    \once \override TextSpanner.bound-details.left-broken.padding = 0
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                    \once \override TextSpanner.bound-details.left.text = \markup {
                        \large
                            \upright
                                rit.
                        \hspace
                            #0.75
                        }
                    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                    \once \override TextSpanner.bound-details.right.arrow = ##t
                    \once \override TextSpanner.bound-details.right.padding = 2
                    \once \override TextSpanner.bound-details.right.text = ##f
                    \once \override TextSpanner.dash-fraction = 0.25
                    \once \override TextSpanner.dash-period = 1.5
                    s1 * 1/2 \startTextSpan
                }
                {
                    \time 1/8
                    s1 * 1/8
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    \time 4/4
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
                {
                    \time 2/4
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
                    s1 * 1/2 \startTextSpan
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
                    s1 * 1/2 \stopTextSpan ^ \markup {
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
                    \time 2/4
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
                    s1 * 1/2 \startTextSpan
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 1/4
                    s1 * 1/4 \stopTextSpan ^ \markup {
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
                    s1 * 7/4 \startTextSpan
                }
                {
                    \time 6/4
                    s1 * 3/2
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    \time 1/4
                    s1 * 1/4 \stopTextSpan ^ \markup {
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
                    \time 6/4
                    s1 * 3/2
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
                    \time 1/4
                    s1 * 1/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    s1 * 1
                }
                {
                    \time 6/4
                    s1 * 3/2
                }
                {
                    \time 16/4
                    s1 * 4
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        \override Stem.direction = #up
                        \override TupletBracket.staff-padding = #8
                        \override TupletBracket.direction = #up
                        s1 * 143/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                \dynamicDown
                                \override TextScript.direction = #up
                                r8
                                \ottava #1
                                \override DynamicText.extra-offset = #'(0 . 1)
                                \override TextScript.color = #black
                                d''''8 \mf [ ( - \markup { "(ottava brackets always govern all voices on staff)" }
                                \revert DynamicText.extra-offset
                                \revert TextScript.color
                                af''''8 ] )
                                s8
                                a'''8
                                s8
                                s8
                                b'''8 [ (
                                e'''8 ] )
                                r4.
                                \revert TextScript.direction
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        {
                            {
                                \override Script.color = #black
                                \override Script.extra-offset = #'(0.5 . 0)
                                \override Rest.transparent = ##t
                                \override TimeSignatureContext.TimeSignature.transparent = ##t
                                r8 -\fermata
                                \revert Script.color
                                \revert Script.extra-offset
                                \revert Rest.transparent
                                \revert TimeSignatureContext.TimeSignature.transparent
                            }
                        }
                        s1 * 1/2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/4 {
                                bf''''8
                                s8
                                s8
                                c''''8 [ (
                                g'''8
                                cs''''8 ] )
                                s8
                                a'''8
                            }
                        }
                        s1 * 7/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 19/14 {
                                ef''''8 [ (
                                af''''8
                                d''''8 ] )
                                s8
                                s8
                                e''''8 [ (
                                b'''8
                                f'''8 ] )
                                s8
                                s8
                                g'''8
                                s8
                                fs'''8 [ (
                                cs'''8 ] )
                            }
                        }
                        s1 * 7/8
                        {
                            {
                                ef''''1.. -\tenuto \f
                                \ottava #0
                            }
                        }
                        {
                            {
                                f''''1. -\tenuto
                            }
                        }
                        {
                            {
                                \ottava #1
                                bf''''1 -\tenuto
                            }
                        }
                        {
                            {
                                ef''''1 -\tenuto
                            }
                        }
                        s1 * 7/4
                        {
                            {
                                f''''1 -\tenuto
                            }
                        }
                        {
                            {
                                bf''''2 -\tenuto
                                \ottava #0
                            }
                        }
                        s1 * 35/4
                        \bar "|"
                        \revert Stem.direction
                        \revert TupletBracket.staff-padding
                        \revert TupletBracket.direction
                    }
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
                        s1 * 3/2
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 9/8
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
                        s1 * 1/8
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
                        s1 * 1/4
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1
                        s1 * 1/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 3/2
                        s1 * 4
                        \bar "|"
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        s1 * 3/2
                        {
                            {
                                \once \override Score.SpanBar.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \override Rest.transparent = ##t
                                \override TimeSignatureContext.TimeSignature.transparent = ##t
                                r4
                                \revert Rest.transparent
                                \revert TimeSignatureContext.TimeSignature.transparent
                            }
                        }
                        {
                            {
                                \arpeggioArrowUp
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \override Script.direction = #up
                                <a g' af' b' cs'' f'' ef''' c''''>2. -\marcato \arpeggio \ff
                                \revert Script.direction
                            }
                        }
                        s1 * 123/8
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
                                ef'''8 -\staccato \mp
                                s8
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                d'''8 -\staccato
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                f''''8 -\staccato
                                s8
                                s8
                                s4. ]
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 9/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/4 {
                                s8 [
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                f'''8 -\staccato
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                fs'''8 -\staccato
                                s8
                                s8
                                s8
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                fs''''8 -\staccato
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
                                a'''8 -\staccato
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                bf'''8 -\staccato
                                s8
                                s8
                                s8
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                bf'''8 -\staccato
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                cs''''8 -\staccato
                                s8
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                c''''8 -\staccato
                                s8
                                s8 ]
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 33/8
                        {
                            \times 4/5 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
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
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                            }
                        }
                        {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                \override DynamicLineSpanner.staff-padding = #'8
                                \override Slur.direction = #up
                                \override TextScript.direction = #up
                                ef''16 [ \< \f (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d''16
                            }
                            \times 4/5 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                e'''16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                af'''16
                            }
                            \times 4/5 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                bf'''16 ] \ff )
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                                \revert TextScript.direction
                            }
                        }
                        {
                            {
                                \once \override Score.SpanBar.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \override Rest.transparent = ##t
                                \override TimeSignatureContext.TimeSignature.transparent = ##t
                                r4
                                \revert Rest.transparent
                                \revert TimeSignatureContext.TimeSignature.transparent
                            }
                        }
                        {
                            {
                                \arpeggioArrowUp
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \override Script.direction = #up
                                <a g' af' b' cs'' f'' ef''' c''''>1. -\marcato \arpeggio
                                \revert Script.direction
                            }
                        }
                        {
                            \times 2/3 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                \override DynamicLineSpanner.staff-padding = #'8
                                \override Slur.direction = #up
                                \override TextScript.direction = #up
                                cs''16 [ \< \f (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                c'''16
                            }
                            \times 4/5 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f'''16
                            }
                            \times 4/5 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                d'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef''''16
                            }
                            \times 4/5 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                g'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                f''''16 ] \ff )
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                                \revert TextScript.direction
                            }
                        }
                        {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \override DynamicLineSpanner.staff-padding = #'8
                                \override Slur.direction = #up
                                \override TextScript.direction = #up
                                a''16 [ \< \f (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f'''16
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                g'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'''16
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                fs''''16 ] \ff )
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                                \revert TextScript.direction
                            }
                        }
                        {
                            {
                                \once \override Score.BarLine.transparent = ##t
                                \once \override Score.SpanBar.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \override Rest.transparent = ##t
                                \override TimeSignatureContext.TimeSignature.transparent = ##t
                                r4
                                \revert Rest.transparent
                                \revert TimeSignatureContext.TimeSignature.transparent
                            }
                        }
                        {
                            {
                                \arpeggioArrowUp
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                <f'' ef''' c'''' e'''' fs'''' bf''''>1 -\marcato \arpeggio \ff
                            }
                        }
                        {
                            {
                                \arpeggioArrowUp
                                <a g' af' b' cs'' f'' ef''' c''''>1 -\marcato \arpeggio
                            }
                        }
                        {
                            {
                                \arpeggioArrowUp
                                <e' fs' bf' a'' g''' af''' b''' cs''''>1 -\marcato \arpeggio
                            }
                        }
                        s1 * 3/2
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 6)
                                \dynamicUp
                                \override Script.direction = #up
                                \override TextScript.direction = #up
                                c'''8 -\accent \fff
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
                        s1 * 3/2
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 9/8
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
                        s1 * 1/8
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
                        s1 * 1/4
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1
                        s1 * 1/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 3/2
                        s1 * 4
                        \bar "|"
                    }
                    \context RHVoiceThree = "RH Voice 3" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \override TextScript.direction = #up
                                \override TupletBracket.direction = #up
                                ef8 -\tenuto \ff
                                r4
                                cs'8 -\tenuto
                                r4
                                c'4 -\tenuto
                                bf'8 -\tenuto
                                r4
                                \revert TextScript.direction
                                \revert TupletBracket.direction
                            }
                        }
                        s1 * 1
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                \override TupletBracket.direction = #up
                                r4
                                ef''8 -\tenuto
                                r4
                                cs''4 -\tenuto
                                r4
                                c'8 -\tenuto
                                r4
                                bf4 -\tenuto
                                \revert TupletBracket.direction
                            }
                        }
                        s1 * 9/8
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                \override TupletBracket.direction = #up
                                ef'8 -\tenuto
                                r4
                                cs'8 -\tenuto
                                r4
                                c'4 -\tenuto
                                bf8 -\tenuto
                                r4
                                \revert TupletBracket.direction
                            }
                        }
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                            }
                        }
                        s1 * 49/4
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \override Rest.direction = #down
                                \override TupletBracket.direction = #down
                                af'''8 -\tenuto [ (
                                ef'''8 -\tenuto
                                f'''8 -\tenuto
                                fs'''8 -\tenuto ] )
                                \revert Rest.direction
                                \revert TupletBracket.direction
                            }
                        }
                        s1 * 73/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \override TextScript.direction = #up
                                \override TupletBracket.direction = #up
                                r4
                                ef''8 -\tenuto \mp - \markup { "(memory of before)" }
                                r4
                                cs''4 -\tenuto
                                r4
                                c'8 -\tenuto
                                r4
                                bf4 -\tenuto
                                \revert TextScript.direction
                                \revert TupletBracket.direction
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                \ottava #1
                                \override Rest.direction = #down
                                \override TupletBracket.direction = #down
                                a''4 -\tenuto \mf
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
                        s1 * 3/2
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 9/8
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
                        s1 * 1/8
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
                        s1 * 1/4
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1
                        s1 * 1/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 3/2
                        s1 * 4
                        \bar "|"
                    }
                    \context RHVoiceFour = "RH Voice 4" {
                        s1 * 3/2
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 9/8
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
                        s1 * 1/8
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
                        s1 * 1/4
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1
                        s1 * 1/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 3/2
                        s1 * 4
                        \bar "|"
                    }
                    \context RHVoiceFourInserts = "RH Voice 4 Inserts" {
                        s1 * 3/2
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 9/8
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
                        s1 * 1/8
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
                        s1 * 1/4
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1
                        s1 * 1/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 3/2
                        s1 * 4
                        \bar "|"
                    }
                    \context RHVoiceFive = "RH Voice 5" {
                        s1 * 141/8
                        {
                            {
                                <b d' fs' a'>16
                                r8.
                            }
                        }
                        s1 * 107/4
                        \bar "|"
                    }
                    \context RHVoiceSix = "RH Voice 6" {
                        s1 * 3/2
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 9/8
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
                        s1 * 1/8
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
                        s1 * 1/4
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1
                        s1 * 1/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 3/2
                        s1 * 4
                        \bar "|"
                    }
                    \context RHResonanceVoice = "RH Resonance Voice" {
                        s1 * 3/2
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 9/8
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
                        s1 * 1/8
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
                        s1 * 1/4
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1
                        s1 * 1/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 3/2
                        s1 * 4
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context LHVoiceOne = "LH Voice 1" {
                        s1 * 3/2
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 9/8
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
                        s1 * 1/8
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
                        s1 * 1/4
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1
                        s1 * 1/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 3/2
                        s1 * 4
                        \bar "|"
                    }
                    \context LHVoiceTwo = "LH Voice 2" {
                        s1 * 289/8
                        {
                            {
                                \set Staff.pedalSustainStyle = #'bracket
                                \override Staff.SustainPedalLineSpanner.staff-padding = #4
                                \override Rest.transparent = ##t
                                r1 \sustainOn
                                \set Staff.pedalSustainStyle = #'bracket
                                r1 \sustainOff \sustainOn
                                r1 \sustainOff
                                \revert Staff.SustainPedalLineSpanner.staff-padding
                                \revert Rest.transparent
                            }
                        }
                        s1 * 11/2
                        \bar "|"
                    }
                    \context LHVoiceThree = "LH Voice 3" {
                        s1 * 3/2
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 9/8
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
                        s1 * 1/8
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
                        s1 * 1/4
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1
                        s1 * 1/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 3/2
                        s1 * 4
                        \bar "|"
                    }
                    \context LHVoiceFour = "LH Voice 4" {
                        s1 * 4
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                \override Slur.direction = #down
                                b'8. \p (
                                r8.
                                ef'8.
                                r8.
                                cs8. )
                                r8.
                                \revert Slur.direction
                            }
                        }
                        s1 * 79/2
                        \bar "|"
                    }
                    \context LHVoiceFourInserts = "LH Voice 4 Inserts" {
                        s1 * 3/2
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 9/8
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
                        s1 * 1/8
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
                        s1 * 1/4
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1
                        s1 * 1/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 3/2
                        s1 * 4
                        \bar "|"
                    }
                    \context LHVoiceFive = "LH Voice 5" {
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \clef "bass"
                                \dynamicDown
                                r2.
                                af8. -\tenuto \f
                                r16
                                d'8. -\tenuto
                                r16
                                e'8. -\tenuto
                                r16
                            }
                        }
                        s1 * 1/4
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                            }
                        }
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
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
                        s1 * 9/8
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r16
                                <g b f' fs' a'>8. -\marcato \ff
                                r2
                                \break
                            }
                        }
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                \override Rest.direction = #up
                                r4
                                r4
                                af8. -\marcato -\tenuto \f
                                r16
                                r4
                                d'8. -\marcato -\tenuto
                                r16
                                e'8. -\marcato -\tenuto
                                r16
                            }
                        }
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                            }
                        }
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                                r16
                                <g b f' fs' a'>8. -\marcato \ff
                                r2
                            }
                        }
                        {
                            {
                                <g b f' fs' a'>16 -\marcato
                                r8.
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    \override TupletBracket.direction = #up
                                    r16
                                    <g b f' fs' a'>8. -\marcato
                                    r2
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                <g b f' fs' a'>16 -\marcato
                                r8.
                                r1
                            }
                        }
                        {
                            {
                                r16
                                <g b f' fs' a'>8. -\marcato
                                r2
                            }
                        }
                        {
                            {
                                <g b f' fs' a'>16 -\marcato
                                r8.
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    \override TupletBracket.direction = #up
                                    r16
                                    <g b f' fs' a'>8. -\marcato
                                    r2
                                    \revert TupletBracket.direction
                                    \revert Rest.direction
                                }
                            }
                        }
                        {
                            {
                                \override TupletBracket.staff-padding = #2
                                <g b f' fs' a'>16
                                r8.
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    \override TupletBracket.direction = #up
                                    r16
                                    <g b f' fs' a'>8.
                                    r2
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                \crossStaff
                                \override PianoStaff.Stem.color = #darkmagenta
                                \override Stem.direction = #up
                                <g, e f af>16 \mp
                                \revert PianoStaff.Stem.color
                                r8.
                                \revert Stem.direction
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                {
                                    r4
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
                            }
                        }
                        {
                            {
                                r8
                                <c e af>4.
                            }
                        }
                        s1 * 5/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    r4
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
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    r4
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
                                <bf>8
                                r4.
                            }
                        }
                        {
                            {
                                r2
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    r4
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
                                <c f bf>4.
                            }
                        }
                        {
                            {
                                r8
                                <d' e' af'>8
                                r4.
                            }
                        }
                        s1 * 12
                        {
                            {
                                r4
                                af8. -\tenuto \p
                                r16
                                d'8. -\tenuto
                                r16
                                r4
                                e'8. -\tenuto
                                r16
                                r4
                            }
                        }
                        s1 * 4
                        \bar "|"
                        \revert TupletBracket.staff-padding
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5 Inserts" {
                        \override Script.direction = #up
                        \override Stem.direction = #up
                        s1 * 167/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    s4 [
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
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    bf8 -\staccato
                                }
                                {
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
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                af'8 -\staccato
                                s4. ]
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 35/2
                        \bar "|"
                        \revert Script.direction
                        \revert Stem.direction
                    }
                    \context LHVoiceSix = "LH Voice 6" {
                        s1 * 3/2
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 9/8
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
                        s1 * 1/8
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
                        s1 * 1/4
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1
                        s1 * 1/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 3/2
                        s1 * 4
                        \bar "|"
                    }
                    \context LHVoiceSixInserts = "LH Voice 6 Inserts" {
                        s1 * 3/2
                        s1 * 1/4
                        s1 * 3/4
                        s1 * 3/2
                        s1 * 9/8
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
                        s1 * 1/8
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
                        s1 * 1/4
                        s1 * 7/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1
                        s1 * 1/4
                        s1 * 3/2
                        s1 * 1
                        s1 * 1/2
                        s1 * 1/4
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 3/2
                        s1 * 4
                        \bar "|"
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
                        s1 * 81/8
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
                        s1 * 21/2
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                <e, fs, gs, as, b,>4
                            }
                        }
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                <e, fs, gs, as, b,>1.. \repeatTie
                            }
                        }
                        {
                            {
                                <e, fs, gs, as, b,>1. \repeatTie
                            }
                        }
                        {
                            {
                                <e, fs, gs, as, b,>1 \repeatTie
                            }
                        }
                        {
                            {
                                <e, fs, gs, as, b,>1 \repeatTie
                            }
                        }
                        s1 * 1/4
                        {
                            {
                                <e, fs, gs, as, b,>1.
                            }
                        }
                        {
                            {
                                <e, fs, gs, as, b,>1 \repeatTie
                            }
                        }
                        {
                            {
                                <e, fs, gs, as, b,>2 \repeatTie
                            }
                        }
                        \override Score.BarLine.transparent = ##f
                        s1 * 35/4
                        \bar "|"
                    }
                >>
            >>
        }
    >>
}