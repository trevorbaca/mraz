\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #91
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                % measure 91
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
                \time 6/4
                s1 * 3/2 \startTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.1]
                        }
                % measure 92
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.2]
                        }
                % measure 93
                \time 6/4
                s1 * 3/2
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.3]
                        }
                % measure 94
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.4]
                        }
                % measure 95
                \time 6/4
                s1 * 3/2
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.5]
                        }
                % measure 96
                \time 3/4
                s1 * 3/4 \stopTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.6]
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
                % measure 97
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
                \time 3/4
                s1 * 3/4 \startTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.7]
                        }
                % measure 98
                \time 5/4
                s1 * 5/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.8]
                        }
                % measure 99
                \time 4/4
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.9]
                        }
                % measure 100
                \time 5/4
                s1 * 5/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.10]
                        }
                % measure 101
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.11]
                        }
                % measure 102
                \time 5/4
                s1 * 5/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.12]
                        }
                % measure 103
                \time 4/4
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.13]
                        }
                % measure 104
                \time 5/4
                s1 * 5/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.14]
                        }
                % measure 105
                \time 4/4
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.15]
                        }
                % measure 106
                \time 1/4
                s1 * 1/4 \stopTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.16]
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
                % measure 107
                \time 7/8
                s1 * 7/8
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.17]
                        }
                % measure 108
                \time 4/4
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.18]
                        }
                % measure 109
                \time 2/4
                s1 * 1/2
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.19]
                        }
                % measure 110
                \time 1/8
                s1 * 1/8
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.20]
                        }
                % measure 111
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
                \time 4/4
                s1 * 1 \startTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.21]
                        }
                % measure 112
                \time 2/4
                s1 * 1/2
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.22]
                        }
                % measure 113
                \time 4/4
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.23]
                        }
                % measure 114
                \time 3/4
                s1 * 3/4 \stopTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.24]
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
                % measure 115
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
                \time 5/8
                s1 * 5/8 \startTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.25]
                        }
                % measure 116
                \time 2/4
                s1 * 1/2
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.26]
                        }
                % measure 117
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.27]
                        }
                % measure 118
                \time 2/4
                s1 * 1/2
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.28]
                        }
                % measure 119
                \time 5/8
                s1 * 5/8 \stopTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.29]
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
                % measure 120
                \time 1/4
                s1 * 1/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.30]
                        }
                % measure 121
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
                \time 7/4
                s1 * 7/4 \startTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.31]
                        }
                % measure 122
                \time 6/4
                s1 * 3/2
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.32]
                        }
                % measure 123
                \time 4/4
                s1 * 1 \stopTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.33]
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
                % measure 124
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
                \time 4/4
                s1 * 1 \startTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.34]
                        }
                % measure 125
                \time 6/4
                s1 * 3/2
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.35]
                        }
                % measure 126
                \time 4/4
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.36]
                        }
                % measure 127
                \time 2/4
                s1 * 1/2
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.37]
                        }
                % measure 128
                \time 4/4
                s1 * 1 \stopTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.38]
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
                % measure 129
                \time 4/4
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.39]
                        }
                % measure 130
                \time 4/4
                s1 * 1
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.40]
                        }
                % measure 131
                \time 6/4
                s1 * 3/2
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [F.41]
                        }
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        % measure 91
                        \clef "treble"
                        \override TupletBracket.staff-padding = #8
                        \override TupletBracket.direction = #up
                        s1 * 33/2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                % measure 107
                                \dynamicDown
                                \override TextScript.direction = #up
                                r8
                                \ottava #1
                                \once \override DynamicText.extra-offset = #'(0 . 1)
                                \once \override TextScript.color = #black
                                \override Stem.direction = #up
                                d''''8 \mf [ (
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                "(ottava brackets always govern all voices on staff)"
                                        }
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
                                % measure 109
                                r2
                            }
                        }
                        {
                            {
                                % measure 110
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(0.5 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                r8 -\fermata
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/4 {
                                % measure 111
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
                        % measure 113
                        s1 * 7/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 19/14 {
                                % measure 115
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
                        % measure 119
                        s1 * 7/8
                        {
                            {
                                % measure 121
                                ef''''1.. -\tenuto \f
                            }
                        }
                        {
                            {
                                % measure 122
                                f''''1. -\tenuto
                            }
                        }
                        {
                            {
                                % measure 123
                                bf''''1 -\tenuto
                            }
                        }
                        {
                            {
                                % measure 124
                                ef''''1 -\tenuto
                                \ottava #0
                            }
                        }
                        % measure 125
                        s1 * 3/2
                        {
                            {
                                % measure 126
                                \ottava #1
                                f''''1 -\tenuto
                            }
                        }
                        {
                            {
                                % measure 127
                                bf''''2 -\tenuto
                                \revert Stem.direction
                                \ottava #0
                            }
                        }
                        % measure 128
                        s1 * 9/2
                        \bar "|"
                        \revert TupletBracket.staff-padding
                        \revert TupletBracket.direction
                    }
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
                        % measure 91
                        s1 * 3/2
                        % measure 92
                        s1 * 3/4
                        % measure 93
                        s1 * 3/2
                        % measure 94
                        s1 * 3/4
                        % measure 95
                        s1 * 3/2
                        % measure 96
                        s1 * 3/4
                        % measure 97
                        s1 * 3/4
                        % measure 98
                        s1 * 5/4
                        % measure 99
                        s1 * 1
                        % measure 100
                        s1 * 5/4
                        % measure 101
                        s1 * 3/4
                        % measure 102
                        s1 * 5/4
                        % measure 103
                        s1 * 1
                        % measure 104
                        s1 * 5/4
                        % measure 105
                        s1 * 1
                        % measure 106
                        s1 * 1/4
                        % measure 107
                        s1 * 7/8
                        % measure 108
                        s1 * 1
                        % measure 109
                        s1 * 1/2
                        % measure 110
                        s1 * 1/8
                        % measure 111
                        s1 * 1
                        % measure 112
                        s1 * 1/2
                        % measure 113
                        s1 * 1
                        % measure 114
                        s1 * 3/4
                        % measure 115
                        s1 * 5/8
                        % measure 116
                        s1 * 1/2
                        % measure 117
                        s1 * 3/4
                        % measure 118
                        s1 * 1/2
                        % measure 119
                        s1 * 5/8
                        % measure 120
                        s1 * 1/4
                        % measure 121
                        s1 * 7/4
                        % measure 122
                        s1 * 3/2
                        % measure 123
                        s1 * 1
                        % measure 124
                        s1 * 1
                        % measure 125
                        s1 * 3/2
                        % measure 126
                        s1 * 1
                        % measure 127
                        s1 * 1/2
                        % measure 128
                        s1 * 1
                        % measure 129
                        s1 * 1
                        % measure 130
                        s1 * 1
                        % measure 131
                        s1 * 3/2
                        \bar "|"
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        % measure 91
                        s1 * 3/2
                        {
                            {
                                % measure 92
                                \arpeggioArrowUp
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \once \override Script.direction = #up
                                <a g' af' b' cs'' f'' ef''' c''''>2. -\marcato \arpeggio \ff
                            }
                        }
                        % measure 93
                        s1 * 57/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                % measure 107
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
                        % measure 109
                        s1 * 5/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/4 {
                                % measure 111
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
                        % measure 113
                        s1 * 7/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 19/14 {
                                % measure 115
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
                        % measure 119
                        s1 * 33/8
                        {
                            \times 4/5 {
                                % measure 123
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
                                \break
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                            }
                        }
                        {
                            {
                                % measure 124
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                \override DynamicLineSpanner.staff-padding = #'8
                                \override Slur.direction = #up
                                \override TextScript.direction = #up
                                ef''16 [ \< \f (
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                "(temporary line-break)"
                                        }
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
                                \break
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                                \revert TextScript.direction
                            }
                        }
                        {
                            {
                                % measure 125
                                \arpeggioArrowUp
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \once \override Script.direction = #up
                                <a g' af' b' cs'' f'' ef''' c''''>1. -\marcato \arpeggio
                                    - \tweak color #red
                                    ^ \markup { @ }
                            }
                        }
                        {
                            \times 2/3 {
                                % measure 126
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                \override DynamicLineSpanner.staff-padding = #'8
                                \override Slur.direction = #up
                                \override TextScript.direction = #up
                                cs''16 [ \< \f (
                                    - \tweak color #red
                                    ^ \markup { @ }
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
                                % measure 127
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \override DynamicLineSpanner.staff-padding = #'8
                                \override Slur.direction = #up
                                \override TextScript.direction = #up
                                a''16 [ \< \f (
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                "(temporary line-break)"
                                        }
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
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''''16 ] \ff )
                                    - \tweak color #red
                                    ^ \markup { @ }
                                \break
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                                \revert TextScript.direction
                            }
                        }
                        {
                            {
                                % measure 128
                                \arpeggioArrowUp
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                <f'' ef''' c'''' e'''' fs'''' bf''''>1 -\marcato \arpeggio \ff
                                    - \tweak color #red
                                    ^ \markup { @ }
                            }
                        }
                        {
                            {
                                % measure 129
                                \arpeggioArrowUp
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                <a g' af' b' cs'' f'' ef''' c''''>1 -\marcato \arpeggio
                                    - \tweak color #red
                                    ^ \markup { @ }
                            }
                        }
                        {
                            {
                                % measure 130
                                \arpeggioArrowUp
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                <e' fs' bf' a'' g''' af''' b''' cs''''>1 -\marcato \arpeggio
                                    - \tweak color #red
                                    ^ \markup { @ }
                            }
                        }
                        % measure 131
                        s1 * 3/2
                        \bar "|"
                    }
                    \context RHVoiceTwoInserts = "RH Voice 2 Inserts" {
                        % measure 91
                        s1 * 3/2
                        % measure 92
                        s1 * 3/4
                        % measure 93
                        s1 * 3/2
                        % measure 94
                        s1 * 3/4
                        % measure 95
                        s1 * 3/2
                        % measure 96
                        s1 * 3/4
                        % measure 97
                        s1 * 3/4
                        % measure 98
                        s1 * 5/4
                        % measure 99
                        s1 * 1
                        % measure 100
                        s1 * 5/4
                        % measure 101
                        s1 * 3/4
                        % measure 102
                        s1 * 5/4
                        % measure 103
                        s1 * 1
                        % measure 104
                        s1 * 5/4
                        % measure 105
                        s1 * 1
                        % measure 106
                        s1 * 1/4
                        % measure 107
                        s1 * 7/8
                        % measure 108
                        s1 * 1
                        % measure 109
                        s1 * 1/2
                        % measure 110
                        s1 * 1/8
                        % measure 111
                        s1 * 1
                        % measure 112
                        s1 * 1/2
                        % measure 113
                        s1 * 1
                        % measure 114
                        s1 * 3/4
                        % measure 115
                        s1 * 5/8
                        % measure 116
                        s1 * 1/2
                        % measure 117
                        s1 * 3/4
                        % measure 118
                        s1 * 1/2
                        % measure 119
                        s1 * 5/8
                        % measure 120
                        s1 * 1/4
                        % measure 121
                        s1 * 7/4
                        % measure 122
                        s1 * 3/2
                        % measure 123
                        s1 * 1
                        % measure 124
                        s1 * 1
                        % measure 125
                        s1 * 3/2
                        % measure 126
                        s1 * 1
                        % measure 127
                        s1 * 1/2
                        % measure 128
                        s1 * 1
                        % measure 129
                        s1 * 1
                        % measure 130
                        s1 * 1
                        % measure 131
                        s1 * 3/2
                        \bar "|"
                    }
                    \context RHVoiceThree = "RH Voice 3" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                % measure 91
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \override TextScript.direction = #up
                                \override TupletBracket.direction = #up
                                ef8 -\tenuto \ff
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                "(temporary line-break to avoid collision with next chord)"
                                        }
                                r4
                                cs'8 -\tenuto
                                r4
                                c'4 -\tenuto
                                bf'8 -\tenuto
                                r4
                                \break
                                \revert TextScript.direction
                                \revert TupletBracket.direction
                            }
                        }
                        % measure 92
                        s1 * 3/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                % measure 93
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
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
                        {
                            {
                                % measure 94
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                                r2.
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                % measure 95
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
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
                                % measure 96
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                            }
                        }
                        % measure 97
                        s1 * 30
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                % measure 131
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \override TextScript.direction = #up
                                \override TupletBracket.direction = #up
                                r4
                                ef''8 -\tenuto \mp
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                "(memory of before)"
                                        }
                                r4
                                cs''4 -\tenuto
                                r4
                                c'8 -\tenuto
                                r4
                                bf4 -\tenuto
                                \bar "|"
                                \revert TextScript.direction
                                \revert TupletBracket.direction
                            }
                        }
                    }
                    \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
                        % measure 91
                        s1 * 3/2
                        % measure 92
                        s1 * 3/4
                        % measure 93
                        s1 * 3/2
                        % measure 94
                        s1 * 3/4
                        % measure 95
                        s1 * 3/2
                        % measure 96
                        s1 * 3/4
                        % measure 97
                        s1 * 3/4
                        % measure 98
                        s1 * 5/4
                        % measure 99
                        s1 * 1
                        % measure 100
                        s1 * 5/4
                        % measure 101
                        s1 * 3/4
                        % measure 102
                        s1 * 5/4
                        % measure 103
                        s1 * 1
                        % measure 104
                        s1 * 5/4
                        % measure 105
                        s1 * 1
                        % measure 106
                        s1 * 1/4
                        % measure 107
                        s1 * 7/8
                        % measure 108
                        s1 * 1
                        % measure 109
                        s1 * 1/2
                        % measure 110
                        s1 * 1/8
                        % measure 111
                        s1 * 1
                        % measure 112
                        s1 * 1/2
                        % measure 113
                        s1 * 1
                        % measure 114
                        s1 * 3/4
                        % measure 115
                        s1 * 5/8
                        % measure 116
                        s1 * 1/2
                        % measure 117
                        s1 * 3/4
                        % measure 118
                        s1 * 1/2
                        % measure 119
                        s1 * 5/8
                        % measure 120
                        s1 * 1/4
                        % measure 121
                        s1 * 7/4
                        % measure 122
                        s1 * 3/2
                        % measure 123
                        s1 * 1
                        % measure 124
                        s1 * 1
                        % measure 125
                        s1 * 3/2
                        % measure 126
                        s1 * 1
                        % measure 127
                        s1 * 1/2
                        % measure 128
                        s1 * 1
                        % measure 129
                        s1 * 1
                        % measure 130
                        s1 * 1
                        % measure 131
                        s1 * 3/2
                        \bar "|"
                    }
                    \context RHVoiceFour = "RH Voice 4" {
                        % measure 91
                        s1 * 3/2
                        % measure 92
                        s1 * 3/4
                        % measure 93
                        s1 * 3/2
                        % measure 94
                        s1 * 3/4
                        % measure 95
                        s1 * 3/2
                        % measure 96
                        s1 * 3/4
                        % measure 97
                        s1 * 3/4
                        % measure 98
                        s1 * 5/4
                        % measure 99
                        s1 * 1
                        % measure 100
                        s1 * 5/4
                        % measure 101
                        s1 * 3/4
                        % measure 102
                        s1 * 5/4
                        % measure 103
                        s1 * 1
                        % measure 104
                        s1 * 5/4
                        % measure 105
                        s1 * 1
                        % measure 106
                        s1 * 1/4
                        % measure 107
                        s1 * 7/8
                        % measure 108
                        s1 * 1
                        % measure 109
                        s1 * 1/2
                        % measure 110
                        s1 * 1/8
                        % measure 111
                        s1 * 1
                        % measure 112
                        s1 * 1/2
                        % measure 113
                        s1 * 1
                        % measure 114
                        s1 * 3/4
                        % measure 115
                        s1 * 5/8
                        % measure 116
                        s1 * 1/2
                        % measure 117
                        s1 * 3/4
                        % measure 118
                        s1 * 1/2
                        % measure 119
                        s1 * 5/8
                        % measure 120
                        s1 * 1/4
                        % measure 121
                        s1 * 7/4
                        % measure 122
                        s1 * 3/2
                        % measure 123
                        s1 * 1
                        % measure 124
                        s1 * 1
                        % measure 125
                        s1 * 3/2
                        % measure 126
                        s1 * 1
                        % measure 127
                        s1 * 1/2
                        % measure 128
                        s1 * 1
                        % measure 129
                        s1 * 1
                        % measure 130
                        s1 * 1
                        % measure 131
                        s1 * 3/2
                        \bar "|"
                    }
                    \context RHVoiceFourInserts = "RH Voice 4 Inserts" {
                        % measure 91
                        s1 * 3/2
                        % measure 92
                        s1 * 3/4
                        % measure 93
                        s1 * 3/2
                        % measure 94
                        s1 * 3/4
                        % measure 95
                        s1 * 3/2
                        % measure 96
                        s1 * 3/4
                        % measure 97
                        s1 * 3/4
                        % measure 98
                        s1 * 5/4
                        % measure 99
                        s1 * 1
                        % measure 100
                        s1 * 5/4
                        % measure 101
                        s1 * 3/4
                        % measure 102
                        s1 * 5/4
                        % measure 103
                        s1 * 1
                        % measure 104
                        s1 * 5/4
                        % measure 105
                        s1 * 1
                        % measure 106
                        s1 * 1/4
                        % measure 107
                        s1 * 7/8
                        % measure 108
                        s1 * 1
                        % measure 109
                        s1 * 1/2
                        % measure 110
                        s1 * 1/8
                        % measure 111
                        s1 * 1
                        % measure 112
                        s1 * 1/2
                        % measure 113
                        s1 * 1
                        % measure 114
                        s1 * 3/4
                        % measure 115
                        s1 * 5/8
                        % measure 116
                        s1 * 1/2
                        % measure 117
                        s1 * 3/4
                        % measure 118
                        s1 * 1/2
                        % measure 119
                        s1 * 5/8
                        % measure 120
                        s1 * 1/4
                        % measure 121
                        s1 * 7/4
                        % measure 122
                        s1 * 3/2
                        % measure 123
                        s1 * 1
                        % measure 124
                        s1 * 1
                        % measure 125
                        s1 * 3/2
                        % measure 126
                        s1 * 1
                        % measure 127
                        s1 * 1/2
                        % measure 128
                        s1 * 1
                        % measure 129
                        s1 * 1
                        % measure 130
                        s1 * 1
                        % measure 131
                        s1 * 3/2
                        \bar "|"
                    }
                    \context RHVoiceFive = "RH Voice 5" {
                        % measure 91
                        s1 * 65/4
                        {
                            {
                                % measure 106
                                <b d' fs' a'>16
                                r8.
                            }
                        }
                        % measure 107
                        s1 * 87/4
                        \bar "|"
                    }
                    \context RHVoiceSix = "RH Voice 6" {
                        % measure 91
                        s1 * 3/2
                        % measure 92
                        s1 * 3/4
                        % measure 93
                        s1 * 3/2
                        % measure 94
                        s1 * 3/4
                        % measure 95
                        s1 * 3/2
                        % measure 96
                        s1 * 3/4
                        % measure 97
                        s1 * 3/4
                        % measure 98
                        s1 * 5/4
                        % measure 99
                        s1 * 1
                        % measure 100
                        s1 * 5/4
                        % measure 101
                        s1 * 3/4
                        % measure 102
                        s1 * 5/4
                        % measure 103
                        s1 * 1
                        % measure 104
                        s1 * 5/4
                        % measure 105
                        s1 * 1
                        % measure 106
                        s1 * 1/4
                        % measure 107
                        s1 * 7/8
                        % measure 108
                        s1 * 1
                        % measure 109
                        s1 * 1/2
                        % measure 110
                        s1 * 1/8
                        % measure 111
                        s1 * 1
                        % measure 112
                        s1 * 1/2
                        % measure 113
                        s1 * 1
                        % measure 114
                        s1 * 3/4
                        % measure 115
                        s1 * 5/8
                        % measure 116
                        s1 * 1/2
                        % measure 117
                        s1 * 3/4
                        % measure 118
                        s1 * 1/2
                        % measure 119
                        s1 * 5/8
                        % measure 120
                        s1 * 1/4
                        % measure 121
                        s1 * 7/4
                        % measure 122
                        s1 * 3/2
                        % measure 123
                        s1 * 1
                        % measure 124
                        s1 * 1
                        % measure 125
                        s1 * 3/2
                        % measure 126
                        s1 * 1
                        % measure 127
                        s1 * 1/2
                        % measure 128
                        s1 * 1
                        % measure 129
                        s1 * 1
                        % measure 130
                        s1 * 1
                        % measure 131
                        s1 * 3/2
                        \bar "|"
                    }
                    \context RHResonanceVoice = "RH Resonance Voice" {
                        % measure 91
                        s1 * 3/2
                        % measure 92
                        s1 * 3/4
                        % measure 93
                        s1 * 3/2
                        % measure 94
                        s1 * 3/4
                        % measure 95
                        s1 * 3/2
                        % measure 96
                        s1 * 3/4
                        % measure 97
                        s1 * 3/4
                        % measure 98
                        s1 * 5/4
                        % measure 99
                        s1 * 1
                        % measure 100
                        s1 * 5/4
                        % measure 101
                        s1 * 3/4
                        % measure 102
                        s1 * 5/4
                        % measure 103
                        s1 * 1
                        % measure 104
                        s1 * 5/4
                        % measure 105
                        s1 * 1
                        % measure 106
                        s1 * 1/4
                        % measure 107
                        s1 * 7/8
                        % measure 108
                        s1 * 1
                        % measure 109
                        s1 * 1/2
                        % measure 110
                        s1 * 1/8
                        % measure 111
                        s1 * 1
                        % measure 112
                        s1 * 1/2
                        % measure 113
                        s1 * 1
                        % measure 114
                        s1 * 3/4
                        % measure 115
                        s1 * 5/8
                        % measure 116
                        s1 * 1/2
                        % measure 117
                        s1 * 3/4
                        % measure 118
                        s1 * 1/2
                        % measure 119
                        s1 * 5/8
                        % measure 120
                        s1 * 1/4
                        % measure 121
                        s1 * 7/4
                        % measure 122
                        s1 * 3/2
                        % measure 123
                        s1 * 1
                        % measure 124
                        s1 * 1
                        % measure 125
                        s1 * 3/2
                        % measure 126
                        s1 * 1
                        % measure 127
                        s1 * 1/2
                        % measure 128
                        s1 * 1
                        % measure 129
                        s1 * 1
                        % measure 130
                        s1 * 1
                        % measure 131
                        s1 * 3/2
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context LHVoiceOne = "LH Voice 1" {
                        % measure 91
                        s1 * 3/2
                        % measure 92
                        s1 * 3/4
                        % measure 93
                        s1 * 3/2
                        % measure 94
                        s1 * 3/4
                        % measure 95
                        s1 * 3/2
                        % measure 96
                        s1 * 3/4
                        % measure 97
                        s1 * 3/4
                        % measure 98
                        s1 * 5/4
                        % measure 99
                        s1 * 1
                        % measure 100
                        s1 * 5/4
                        % measure 101
                        s1 * 3/4
                        % measure 102
                        s1 * 5/4
                        % measure 103
                        s1 * 1
                        % measure 104
                        s1 * 5/4
                        % measure 105
                        s1 * 1
                        % measure 106
                        s1 * 1/4
                        % measure 107
                        s1 * 7/8
                        % measure 108
                        s1 * 1
                        % measure 109
                        s1 * 1/2
                        % measure 110
                        s1 * 1/8
                        % measure 111
                        s1 * 1
                        % measure 112
                        s1 * 1/2
                        % measure 113
                        s1 * 1
                        % measure 114
                        s1 * 3/4
                        % measure 115
                        s1 * 5/8
                        % measure 116
                        s1 * 1/2
                        % measure 117
                        s1 * 3/4
                        % measure 118
                        s1 * 1/2
                        % measure 119
                        s1 * 5/8
                        % measure 120
                        s1 * 1/4
                        % measure 121
                        s1 * 7/4
                        % measure 122
                        s1 * 3/2
                        % measure 123
                        s1 * 1
                        % measure 124
                        s1 * 1
                        % measure 125
                        s1 * 3/2
                        % measure 126
                        s1 * 1
                        % measure 127
                        s1 * 1/2
                        % measure 128
                        s1 * 1
                        % measure 129
                        s1 * 1
                        % measure 130
                        s1 * 1
                        % measure 131
                        s1 * 3/2
                        \bar "|"
                    }
                    \context LHVoiceTwo = "LH Voice 2" {
                        % measure 91
                        s1 * 135/4
                        {
                            {
                                % measure 128
                                \set Staff.pedalSustainStyle = #'bracket
                                \override Staff.SustainPedalLineSpanner.staff-padding = #4
                                \override Rest.transparent = ##t
                                r1 \sustainOn
                                % measure 129
                                \set Staff.pedalSustainStyle = #'bracket
                                r1 \sustainOff \sustainOn
                                % measure 130
                                r1 \sustainOff
                                \revert Staff.SustainPedalLineSpanner.staff-padding
                                \revert Rest.transparent
                            }
                        }
                        % measure 131
                        s1 * 3/2
                        \bar "|"
                    }
                    \context LHVoiceThree = "LH Voice 3" {
                        % measure 91
                        s1 * 3/2
                        % measure 92
                        s1 * 3/4
                        % measure 93
                        s1 * 3/2
                        % measure 94
                        s1 * 3/4
                        % measure 95
                        s1 * 3/2
                        % measure 96
                        s1 * 3/4
                        % measure 97
                        s1 * 3/4
                        % measure 98
                        s1 * 5/4
                        % measure 99
                        s1 * 1
                        % measure 100
                        s1 * 5/4
                        % measure 101
                        s1 * 3/4
                        % measure 102
                        s1 * 5/4
                        % measure 103
                        s1 * 1
                        % measure 104
                        s1 * 5/4
                        % measure 105
                        s1 * 1
                        % measure 106
                        s1 * 1/4
                        % measure 107
                        s1 * 7/8
                        % measure 108
                        s1 * 1
                        % measure 109
                        s1 * 1/2
                        % measure 110
                        s1 * 1/8
                        % measure 111
                        s1 * 1
                        % measure 112
                        s1 * 1/2
                        % measure 113
                        s1 * 1
                        % measure 114
                        s1 * 3/4
                        % measure 115
                        s1 * 5/8
                        % measure 116
                        s1 * 1/2
                        % measure 117
                        s1 * 3/4
                        % measure 118
                        s1 * 1/2
                        % measure 119
                        s1 * 5/8
                        % measure 120
                        s1 * 1/4
                        % measure 121
                        s1 * 7/4
                        % measure 122
                        s1 * 3/2
                        % measure 123
                        s1 * 1
                        % measure 124
                        s1 * 1
                        % measure 125
                        s1 * 3/2
                        % measure 126
                        s1 * 1
                        % measure 127
                        s1 * 1/2
                        % measure 128
                        s1 * 1
                        % measure 129
                        s1 * 1
                        % measure 130
                        s1 * 1
                        % measure 131
                        s1 * 3/2
                        \bar "|"
                    }
                    \context LHVoiceFour = "LH Voice 4" {
                        % measure 91
                        s1 * 3/2
                        % measure 92
                        s1 * 3/4
                        % measure 93
                        s1 * 3/2
                        % measure 94
                        s1 * 3/4
                        % measure 95
                        s1 * 3/2
                        % measure 96
                        s1 * 3/4
                        % measure 97
                        s1 * 3/4
                        % measure 98
                        s1 * 5/4
                        % measure 99
                        s1 * 1
                        % measure 100
                        s1 * 5/4
                        % measure 101
                        s1 * 3/4
                        % measure 102
                        s1 * 5/4
                        % measure 103
                        s1 * 1
                        % measure 104
                        s1 * 5/4
                        % measure 105
                        s1 * 1
                        % measure 106
                        s1 * 1/4
                        % measure 107
                        s1 * 7/8
                        % measure 108
                        s1 * 1
                        % measure 109
                        s1 * 1/2
                        % measure 110
                        s1 * 1/8
                        % measure 111
                        s1 * 1
                        % measure 112
                        s1 * 1/2
                        % measure 113
                        s1 * 1
                        % measure 114
                        s1 * 3/4
                        % measure 115
                        s1 * 5/8
                        % measure 116
                        s1 * 1/2
                        % measure 117
                        s1 * 3/4
                        % measure 118
                        s1 * 1/2
                        % measure 119
                        s1 * 5/8
                        % measure 120
                        s1 * 1/4
                        % measure 121
                        s1 * 7/4
                        % measure 122
                        s1 * 3/2
                        % measure 123
                        s1 * 1
                        % measure 124
                        s1 * 1
                        % measure 125
                        s1 * 3/2
                        % measure 126
                        s1 * 1
                        % measure 127
                        s1 * 1/2
                        % measure 128
                        s1 * 1
                        % measure 129
                        s1 * 1
                        % measure 130
                        s1 * 1
                        % measure 131
                        s1 * 3/2
                        \bar "|"
                    }
                    \context LHVoiceFourInserts = "LH Voice 4 Inserts" {
                        % measure 91
                        s1 * 3/2
                        % measure 92
                        s1 * 3/4
                        % measure 93
                        s1 * 3/2
                        % measure 94
                        s1 * 3/4
                        % measure 95
                        s1 * 3/2
                        % measure 96
                        s1 * 3/4
                        % measure 97
                        s1 * 3/4
                        % measure 98
                        s1 * 5/4
                        % measure 99
                        s1 * 1
                        % measure 100
                        s1 * 5/4
                        % measure 101
                        s1 * 3/4
                        % measure 102
                        s1 * 5/4
                        % measure 103
                        s1 * 1
                        % measure 104
                        s1 * 5/4
                        % measure 105
                        s1 * 1
                        % measure 106
                        s1 * 1/4
                        % measure 107
                        s1 * 7/8
                        % measure 108
                        s1 * 1
                        % measure 109
                        s1 * 1/2
                        % measure 110
                        s1 * 1/8
                        % measure 111
                        s1 * 1
                        % measure 112
                        s1 * 1/2
                        % measure 113
                        s1 * 1
                        % measure 114
                        s1 * 3/4
                        % measure 115
                        s1 * 5/8
                        % measure 116
                        s1 * 1/2
                        % measure 117
                        s1 * 3/4
                        % measure 118
                        s1 * 1/2
                        % measure 119
                        s1 * 5/8
                        % measure 120
                        s1 * 1/4
                        % measure 121
                        s1 * 7/4
                        % measure 122
                        s1 * 3/2
                        % measure 123
                        s1 * 1
                        % measure 124
                        s1 * 1
                        % measure 125
                        s1 * 3/2
                        % measure 126
                        s1 * 1
                        % measure 127
                        s1 * 1/2
                        % measure 128
                        s1 * 1
                        % measure 129
                        s1 * 1
                        % measure 130
                        s1 * 1
                        % measure 131
                        s1 * 3/2
                        \bar "|"
                    }
                    \context LHVoiceFive = "LH Voice 5" {
                        {
                            {
                                % measure 91
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
                        {
                            {
                                % measure 92
                                r2.
                            }
                        }
                        {
                            {
                                % measure 93
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
                                % measure 94
                                r16
                                <g b f' fs' a'>8. -\marcato \ff
                                r2
                            }
                        }
                        {
                            {
                                % measure 95
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
                                % measure 96
                                r2.
                            }
                        }
                        {
                            {
                                % measure 97
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                                \override Rest.direction = #up
                                r16
                                <g b f' fs' a'>8. -\marcato \ff
                                r2
                            }
                        }
                        {
                            {
                                % measure 98
                                <g b f' fs' a'>16 -\marcato
                                r8.
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    % measure 99
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
                                % measure 100
                                <g b f' fs' a'>16 -\marcato
                                r8.
                                r1
                            }
                        }
                        {
                            {
                                % measure 101
                                r16
                                <g b f' fs' a'>8. -\marcato
                                r2
                            }
                        }
                        {
                            {
                                % measure 102
                                <g b f' fs' a'>16 -\marcato
                                r8.
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    % measure 103
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
                                % measure 104
                                <g b f' fs' a'>16 -\marcato
                                r8.
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    % measure 105
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
                                % measure 106
                                \crossStaff
                                \once \override PianoStaff.Stem.color = #darkmagenta
                                \once \override Stem.direction = #up
                                \override TupletBracket.staff-padding = #2
                                <g, e f af>16 \mp
                                r8.
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                {
                                    % measure 107
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
                                % measure 108
                                r1
                            }
                        }
                        {
                            {
                                % measure 109
                                r8
                                <c e af>4.
                            }
                        }
                        % measure 110
                        s1 * 1/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    % measure 111
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
                                % measure 112
                                r2
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    % measure 113
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
                                    % measure 114
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
                                % measure 115
                                r8
                                <bf>8
                                r4.
                            }
                        }
                        {
                            {
                                % measure 116
                                r2
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    % measure 117
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
                                % measure 118
                                r8
                                <c f bf>4.
                            }
                        }
                        {
                            {
                                % measure 119
                                r8
                                <d' e' af'>8
                                r4.
                            }
                        }
                        % measure 120
                        s1 * 23/2
                        {
                            {
                                % measure 131
                                r4
                                af8. -\tenuto \p
                                r16
                                d'8. -\tenuto
                                r16
                                r4
                                e'8. -\tenuto
                                r16
                                r4
                                \bar "|"
                                \revert TupletBracket.staff-padding
                            }
                        }
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5 Inserts" {
                        % measure 91
                        \override Script.direction = #up
                        s1 * 19
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    % measure 111
                                    s4 [
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \override Stem.direction = #up
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
                        % measure 112
                        s1 * 1/2
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    % measure 113
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
                                    % measure 114
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
                        % measure 115
                        s1 * 9/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    % measure 117
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
                        % measure 118
                        s1 * 1/2
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            {
                                % measure 119
                                s8
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                af'8 -\staccato
                                \revert Stem.direction
                                s4. ]
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        % measure 120
                        s1 * 13
                        \bar "|"
                        \revert Script.direction
                    }
                    \context LHVoiceSix = "LH Voice 6" {
                        % measure 91
                        s1 * 3/2
                        % measure 92
                        s1 * 3/4
                        % measure 93
                        s1 * 3/2
                        % measure 94
                        s1 * 3/4
                        % measure 95
                        s1 * 3/2
                        % measure 96
                        s1 * 3/4
                        % measure 97
                        s1 * 3/4
                        % measure 98
                        s1 * 5/4
                        % measure 99
                        s1 * 1
                        % measure 100
                        s1 * 5/4
                        % measure 101
                        s1 * 3/4
                        % measure 102
                        s1 * 5/4
                        % measure 103
                        s1 * 1
                        % measure 104
                        s1 * 5/4
                        % measure 105
                        s1 * 1
                        % measure 106
                        s1 * 1/4
                        % measure 107
                        s1 * 7/8
                        % measure 108
                        s1 * 1
                        % measure 109
                        s1 * 1/2
                        % measure 110
                        s1 * 1/8
                        % measure 111
                        s1 * 1
                        % measure 112
                        s1 * 1/2
                        % measure 113
                        s1 * 1
                        % measure 114
                        s1 * 3/4
                        % measure 115
                        s1 * 5/8
                        % measure 116
                        s1 * 1/2
                        % measure 117
                        s1 * 3/4
                        % measure 118
                        s1 * 1/2
                        % measure 119
                        s1 * 5/8
                        % measure 120
                        s1 * 1/4
                        % measure 121
                        s1 * 7/4
                        % measure 122
                        s1 * 3/2
                        % measure 123
                        s1 * 1
                        % measure 124
                        s1 * 1
                        % measure 125
                        s1 * 3/2
                        % measure 126
                        s1 * 1
                        % measure 127
                        s1 * 1/2
                        % measure 128
                        s1 * 1
                        % measure 129
                        s1 * 1
                        % measure 130
                        s1 * 1
                        % measure 131
                        s1 * 3/2
                        \bar "|"
                    }
                    \context LHVoiceSixInserts = "LH Voice 6 Inserts" {
                        % measure 91
                        s1 * 3/2
                        % measure 92
                        s1 * 3/4
                        % measure 93
                        s1 * 3/2
                        % measure 94
                        s1 * 3/4
                        % measure 95
                        s1 * 3/2
                        % measure 96
                        s1 * 3/4
                        % measure 97
                        s1 * 3/4
                        % measure 98
                        s1 * 5/4
                        % measure 99
                        s1 * 1
                        % measure 100
                        s1 * 5/4
                        % measure 101
                        s1 * 3/4
                        % measure 102
                        s1 * 5/4
                        % measure 103
                        s1 * 1
                        % measure 104
                        s1 * 5/4
                        % measure 105
                        s1 * 1
                        % measure 106
                        s1 * 1/4
                        % measure 107
                        s1 * 7/8
                        % measure 108
                        s1 * 1
                        % measure 109
                        s1 * 1/2
                        % measure 110
                        s1 * 1/8
                        % measure 111
                        s1 * 1
                        % measure 112
                        s1 * 1/2
                        % measure 113
                        s1 * 1
                        % measure 114
                        s1 * 3/4
                        % measure 115
                        s1 * 5/8
                        % measure 116
                        s1 * 1/2
                        % measure 117
                        s1 * 3/4
                        % measure 118
                        s1 * 1/2
                        % measure 119
                        s1 * 5/8
                        % measure 120
                        s1 * 1/4
                        % measure 121
                        s1 * 7/4
                        % measure 122
                        s1 * 3/2
                        % measure 123
                        s1 * 1
                        % measure 124
                        s1 * 1
                        % measure 125
                        s1 * 3/2
                        % measure 126
                        s1 * 1
                        % measure 127
                        s1 * 1/2
                        % measure 128
                        s1 * 1
                        % measure 129
                        s1 * 1
                        % measure 130
                        s1 * 1
                        % measure 131
                        s1 * 3/2
                        \bar "|"
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
                        % measure 91
                        s1 * 35/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    % measure 99
                                    s4
                                    <cs,, cs,>2
                                }
                            }
                        }
                        {
                            {
                                % measure 100
                                <cs,, cs,>4 \repeatTie
                            }
                        }
                        {
                            {
                                <cs,, cs,>1 \repeatTie
                            }
                        }
                        % measure 101
                        s1 * 2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    % measure 103
                                    s4
                                    <ef,, ef,>2
                                }
                            }
                        }
                        {
                            {
                                % measure 104
                                <ef,, ef,>4 \repeatTie
                            }
                        }
                        {
                            {
                                <ef,, ef,>1 \repeatTie
                            }
                        }
                        % measure 105
                        s1 * 10
                        {
                            {
                                % measure 120
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                <e, fs, gs, as, b,>4
                            }
                        }
                        {
                            {
                                % measure 121
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                <e, fs, gs, as, b,>1.. \repeatTie
                            }
                        }
                        {
                            {
                                % measure 122
                                <e, fs, gs, as, b,>1. \repeatTie
                            }
                        }
                        {
                            {
                                % measure 123
                                <e, fs, gs, as, b,>1 \repeatTie
                            }
                        }
                        {
                            {
                                % measure 124
                                <e, fs, gs, as, b,>1 \repeatTie
                            }
                        }
                        {
                            {
                                % measure 125
                                <e, fs, gs, as, b,>1. \repeatTie
                            }
                        }
                        {
                            {
                                % measure 126
                                <e, fs, gs, as, b,>1 \repeatTie
                            }
                        }
                        {
                            {
                                % measure 127
                                <e, fs, gs, as, b,>2 \repeatTie
                            }
                        }
                        % measure 128
                        \override Score.BarLine.transparent = ##f
                        s1 * 9/2
                        \bar "|"
                    }
                >>
            >>
        }
    >>
}