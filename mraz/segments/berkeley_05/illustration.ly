\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #69
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
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
                    \time 12/4
                    R1 * 3
                }
                {
                    \time 4/4
                    R1 * 1
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
                    \time 13/4
                    R1 * 13/4
                }
                {
                    \time 1/4
                    R1 * 1/4
                }
                {
                    \time 29/16
                    R1 * 29/16
                }
                {
                    \time 27/16
                    R1 * 27/16
                }
                {
                    \time 21/16
                    R1 * 21/16
                }
                {
                    \time 15/16
                    R1 * 15/16
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 1/4
                    R1 * 1/4
                }
            }
            \context GlobalSkips = "Global Skips" {
                {
                    \time 16/4
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
                    s1 * 4 \startTextSpan
                }
                {
                    \time 10/4
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
                    s1 * 5/2 \stopTextSpan \startTextSpan
                }
                {
                    \time 1/4
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
                    s1 * 1/4 \stopTextSpan \startTextSpan
                }
                {
                    \time 12/4
                    s1 * 3
                }
                {
                    \time 4/4
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
                    s1 * 1 \stopTextSpan \startTextSpan
                }
                {
                    \time 10/4
                    s1 * 5/2
                }
                {
                    \time 1/4
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
                    s1 * 1/4 \stopTextSpan \startTextSpan
                }
                {
                    \time 13/4
                    s1 * 13/4
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
                                112
                            }
                        }
                }
                {
                    \time 29/16
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
                    s1 * 29/16 \startTextSpan
                }
                {
                    \time 27/16
                    s1 * 27/16
                }
                {
                    \time 21/16
                    s1 * 21/16 \stopTextSpan ^ \markup {
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
                    \time 15/16
                    s1 * 15/16
                }
                {
                    \time 4/4
                    s1 * 1
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
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 3
                        s1 * 1
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 29/16
                        s1 * 27/16
                        s1 * 21/16
                        s1 * 15/16
                        s1 * 1
                        s1 * 7/4
                        s1 * 1/4
                        \bar "|"
                    }
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 3
                        s1 * 1
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 29/16
                        s1 * 27/16
                        s1 * 21/16
                        s1 * 15/16
                        s1 * 1
                        s1 * 7/4
                        s1 * 1/4
                        \bar "|"
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
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
                                \revert Rest.direction
                                \revert Script.direction
                                \revert TextScript.direction
                            }
                        }
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    \override Beam.positions = #'(10.5 . 10.5)
                                    \override Script.direction = #up
                                    s8 [
                                    s8
                                    s8
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    s8
                                    s8
                                    s8
                                    s8
                                    s8
                                    s8
                                    s8
                                }
                                {
                                    s8
                                    s8
                                    s8
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    s8
                                    s8
                                    s8
                                    s8
                                    s8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \override Stem.direction = #up
                                    af'8 -\accent \fff
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    fs'8 -\accent
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    s8
                                    s8
                                    s8
                                    s8
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    s8
                                    s8
                                    s8
                                    s8
                                    s8
                                    s8
                                    s8
                                }
                                {
                                    s8
                                    s8
                                    s8
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    s8
                                    s8
                                    s8
                                    s8
                                    s8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    c''8 -\accent
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    s8
                                    s8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    cs''8 -\accent
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    e''8 -\accent
                                }
                                {
                                    s8
                                    s8
                                    s8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    ef'8 -\accent
                                    s8
                                    s8
                                    s8 ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 1
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 20/23 {
                                {
                                    s8 [
                                    s8
                                    s8
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    s8
                                    s8
                                    s8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    fs''8 -\accent
                                    s8
                                    s8
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    s8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    ef''8 -\accent
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    f''8 -\accent
                                    s8
                                }
                                {
                                    s8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    e''8 -\accent
                                    s8
                                    s8
                                    s8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    f'8 -\accent
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    s8
                                    s8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    af'8 -\accent
                                    s8
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 26/29 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    s8
                                    s8
                                    s8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    bf''8 -\accent
                                    s8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    af''8 -\accent
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    s8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    g''8 -\accent
                                    s8
                                    s8
                                }
                                {
                                    s8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    fs''8 -\accent
                                    s8
                                    s8
                                    s8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    a''8 -\accent
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    s8
                                    s8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    c''8 -\accent
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    b'8 -\accent
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    s8
                                    s8
                                    s8
                                    s8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    ef''8 -\accent
                                    \revert Stem.direction
                                    s8
                                    s8
                                }
                                {
                                    s8
                                    s8
                                    s8
                                    s8 ]
                                    \revert Beam.positions
                                    \revert Script.direction
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        \override Script.direction = #up
                        \override Slur.direction = #up
                        s1 * 1/4
                        {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                \override Stem.direction = #down
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
                                \set stemRightBeamCount = #1
                                c'''16 -\staccato )
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e16 -\staccato (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'16 -\staccato )
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b16 -\staccato (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                a'16 -\staccato ] )
                            }
                        }
                        {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                d'16 -\staccato [ (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'''16 -\staccato )
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f'16 -\staccato (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                c''''16 -\staccato )
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e'16 -\staccato (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16 -\staccato
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
                                b''16 -\staccato )
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                g'16 -\staccato (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                cs''''16 -\staccato )
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                af'16 -\staccato (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                a''16 -\staccato ] )
                            }
                        }
                        {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                b'16 -\staccato [ (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                c''''16 -\staccato )
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e'16 -\staccato (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                bf'16 -\staccato )
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'16 -\staccato (
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
                                d'16 -\staccato (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'''16 -\staccato )
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f'16 -\staccato (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                g''16 -\staccato ] )
                                \break
                            }
                        }
                        {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                fs''16 -\staccato [ (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f'''16 -\staccato )
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                af''16 -\staccato (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'''16 -\staccato )
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b''16 -\staccato (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a'''16 -\staccato )
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                d''16 -\staccato (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                ef''''16 -\staccato ] )
                                \revert Script.direction
                                \revert Slur.direction
                                \revert Stem.direction
                            }
                        }
                        {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                f''16 -\staccato [ (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                fs''''16 -\staccato )
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                c''16 -\staccato (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                af''16 -\staccato )
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf''16 -\staccato (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                g''''16 -\staccato )
                            }
                            {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b''16 -\staccato (
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'''16 -\staccato
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                d''''16 -\staccato ] )
                            }
                        }
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    s8 [
                                    s8
                                    s8
                                    s8
                                    s8
                                    s8
                                    s8
                                }
                                {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    ef''8
                                    s8
                                    s8
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    s8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    b'8
                                    s8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    fs'8
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    f'8
                                    s8
                                    s8 ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        s1 * 1/4
                        \bar "|"
                    }
                    \context RHVoiceTwoInserts = "RH Voice 2 Inserts" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 3
                        s1 * 1
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 29/16
                        s1 * 27/16
                        s1 * 21/16
                        s1 * 15/16
                        s1 * 1
                        s1 * 7/4
                        s1 * 1/4
                        \bar "|"
                    }
                    \context RHVoiceThree = "RH Voice 3" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                \ottava #1
                                \override TupletBracket.direction = #down
                                a''4 -\tenuto \mf
                                \override Rest.direction = #down
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
                                    \override TupletBracket.direction = #down
                                    d'''8 \mp [ (
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
                                    g'8 ] )
                                    s8
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    e'8 [ (
                                    g'8
                                    a'8
                                    d'8 ] )
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \override Script.color = #black
                                \override Script.extra-offset = #'(1 . 0)
                                \override Rest.transparent = ##t
                                \override GlobalContext.TimeSignature.transparent = ##t
                                r4 -\shortfermata
                                \break
                                \revert Script.color
                                \revert Script.extra-offset
                                \revert Rest.transparent
                                \revert GlobalContext.TimeSignature.transparent
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                    \override TupletBracket.direction = #down
                                    cs'''8 [ (
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
                                    a''8 ]
                                    s8
                                    bf'8 )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    fs''8 [ (
                                    b'8 ] )
                                    s8
                                    s8
                                }
                                {
                                    f'8 [ (
                                    d''8
                                    e'8 ]
                                    s8
                                    af'8 [
                                    cs'8
                                    b'8 ] )
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        s1 * 1
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 20/23 {
                                {
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                    \override TupletBracket.direction = #down
                                    a'''8 [ (
                                    d'''8
                                    e'''8
                                    g'''8 ] )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    af''8 [ (
                                    f'''8
                                    g''8 ]
                                    s8
                                    b''8 [
                                    e''8
                                    d''8 ] )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    af''8 (
                                    s8
                                    s8
                                    fs''8 )
                                }
                                {
                                    a''8 (
                                    s8
                                    fs''8 [
                                    g'8
                                    bf'8 ]
                                    s8
                                    ef''8 )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    b'8 [ (
                                    fs'8 ]
                                    s8
                                    a'8 )
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \override Script.color = #black
                                \override Rest.transparent = ##t
                                \override GlobalContext.TimeSignature.transparent = ##t
                                r4 -\shortfermata
                                \revert Script.color
                                \revert Rest.transparent
                                \revert GlobalContext.TimeSignature.transparent
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 26/29 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                    \override TupletBracket.direction = #down
                                    c'''8 [ (
                                    g'''8
                                    a'''8 ]
                                    s8
                                    cs'''8
                                    s8
                                    fs'''8 )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    bf''8 (
                                    s8
                                    a''8 [
                                    af''8 ] )
                                }
                                {
                                    cs'''8 (
                                    s8
                                    af''8 [
                                    b''8
                                    c'''8 ]
                                    s8
                                    g''8 )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    cs''8 [ (
                                    bf'8 ] )
                                    s8
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    e''8 [ (
                                    a'8
                                    b'8
                                    d''8 ]
                                    s8
                                    c''8 [
                                    bf'8 ] )
                                }
                                {
                                    c''8 [ (
                                    b'8
                                    cs'8
                                    bf'8 ] )
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \override Script.color = #black
                                \override Script.extra-offset = #'(1 . 0)
                                \override Rest.transparent = ##t
                                \override GlobalContext.TimeSignature.transparent = ##t
                                r4 -\shortfermata
                                \revert Script.color
                                \revert Script.extra-offset
                                \revert Rest.transparent
                                \revert GlobalContext.TimeSignature.transparent
                            }
                        }
                        s1 * 27/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                    \override TupletBracket.direction = #down
                                    \override TupletBracket.staff-padding = #3
                                    f'''8 [ (
                                    af'''8
                                    bf''8
                                    ef'''8
                                    d'''8
                                    cs'''8
                                    b''8 ] )
                                }
                                {
                                    s8
                                    d''8 [ (
                                    e''8
                                    cs''8 ] )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    af''8 (
                                    s8
                                    cs''8
                                    s8
                                    s8
                                    e'8 [
                                    d'8 ] )
                                    \revert TupletBracket.direction
                                    \revert TupletBracket.staff-padding
                                }
                            }
                        }
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \override Script.color = #black
                                \override Script.extra-offset = #'(1 . 0)
                                \override Rest.transparent = ##t
                                \override GlobalContext.TimeSignature.transparent = ##t
                                r4 -\fermata
                                \bar "|"
                                \revert Script.color
                                \revert Script.extra-offset
                                \revert Rest.transparent
                                \revert GlobalContext.TimeSignature.transparent
                            }
                        }
                    }
                    \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 3
                        s1 * 1
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 29/16
                        s1 * 27/16
                        s1 * 21/16
                        s1 * 15/16
                        s1 * 1
                        s1 * 7/4
                        s1 * 1/4
                        \bar "|"
                    }
                    \context RHVoiceFour = "RH Voice 4" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 3
                        s1 * 1
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 29/16
                        s1 * 27/16
                        s1 * 21/16
                        s1 * 15/16
                        s1 * 1
                        s1 * 7/4
                        s1 * 1/4
                        \bar "|"
                    }
                    \context RHVoiceFourInserts = "RH Voice 4 Inserts" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 3
                        s1 * 1
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 29/16
                        s1 * 27/16
                        s1 * 21/16
                        s1 * 15/16
                        s1 * 1
                        s1 * 7/4
                        s1 * 1/4
                        \bar "|"
                    }
                    \context RHVoiceFive = "RH Voice 5" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 3
                        s1 * 1
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 29/16
                        s1 * 27/16
                        s1 * 21/16
                        s1 * 15/16
                        s1 * 1
                        s1 * 7/4
                        s1 * 1/4
                        \bar "|"
                    }
                    \context RHVoiceSix = "RH Voice 6" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 3
                        s1 * 1
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 29/16
                        s1 * 27/16
                        s1 * 21/16
                        s1 * 15/16
                        s1 * 1
                        s1 * 7/4
                        s1 * 1/4
                        \bar "|"
                    }
                    \context RHResonanceVoice = "RH Resonance Voice" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 3
                        s1 * 1
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 29/16
                        s1 * 27/16
                        s1 * 21/16
                        s1 * 15/16
                        s1 * 1
                        s1 * 7/4
                        s1 * 1/4
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context LHVoiceOne = "LH Voice 1" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 3
                        s1 * 1
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 29/16
                        s1 * 27/16
                        s1 * 21/16
                        s1 * 15/16
                        s1 * 1
                        s1 * 7/4
                        s1 * 1/4
                        \bar "|"
                    }
                    \context LHVoiceTwo = "LH Voice 2" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 3
                        s1 * 1
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 29/16
                        s1 * 27/16
                        s1 * 21/16
                        s1 * 15/16
                        s1 * 1
                        s1 * 7/4
                        s1 * 1/4
                        \bar "|"
                    }
                    \context LHVoiceThree = "LH Voice 3" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 3
                        s1 * 1
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 29/16
                        s1 * 27/16
                        s1 * 21/16
                        s1 * 15/16
                        s1 * 1
                        s1 * 7/4
                        s1 * 1/4
                        \bar "|"
                    }
                    \context LHVoiceFour = "LH Voice 4" {
                        s1 * 27/4
                        {
                            {
                                \clef "bass"
                                \override Slur.direction = #down
                                r2
                                r2
                                r2
                                b'8. -\staccato -\tenuto \p (
                                r8.
                                ef'8. -\staccato -\tenuto
                                r8.
                                cs8. -\staccato -\tenuto )
                                r8.
                                r4.
                                \revert Slur.direction
                            }
                        }
                        s1 * 1
                        {
                            {
                                \override Slur.direction = #down
                                r2
                                r2
                                af'8. -\staccato -\tenuto (
                                r16
                                e'8. -\staccato -\tenuto
                                r16
                                bf8. -\staccato -\tenuto
                                r16
                                cs8. -\staccato -\tenuto )
                                r16
                                \revert Slur.direction
                            }
                        }
                        {
                            {
                                b'8. -\staccato -\tenuto (
                                r16
                                g8. -\staccato -\tenuto )
                                r16
                            }
                        }
                        s1 * 1/4
                        {
                            {
                                \override Slur.direction = #down
                                b'8. -\staccato -\tenuto (
                                r16
                                ef'8. -\staccato -\tenuto
                                r16
                                cs8. -\staccato -\tenuto
                                r16
                                af,8. -\staccato -\tenuto )
                                r16
                                \revert Slur.direction
                            }
                        }
                        {
                            {
                                e'8. -\staccato -\tenuto [ (
                                bf8. -\staccato -\tenuto ] )
                            }
                        }
                        {
                            {
                                cs'8. -\staccato -\tenuto [ (
                                b8. -\staccato -\tenuto
                                g8. -\staccato -\tenuto ] )
                            }
                        }
                        {
                            {
                                r8.
                                b8. -\staccato -\tenuto [ (
                                ef,8. -\staccato -\tenuto ] )
                                r4
                                r4
                                r4
                            }
                        }
                        s1 * 7
                        {
                            {
                                r2..
                                cs'8 -\staccato -\tenuto [ (
                                af,8 -\staccato -\tenuto
                                e,8 -\staccato -\tenuto ] )
                            }
                        }
                        {
                            {
                                bf8 -\staccato -\tenuto [ (
                                cs8 -\staccato -\tenuto
                                b,8 -\staccato -\tenuto
                                g,8 -\staccato -\tenuto ] )
                            }
                        }
                        s1 * 1/4
                        \bar "|"
                    }
                    \context LHVoiceFourInserts = "LH Voice 4 Inserts" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 3
                        s1 * 1
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 29/16
                        s1 * 27/16
                        s1 * 21/16
                        s1 * 15/16
                        s1 * 1
                        s1 * 7/4
                        s1 * 1/4
                        \bar "|"
                    }
                    \context LHVoiceFive = "LH Voice 5" {
                        s1 * 39/4
                        {
                            {
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                \dynamicUp
                                bf,,8. \ppp
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
                        s1 * 15
                        \bar "|"
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5 Inserts" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 3
                        s1 * 1
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 29/16
                        s1 * 27/16
                        s1 * 21/16
                        s1 * 15/16
                        s1 * 1
                        s1 * 7/4
                        s1 * 1/4
                        \bar "|"
                    }
                    \context LHVoiceSix = "LH Voice 6" {
                        s1 * 39/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                \ottava #-1
                                \clef "bass"
                                \override Stem.direction = #down
                                \override TupletBracket.direction = #down
                                \override TupletBracket.staff-padding = #6
                                b,,,8 \f
                                \override Rest.direction = #down
                                r4
                                ef,,8
                                \revert Stem.direction
                                \ottava #0
                                r4
                                \revert Rest.direction
                                \revert TupletBracket.direction
                                \revert TupletBracket.staff-padding
                            }
                        }
                        s1 * 15
                        \bar "|"
                    }
                    \context LHVoiceSixInserts = "LH Voice 6 Inserts" {
                        s1 * 4
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 3
                        s1 * 1
                        s1 * 5/2
                        s1 * 1/4
                        s1 * 13/4
                        s1 * 1/4
                        s1 * 29/16
                        s1 * 27/16
                        s1 * 21/16
                        s1 * 15/16
                        s1 * 1
                        s1 * 7/4
                        s1 * 1/4
                        \bar "|"
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
                        s1 * 17
                        {
                            {
                                <cs,, cs,>1..
                                <cs,, cs,>16 \repeatTie
                            }
                        }
                        {
                            {
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <cs,, cs,>1. \repeatTie
                                <cs,, cs,>8. \repeatTie
                            }
                        }
                        {
                            {
                                <ef,, ef,>1
                                <ef,, ef,>4 \repeatTie
                                <ef,, ef,>16 \repeatTie
                            }
                        }
                        {
                            {
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <ef,, ef,>2... \repeatTie
                            }
                        }
                        {
                            {
                                <ef,, ef,>1 \repeatTie
                            }
                        }
                        \override Score.BarLine.transparent = ##f
                        s1 * 2
                        \bar "|"
                    }
                >>
            >>
        }
    >>
}