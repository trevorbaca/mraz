\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #22
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                % measure 22
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
                % measure 23
                \time 1/4
                s1 * 1/4
                % measure 24
                \time 3/4
                s1 * 3/4
                % measure 25
                \time 6/4
                s1 * 3/2
                % measure 26
                \time 9/8
                s1 * 9/8
                % measure 27
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
                % measure 28
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
                % measure 29
                \time 3/4
                s1 * 3/4
                % measure 30
                \time 3/4
                s1 * 3/4
                % measure 31
                \time 5/4
                s1 * 5/4
                % measure 32
                \time 4/4
                s1 * 1
                % measure 33
                \time 5/4
                s1 * 5/4
                % measure 34
                \time 3/4
                s1 * 3/4
                % measure 35
                \time 5/4
                s1 * 5/4
                % measure 36
                \time 4/4
                s1 * 1
                % measure 37
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
                % measure 38
                \time 4/4
                s1 * 1
                % measure 39
                \time 1/4
                s1 * 1/4
                % measure 40
                \time 7/8
                s1 * 7/8
                % measure 41
                \time 4/4
                s1 * 1
                % measure 42
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
                \time 2/4
                s1 * 1/2 \startTextSpan
                % measure 43
                \time 1/8
                s1 * 1/8
                % measure 44
                \time 2/4
                s1 * 1/2
                % measure 45
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
                % measure 46
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
                \time 2/4
                s1 * 1/2 \startTextSpan
                % measure 47
                \time 4/4
                s1 * 1
                % measure 48
                \time 3/4
                s1 * 3/4
                % measure 49
                \time 5/8
                s1 * 5/8
                % measure 50
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
                % measure 51
                \time 3/4
                s1 * 3/4
                % measure 52
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
                \time 2/4
                s1 * 1/2 \startTextSpan
                % measure 53
                \time 5/8
                s1 * 5/8
                % measure 54
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
                % measure 55
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
                % measure 56
                \time 6/4
                s1 * 3/2
                % measure 57
                \time 4/4
                s1 * 1
                % measure 58
                \time 4/4
                s1 * 1
                % measure 59
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
                % measure 60
                \time 6/4
                s1 * 3/2
                % measure 61
                \time 4/4
                s1 * 1
                % measure 62
                \time 2/4
                s1 * 1/2
                % measure 63
                \time 1/4
                s1 * 1/4
                % measure 64
                \time 4/4
                s1 * 1
                % measure 65
                \time 4/4
                s1 * 1
                % measure 66
                \time 4/4
                s1 * 1
                % measure 67
                \time 6/4
                s1 * 3/2
                % measure 68
                \time 16/4
                s1 * 4
            }
        >>
        \context MusicContext = "Music Context" {
            \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        % measure 22
                        \set PianoMusicStaffGroup.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Piano
                            }
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup {
                            \null
                            }
                        \clef "treble"
                        \override TupletBracket.staff-padding = #8
                        \override TupletBracket.direction = #up
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        s1 * 143/8
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to piano"
                                }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                % measure 40
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
                                % measure 42
                                r2
                            }
                        }
                        {
                            {
                                % measure 43
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(0.5 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                r8 -\fermata
                            }
                        }
                        % measure 44
                        s1 * 1/2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/4 {
                                % measure 45
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
                        % measure 47
                        s1 * 7/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 19/14 {
                                % measure 49
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
                        % measure 53
                        s1 * 7/8
                        {
                            {
                                % measure 55
                                ef''''1.. -\tenuto \f
                                \ottava #0
                            }
                        }
                        {
                            {
                                % measure 56
                                f''''1. -\tenuto
                            }
                        }
                        {
                            {
                                % measure 57
                                \ottava #1
                                bf''''1 -\tenuto
                            }
                        }
                        {
                            {
                                % measure 58
                                ef''''1 -\tenuto
                            }
                        }
                        % measure 59
                        s1 * 7/4
                        {
                            {
                                % measure 61
                                f''''1 -\tenuto
                            }
                        }
                        {
                            {
                                % measure 62
                                bf''''2 -\tenuto
                                \revert Stem.direction
                                \ottava #0
                            }
                        }
                        % measure 63
                        s1 * 35/4
                        \bar "|"
                        \revert TupletBracket.staff-padding
                        \revert TupletBracket.direction
                    }
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
                        % measure 22
                        s1 * 3/2
                        % measure 23
                        s1 * 1/4
                        % measure 24
                        s1 * 3/4
                        % measure 25
                        s1 * 3/2
                        % measure 26
                        s1 * 9/8
                        % measure 27
                        s1 * 3/4
                        % measure 28
                        s1 * 3/2
                        % measure 29
                        s1 * 3/4
                        % measure 30
                        s1 * 3/4
                        % measure 31
                        s1 * 5/4
                        % measure 32
                        s1 * 1
                        % measure 33
                        s1 * 5/4
                        % measure 34
                        s1 * 3/4
                        % measure 35
                        s1 * 5/4
                        % measure 36
                        s1 * 1
                        % measure 37
                        s1 * 5/4
                        % measure 38
                        s1 * 1
                        % measure 39
                        s1 * 1/4
                        % measure 40
                        s1 * 7/8
                        % measure 41
                        s1 * 1
                        % measure 42
                        s1 * 1/2
                        % measure 43
                        s1 * 1/8
                        % measure 44
                        s1 * 1/2
                        % measure 45
                        s1 * 1
                        % measure 46
                        s1 * 1/2
                        % measure 47
                        s1 * 1
                        % measure 48
                        s1 * 3/4
                        % measure 49
                        s1 * 5/8
                        % measure 50
                        s1 * 1/2
                        % measure 51
                        s1 * 3/4
                        % measure 52
                        s1 * 1/2
                        % measure 53
                        s1 * 5/8
                        % measure 54
                        s1 * 1/4
                        % measure 55
                        s1 * 7/4
                        % measure 56
                        s1 * 3/2
                        % measure 57
                        s1 * 1
                        % measure 58
                        s1 * 1
                        % measure 59
                        s1 * 1/4
                        % measure 60
                        s1 * 3/2
                        % measure 61
                        s1 * 1
                        % measure 62
                        s1 * 1/2
                        % measure 63
                        s1 * 1/4
                        % measure 64
                        s1 * 1
                        % measure 65
                        s1 * 1
                        % measure 66
                        s1 * 1
                        % measure 67
                        s1 * 3/2
                        % measure 68
                        s1 * 4
                        \bar "|"
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        % measure 22
                        s1 * 3/2
                        {
                            {
                                % measure 23
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \once \override Rest.transparent = ##t
                                \once \override Score.SpanBar.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                r4
                            }
                        }
                        {
                            {
                                % measure 24
                                \arpeggioArrowUp
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \once \override Script.direction = #up
                                <a g' af' b' cs'' f'' ef''' c''''>2. -\marcato \arpeggio \ff
                            }
                        }
                        % measure 25
                        s1 * 123/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                % measure 40
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
                        % measure 42
                        s1 * 9/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/4 {
                                % measure 45
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
                        % measure 47
                        s1 * 7/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 19/14 {
                                % measure 49
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
                        % measure 53
                        s1 * 33/8
                        {
                            \times 4/5 {
                                % measure 57
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
                                % measure 58
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
                                % measure 59
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \once \override Rest.transparent = ##t
                                \once \override Score.SpanBar.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                r4
                            }
                        }
                        {
                            {
                                % measure 60
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
                                % measure 61
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
                                % measure 62
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
                                % measure 63
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \once \override Score.BarLine.transparent = ##t
                                \once \override Rest.transparent = ##t
                                \once \override Score.SpanBar.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                r4
                            }
                        }
                        {
                            {
                                % measure 64
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
                                % measure 65
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
                                % measure 66
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
                        % measure 67
                        s1 * 3/2
                        {
                            {
                                % measure 68
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
                        % measure 22
                        s1 * 3/2
                        % measure 23
                        s1 * 1/4
                        % measure 24
                        s1 * 3/4
                        % measure 25
                        s1 * 3/2
                        % measure 26
                        s1 * 9/8
                        % measure 27
                        s1 * 3/4
                        % measure 28
                        s1 * 3/2
                        % measure 29
                        s1 * 3/4
                        % measure 30
                        s1 * 3/4
                        % measure 31
                        s1 * 5/4
                        % measure 32
                        s1 * 1
                        % measure 33
                        s1 * 5/4
                        % measure 34
                        s1 * 3/4
                        % measure 35
                        s1 * 5/4
                        % measure 36
                        s1 * 1
                        % measure 37
                        s1 * 5/4
                        % measure 38
                        s1 * 1
                        % measure 39
                        s1 * 1/4
                        % measure 40
                        s1 * 7/8
                        % measure 41
                        s1 * 1
                        % measure 42
                        s1 * 1/2
                        % measure 43
                        s1 * 1/8
                        % measure 44
                        s1 * 1/2
                        % measure 45
                        s1 * 1
                        % measure 46
                        s1 * 1/2
                        % measure 47
                        s1 * 1
                        % measure 48
                        s1 * 3/4
                        % measure 49
                        s1 * 5/8
                        % measure 50
                        s1 * 1/2
                        % measure 51
                        s1 * 3/4
                        % measure 52
                        s1 * 1/2
                        % measure 53
                        s1 * 5/8
                        % measure 54
                        s1 * 1/4
                        % measure 55
                        s1 * 7/4
                        % measure 56
                        s1 * 3/2
                        % measure 57
                        s1 * 1
                        % measure 58
                        s1 * 1
                        % measure 59
                        s1 * 1/4
                        % measure 60
                        s1 * 3/2
                        % measure 61
                        s1 * 1
                        % measure 62
                        s1 * 1/2
                        % measure 63
                        s1 * 1/4
                        % measure 64
                        s1 * 1
                        % measure 65
                        s1 * 1
                        % measure 66
                        s1 * 1
                        % measure 67
                        s1 * 3/2
                        % measure 68
                        s1 * 4
                        \bar "|"
                    }
                    \context RHVoiceThree = "RH Voice 3" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                % measure 22
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
                        % measure 23
                        s1 * 1
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                % measure 25
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
                        % measure 26
                        s1 * 9/8
                        {
                            {
                                % measure 27
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                % measure 28
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
                                % measure 29
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                            }
                        }
                        % measure 30
                        s1 * 49/4
                        {
                            {
                                % measure 44
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \override TupletBracket.direction = #down
                                af'''8 -\tenuto [ (
                                ef'''8 -\tenuto
                                f'''8 -\tenuto
                                fs'''8 -\tenuto ] )
                                \revert TupletBracket.direction
                            }
                        }
                        % measure 45
                        s1 * 73/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                % measure 67
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
                                \revert TextScript.direction
                                \revert TupletBracket.direction
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                % measure 68
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
                                \bar "|"
                                \revert Rest.direction
                                \revert TupletBracket.direction
                            }
                        }
                    }
                    \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
                        % measure 22
                        s1 * 3/2
                        % measure 23
                        s1 * 1/4
                        % measure 24
                        s1 * 3/4
                        % measure 25
                        s1 * 3/2
                        % measure 26
                        s1 * 9/8
                        % measure 27
                        s1 * 3/4
                        % measure 28
                        s1 * 3/2
                        % measure 29
                        s1 * 3/4
                        % measure 30
                        s1 * 3/4
                        % measure 31
                        s1 * 5/4
                        % measure 32
                        s1 * 1
                        % measure 33
                        s1 * 5/4
                        % measure 34
                        s1 * 3/4
                        % measure 35
                        s1 * 5/4
                        % measure 36
                        s1 * 1
                        % measure 37
                        s1 * 5/4
                        % measure 38
                        s1 * 1
                        % measure 39
                        s1 * 1/4
                        % measure 40
                        s1 * 7/8
                        % measure 41
                        s1 * 1
                        % measure 42
                        s1 * 1/2
                        % measure 43
                        s1 * 1/8
                        % measure 44
                        s1 * 1/2
                        % measure 45
                        s1 * 1
                        % measure 46
                        s1 * 1/2
                        % measure 47
                        s1 * 1
                        % measure 48
                        s1 * 3/4
                        % measure 49
                        s1 * 5/8
                        % measure 50
                        s1 * 1/2
                        % measure 51
                        s1 * 3/4
                        % measure 52
                        s1 * 1/2
                        % measure 53
                        s1 * 5/8
                        % measure 54
                        s1 * 1/4
                        % measure 55
                        s1 * 7/4
                        % measure 56
                        s1 * 3/2
                        % measure 57
                        s1 * 1
                        % measure 58
                        s1 * 1
                        % measure 59
                        s1 * 1/4
                        % measure 60
                        s1 * 3/2
                        % measure 61
                        s1 * 1
                        % measure 62
                        s1 * 1/2
                        % measure 63
                        s1 * 1/4
                        % measure 64
                        s1 * 1
                        % measure 65
                        s1 * 1
                        % measure 66
                        s1 * 1
                        % measure 67
                        s1 * 3/2
                        % measure 68
                        s1 * 4
                        \bar "|"
                    }
                    \context RHVoiceFour = "RH Voice 4" {
                        % measure 22
                        s1 * 3/2
                        % measure 23
                        s1 * 1/4
                        % measure 24
                        s1 * 3/4
                        % measure 25
                        s1 * 3/2
                        % measure 26
                        s1 * 9/8
                        % measure 27
                        s1 * 3/4
                        % measure 28
                        s1 * 3/2
                        % measure 29
                        s1 * 3/4
                        % measure 30
                        s1 * 3/4
                        % measure 31
                        s1 * 5/4
                        % measure 32
                        s1 * 1
                        % measure 33
                        s1 * 5/4
                        % measure 34
                        s1 * 3/4
                        % measure 35
                        s1 * 5/4
                        % measure 36
                        s1 * 1
                        % measure 37
                        s1 * 5/4
                        % measure 38
                        s1 * 1
                        % measure 39
                        s1 * 1/4
                        % measure 40
                        s1 * 7/8
                        % measure 41
                        s1 * 1
                        % measure 42
                        s1 * 1/2
                        % measure 43
                        s1 * 1/8
                        % measure 44
                        s1 * 1/2
                        % measure 45
                        s1 * 1
                        % measure 46
                        s1 * 1/2
                        % measure 47
                        s1 * 1
                        % measure 48
                        s1 * 3/4
                        % measure 49
                        s1 * 5/8
                        % measure 50
                        s1 * 1/2
                        % measure 51
                        s1 * 3/4
                        % measure 52
                        s1 * 1/2
                        % measure 53
                        s1 * 5/8
                        % measure 54
                        s1 * 1/4
                        % measure 55
                        s1 * 7/4
                        % measure 56
                        s1 * 3/2
                        % measure 57
                        s1 * 1
                        % measure 58
                        s1 * 1
                        % measure 59
                        s1 * 1/4
                        % measure 60
                        s1 * 3/2
                        % measure 61
                        s1 * 1
                        % measure 62
                        s1 * 1/2
                        % measure 63
                        s1 * 1/4
                        % measure 64
                        s1 * 1
                        % measure 65
                        s1 * 1
                        % measure 66
                        s1 * 1
                        % measure 67
                        s1 * 3/2
                        % measure 68
                        s1 * 4
                        \bar "|"
                    }
                    \context RHVoiceFourInserts = "RH Voice 4 Inserts" {
                        % measure 22
                        s1 * 3/2
                        % measure 23
                        s1 * 1/4
                        % measure 24
                        s1 * 3/4
                        % measure 25
                        s1 * 3/2
                        % measure 26
                        s1 * 9/8
                        % measure 27
                        s1 * 3/4
                        % measure 28
                        s1 * 3/2
                        % measure 29
                        s1 * 3/4
                        % measure 30
                        s1 * 3/4
                        % measure 31
                        s1 * 5/4
                        % measure 32
                        s1 * 1
                        % measure 33
                        s1 * 5/4
                        % measure 34
                        s1 * 3/4
                        % measure 35
                        s1 * 5/4
                        % measure 36
                        s1 * 1
                        % measure 37
                        s1 * 5/4
                        % measure 38
                        s1 * 1
                        % measure 39
                        s1 * 1/4
                        % measure 40
                        s1 * 7/8
                        % measure 41
                        s1 * 1
                        % measure 42
                        s1 * 1/2
                        % measure 43
                        s1 * 1/8
                        % measure 44
                        s1 * 1/2
                        % measure 45
                        s1 * 1
                        % measure 46
                        s1 * 1/2
                        % measure 47
                        s1 * 1
                        % measure 48
                        s1 * 3/4
                        % measure 49
                        s1 * 5/8
                        % measure 50
                        s1 * 1/2
                        % measure 51
                        s1 * 3/4
                        % measure 52
                        s1 * 1/2
                        % measure 53
                        s1 * 5/8
                        % measure 54
                        s1 * 1/4
                        % measure 55
                        s1 * 7/4
                        % measure 56
                        s1 * 3/2
                        % measure 57
                        s1 * 1
                        % measure 58
                        s1 * 1
                        % measure 59
                        s1 * 1/4
                        % measure 60
                        s1 * 3/2
                        % measure 61
                        s1 * 1
                        % measure 62
                        s1 * 1/2
                        % measure 63
                        s1 * 1/4
                        % measure 64
                        s1 * 1
                        % measure 65
                        s1 * 1
                        % measure 66
                        s1 * 1
                        % measure 67
                        s1 * 3/2
                        % measure 68
                        s1 * 4
                        \bar "|"
                    }
                    \context RHVoiceFive = "RH Voice 5" {
                        % measure 22
                        s1 * 141/8
                        {
                            {
                                % measure 39
                                <b d' fs' a'>16
                                r8.
                            }
                        }
                        % measure 40
                        s1 * 107/4
                        \bar "|"
                    }
                    \context RHVoiceSix = "RH Voice 6" {
                        % measure 22
                        s1 * 3/2
                        % measure 23
                        s1 * 1/4
                        % measure 24
                        s1 * 3/4
                        % measure 25
                        s1 * 3/2
                        % measure 26
                        s1 * 9/8
                        % measure 27
                        s1 * 3/4
                        % measure 28
                        s1 * 3/2
                        % measure 29
                        s1 * 3/4
                        % measure 30
                        s1 * 3/4
                        % measure 31
                        s1 * 5/4
                        % measure 32
                        s1 * 1
                        % measure 33
                        s1 * 5/4
                        % measure 34
                        s1 * 3/4
                        % measure 35
                        s1 * 5/4
                        % measure 36
                        s1 * 1
                        % measure 37
                        s1 * 5/4
                        % measure 38
                        s1 * 1
                        % measure 39
                        s1 * 1/4
                        % measure 40
                        s1 * 7/8
                        % measure 41
                        s1 * 1
                        % measure 42
                        s1 * 1/2
                        % measure 43
                        s1 * 1/8
                        % measure 44
                        s1 * 1/2
                        % measure 45
                        s1 * 1
                        % measure 46
                        s1 * 1/2
                        % measure 47
                        s1 * 1
                        % measure 48
                        s1 * 3/4
                        % measure 49
                        s1 * 5/8
                        % measure 50
                        s1 * 1/2
                        % measure 51
                        s1 * 3/4
                        % measure 52
                        s1 * 1/2
                        % measure 53
                        s1 * 5/8
                        % measure 54
                        s1 * 1/4
                        % measure 55
                        s1 * 7/4
                        % measure 56
                        s1 * 3/2
                        % measure 57
                        s1 * 1
                        % measure 58
                        s1 * 1
                        % measure 59
                        s1 * 1/4
                        % measure 60
                        s1 * 3/2
                        % measure 61
                        s1 * 1
                        % measure 62
                        s1 * 1/2
                        % measure 63
                        s1 * 1/4
                        % measure 64
                        s1 * 1
                        % measure 65
                        s1 * 1
                        % measure 66
                        s1 * 1
                        % measure 67
                        s1 * 3/2
                        % measure 68
                        s1 * 4
                        \bar "|"
                    }
                    \context RHResonanceVoice = "RH Resonance Voice" {
                        % measure 22
                        s1 * 3/2
                        % measure 23
                        s1 * 1/4
                        % measure 24
                        s1 * 3/4
                        % measure 25
                        s1 * 3/2
                        % measure 26
                        s1 * 9/8
                        % measure 27
                        s1 * 3/4
                        % measure 28
                        s1 * 3/2
                        % measure 29
                        s1 * 3/4
                        % measure 30
                        s1 * 3/4
                        % measure 31
                        s1 * 5/4
                        % measure 32
                        s1 * 1
                        % measure 33
                        s1 * 5/4
                        % measure 34
                        s1 * 3/4
                        % measure 35
                        s1 * 5/4
                        % measure 36
                        s1 * 1
                        % measure 37
                        s1 * 5/4
                        % measure 38
                        s1 * 1
                        % measure 39
                        s1 * 1/4
                        % measure 40
                        s1 * 7/8
                        % measure 41
                        s1 * 1
                        % measure 42
                        s1 * 1/2
                        % measure 43
                        s1 * 1/8
                        % measure 44
                        s1 * 1/2
                        % measure 45
                        s1 * 1
                        % measure 46
                        s1 * 1/2
                        % measure 47
                        s1 * 1
                        % measure 48
                        s1 * 3/4
                        % measure 49
                        s1 * 5/8
                        % measure 50
                        s1 * 1/2
                        % measure 51
                        s1 * 3/4
                        % measure 52
                        s1 * 1/2
                        % measure 53
                        s1 * 5/8
                        % measure 54
                        s1 * 1/4
                        % measure 55
                        s1 * 7/4
                        % measure 56
                        s1 * 3/2
                        % measure 57
                        s1 * 1
                        % measure 58
                        s1 * 1
                        % measure 59
                        s1 * 1/4
                        % measure 60
                        s1 * 3/2
                        % measure 61
                        s1 * 1
                        % measure 62
                        s1 * 1/2
                        % measure 63
                        s1 * 1/4
                        % measure 64
                        s1 * 1
                        % measure 65
                        s1 * 1
                        % measure 66
                        s1 * 1
                        % measure 67
                        s1 * 3/2
                        % measure 68
                        s1 * 4
                        \bar "|"
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                    \context LHVoiceOne = "LH Voice 1" {
                        % measure 22
                        \clef "bass"
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        s1 * 3/2
                        % measure 23
                        s1 * 1/4
                        % measure 24
                        s1 * 3/4
                        % measure 25
                        s1 * 3/2
                        % measure 26
                        s1 * 9/8
                        % measure 27
                        s1 * 3/4
                        % measure 28
                        s1 * 3/2
                        % measure 29
                        s1 * 3/4
                        % measure 30
                        s1 * 3/4
                        % measure 31
                        s1 * 5/4
                        % measure 32
                        s1 * 1
                        % measure 33
                        s1 * 5/4
                        % measure 34
                        s1 * 3/4
                        % measure 35
                        s1 * 5/4
                        % measure 36
                        s1 * 1
                        % measure 37
                        s1 * 5/4
                        % measure 38
                        s1 * 1
                        % measure 39
                        s1 * 1/4
                        % measure 40
                        s1 * 7/8
                        % measure 41
                        s1 * 1
                        % measure 42
                        s1 * 1/2
                        % measure 43
                        s1 * 1/8
                        % measure 44
                        s1 * 1/2
                        % measure 45
                        s1 * 1
                        % measure 46
                        s1 * 1/2
                        % measure 47
                        s1 * 1
                        % measure 48
                        s1 * 3/4
                        % measure 49
                        s1 * 5/8
                        % measure 50
                        s1 * 1/2
                        % measure 51
                        s1 * 3/4
                        % measure 52
                        s1 * 1/2
                        % measure 53
                        s1 * 5/8
                        % measure 54
                        s1 * 1/4
                        % measure 55
                        s1 * 7/4
                        % measure 56
                        s1 * 3/2
                        % measure 57
                        s1 * 1
                        % measure 58
                        s1 * 1
                        % measure 59
                        s1 * 1/4
                        % measure 60
                        s1 * 3/2
                        % measure 61
                        s1 * 1
                        % measure 62
                        s1 * 1/2
                        % measure 63
                        s1 * 1/4
                        % measure 64
                        s1 * 1
                        % measure 65
                        s1 * 1
                        % measure 66
                        s1 * 1
                        % measure 67
                        s1 * 3/2
                        % measure 68
                        s1 * 4
                        \bar "|"
                    }
                    \context LHVoiceTwo = "LH Voice 2" {
                        % measure 22
                        s1 * 289/8
                        {
                            {
                                % measure 64
                                \set Staff.pedalSustainStyle = #'bracket
                                \override Staff.SustainPedalLineSpanner.staff-padding = #4
                                \override Rest.transparent = ##t
                                r1 \sustainOn
                                % measure 65
                                \set Staff.pedalSustainStyle = #'bracket
                                r1 \sustainOff \sustainOn
                                % measure 66
                                r1 \sustainOff
                                \revert Staff.SustainPedalLineSpanner.staff-padding
                                \revert Rest.transparent
                            }
                        }
                        % measure 67
                        s1 * 11/2
                        \bar "|"
                    }
                    \context LHVoiceThree = "LH Voice 3" {
                        % measure 22
                        s1 * 3/2
                        % measure 23
                        s1 * 1/4
                        % measure 24
                        s1 * 3/4
                        % measure 25
                        s1 * 3/2
                        % measure 26
                        s1 * 9/8
                        % measure 27
                        s1 * 3/4
                        % measure 28
                        s1 * 3/2
                        % measure 29
                        s1 * 3/4
                        % measure 30
                        s1 * 3/4
                        % measure 31
                        s1 * 5/4
                        % measure 32
                        s1 * 1
                        % measure 33
                        s1 * 5/4
                        % measure 34
                        s1 * 3/4
                        % measure 35
                        s1 * 5/4
                        % measure 36
                        s1 * 1
                        % measure 37
                        s1 * 5/4
                        % measure 38
                        s1 * 1
                        % measure 39
                        s1 * 1/4
                        % measure 40
                        s1 * 7/8
                        % measure 41
                        s1 * 1
                        % measure 42
                        s1 * 1/2
                        % measure 43
                        s1 * 1/8
                        % measure 44
                        s1 * 1/2
                        % measure 45
                        s1 * 1
                        % measure 46
                        s1 * 1/2
                        % measure 47
                        s1 * 1
                        % measure 48
                        s1 * 3/4
                        % measure 49
                        s1 * 5/8
                        % measure 50
                        s1 * 1/2
                        % measure 51
                        s1 * 3/4
                        % measure 52
                        s1 * 1/2
                        % measure 53
                        s1 * 5/8
                        % measure 54
                        s1 * 1/4
                        % measure 55
                        s1 * 7/4
                        % measure 56
                        s1 * 3/2
                        % measure 57
                        s1 * 1
                        % measure 58
                        s1 * 1
                        % measure 59
                        s1 * 1/4
                        % measure 60
                        s1 * 3/2
                        % measure 61
                        s1 * 1
                        % measure 62
                        s1 * 1/2
                        % measure 63
                        s1 * 1/4
                        % measure 64
                        s1 * 1
                        % measure 65
                        s1 * 1
                        % measure 66
                        s1 * 1
                        % measure 67
                        s1 * 3/2
                        % measure 68
                        s1 * 4
                        \bar "|"
                    }
                    \context LHVoiceFour = "LH Voice 4" {
                        % measure 22
                        s1 * 4
                        {
                            {
                                % measure 26
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
                        % measure 27
                        s1 * 79/2
                        \bar "|"
                    }
                    \context LHVoiceFourInserts = "LH Voice 4 Inserts" {
                        % measure 22
                        s1 * 3/2
                        % measure 23
                        s1 * 1/4
                        % measure 24
                        s1 * 3/4
                        % measure 25
                        s1 * 3/2
                        % measure 26
                        s1 * 9/8
                        % measure 27
                        s1 * 3/4
                        % measure 28
                        s1 * 3/2
                        % measure 29
                        s1 * 3/4
                        % measure 30
                        s1 * 3/4
                        % measure 31
                        s1 * 5/4
                        % measure 32
                        s1 * 1
                        % measure 33
                        s1 * 5/4
                        % measure 34
                        s1 * 3/4
                        % measure 35
                        s1 * 5/4
                        % measure 36
                        s1 * 1
                        % measure 37
                        s1 * 5/4
                        % measure 38
                        s1 * 1
                        % measure 39
                        s1 * 1/4
                        % measure 40
                        s1 * 7/8
                        % measure 41
                        s1 * 1
                        % measure 42
                        s1 * 1/2
                        % measure 43
                        s1 * 1/8
                        % measure 44
                        s1 * 1/2
                        % measure 45
                        s1 * 1
                        % measure 46
                        s1 * 1/2
                        % measure 47
                        s1 * 1
                        % measure 48
                        s1 * 3/4
                        % measure 49
                        s1 * 5/8
                        % measure 50
                        s1 * 1/2
                        % measure 51
                        s1 * 3/4
                        % measure 52
                        s1 * 1/2
                        % measure 53
                        s1 * 5/8
                        % measure 54
                        s1 * 1/4
                        % measure 55
                        s1 * 7/4
                        % measure 56
                        s1 * 3/2
                        % measure 57
                        s1 * 1
                        % measure 58
                        s1 * 1
                        % measure 59
                        s1 * 1/4
                        % measure 60
                        s1 * 3/2
                        % measure 61
                        s1 * 1
                        % measure 62
                        s1 * 1/2
                        % measure 63
                        s1 * 1/4
                        % measure 64
                        s1 * 1
                        % measure 65
                        s1 * 1
                        % measure 66
                        s1 * 1
                        % measure 67
                        s1 * 3/2
                        % measure 68
                        s1 * 4
                        \bar "|"
                    }
                    \context LHVoiceFive = "LH Voice 5" {
                        {
                            {
                                % measure 22
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
                        % measure 23
                        s1 * 1/4
                        {
                            {
                                % measure 24
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                            }
                        }
                        {
                            {
                                % measure 25
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
                        % measure 26
                        s1 * 9/8
                        {
                            {
                                % measure 27
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r16
                                <g b f' fs' a'>8. -\marcato \ff
                                r2
                                \break
                            }
                        }
                        {
                            {
                                % measure 28
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
                                % measure 29
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                            }
                        }
                        {
                            {
                                % measure 30
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                                r16
                                <g b f' fs' a'>8. -\marcato \ff
                                r2
                            }
                        }
                        {
                            {
                                % measure 31
                                <g b f' fs' a'>16 -\marcato
                                r8.
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    % measure 32
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
                                % measure 33
                                <g b f' fs' a'>16 -\marcato
                                r8.
                                r1
                            }
                        }
                        {
                            {
                                % measure 34
                                r16
                                <g b f' fs' a'>8. -\marcato
                                r2
                            }
                        }
                        {
                            {
                                % measure 35
                                <g b f' fs' a'>16 -\marcato
                                r8.
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    % measure 36
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
                                % measure 37
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
                                    % measure 38
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
                                % measure 39
                                \crossStaff
                                \once \override PianoStaff.Stem.color = #darkmagenta
                                \once \override Stem.direction = #up
                                <g, e f af>16 \mp
                                r8.
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                {
                                    % measure 40
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
                                % measure 41
                                r1
                            }
                        }
                        {
                            {
                                % measure 42
                                r8
                                <c e af>4.
                            }
                        }
                        % measure 43
                        s1 * 5/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    % measure 45
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
                                % measure 46
                                r2
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    % measure 47
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
                                    % measure 48
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
                                % measure 49
                                r8
                                <bf>8
                                r4.
                            }
                        }
                        {
                            {
                                % measure 50
                                r2
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    % measure 51
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
                                % measure 52
                                r8
                                <c f bf>4.
                            }
                        }
                        {
                            {
                                % measure 53
                                r8
                                <d' e' af'>8
                                r4.
                            }
                        }
                        % measure 54
                        s1 * 12
                        {
                            {
                                % measure 67
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
                        % measure 68
                        s1 * 4
                        \bar "|"
                        \revert TupletBracket.staff-padding
                    }
                    \context LHVoiceFiveInserts = "LH Voice 5 Inserts" {
                        % measure 22
                        \override Script.direction = #up
                        s1 * 167/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    % measure 45
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
                        % measure 46
                        s1 * 1/2
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    % measure 47
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
                                    % measure 48
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
                        % measure 49
                        s1 * 9/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    % measure 51
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
                        % measure 52
                        s1 * 1/2
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            {
                                % measure 53
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
                        % measure 54
                        s1 * 35/2
                        \bar "|"
                        \revert Script.direction
                    }
                    \context LHVoiceSix = "LH Voice 6" {
                        % measure 22
                        s1 * 3/2
                        % measure 23
                        s1 * 1/4
                        % measure 24
                        s1 * 3/4
                        % measure 25
                        s1 * 3/2
                        % measure 26
                        s1 * 9/8
                        % measure 27
                        s1 * 3/4
                        % measure 28
                        s1 * 3/2
                        % measure 29
                        s1 * 3/4
                        % measure 30
                        s1 * 3/4
                        % measure 31
                        s1 * 5/4
                        % measure 32
                        s1 * 1
                        % measure 33
                        s1 * 5/4
                        % measure 34
                        s1 * 3/4
                        % measure 35
                        s1 * 5/4
                        % measure 36
                        s1 * 1
                        % measure 37
                        s1 * 5/4
                        % measure 38
                        s1 * 1
                        % measure 39
                        s1 * 1/4
                        % measure 40
                        s1 * 7/8
                        % measure 41
                        s1 * 1
                        % measure 42
                        s1 * 1/2
                        % measure 43
                        s1 * 1/8
                        % measure 44
                        s1 * 1/2
                        % measure 45
                        s1 * 1
                        % measure 46
                        s1 * 1/2
                        % measure 47
                        s1 * 1
                        % measure 48
                        s1 * 3/4
                        % measure 49
                        s1 * 5/8
                        % measure 50
                        s1 * 1/2
                        % measure 51
                        s1 * 3/4
                        % measure 52
                        s1 * 1/2
                        % measure 53
                        s1 * 5/8
                        % measure 54
                        s1 * 1/4
                        % measure 55
                        s1 * 7/4
                        % measure 56
                        s1 * 3/2
                        % measure 57
                        s1 * 1
                        % measure 58
                        s1 * 1
                        % measure 59
                        s1 * 1/4
                        % measure 60
                        s1 * 3/2
                        % measure 61
                        s1 * 1
                        % measure 62
                        s1 * 1/2
                        % measure 63
                        s1 * 1/4
                        % measure 64
                        s1 * 1
                        % measure 65
                        s1 * 1
                        % measure 66
                        s1 * 1
                        % measure 67
                        s1 * 3/2
                        % measure 68
                        s1 * 4
                        \bar "|"
                    }
                    \context LHVoiceSixInserts = "LH Voice 6 Inserts" {
                        % measure 22
                        s1 * 3/2
                        % measure 23
                        s1 * 1/4
                        % measure 24
                        s1 * 3/4
                        % measure 25
                        s1 * 3/2
                        % measure 26
                        s1 * 9/8
                        % measure 27
                        s1 * 3/4
                        % measure 28
                        s1 * 3/2
                        % measure 29
                        s1 * 3/4
                        % measure 30
                        s1 * 3/4
                        % measure 31
                        s1 * 5/4
                        % measure 32
                        s1 * 1
                        % measure 33
                        s1 * 5/4
                        % measure 34
                        s1 * 3/4
                        % measure 35
                        s1 * 5/4
                        % measure 36
                        s1 * 1
                        % measure 37
                        s1 * 5/4
                        % measure 38
                        s1 * 1
                        % measure 39
                        s1 * 1/4
                        % measure 40
                        s1 * 7/8
                        % measure 41
                        s1 * 1
                        % measure 42
                        s1 * 1/2
                        % measure 43
                        s1 * 1/8
                        % measure 44
                        s1 * 1/2
                        % measure 45
                        s1 * 1
                        % measure 46
                        s1 * 1/2
                        % measure 47
                        s1 * 1
                        % measure 48
                        s1 * 3/4
                        % measure 49
                        s1 * 5/8
                        % measure 50
                        s1 * 1/2
                        % measure 51
                        s1 * 3/4
                        % measure 52
                        s1 * 1/2
                        % measure 53
                        s1 * 5/8
                        % measure 54
                        s1 * 1/4
                        % measure 55
                        s1 * 7/4
                        % measure 56
                        s1 * 3/2
                        % measure 57
                        s1 * 1
                        % measure 58
                        s1 * 1
                        % measure 59
                        s1 * 1/4
                        % measure 60
                        s1 * 3/2
                        % measure 61
                        s1 * 1
                        % measure 62
                        s1 * 1/2
                        % measure 63
                        s1 * 1/4
                        % measure 64
                        s1 * 1
                        % measure 65
                        s1 * 1
                        % measure 66
                        s1 * 1
                        % measure 67
                        s1 * 3/2
                        % measure 68
                        s1 * 4
                        \bar "|"
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
                        % measure 22
                        s1 * 81/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    % measure 32
                                    s4
                                    <cs,, cs,>2
                                }
                            }
                        }
                        {
                            {
                                % measure 33
                                <cs,, cs,>4 \repeatTie
                            }
                        }
                        {
                            {
                                <cs,, cs,>1 \repeatTie
                            }
                        }
                        % measure 34
                        s1 * 2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    % measure 36
                                    s4
                                    <ef,, ef,>2
                                }
                            }
                        }
                        {
                            {
                                % measure 37
                                <ef,, ef,>4 \repeatTie
                            }
                        }
                        {
                            {
                                <ef,, ef,>1 \repeatTie
                            }
                        }
                        % measure 38
                        s1 * 21/2
                        {
                            {
                                % measure 54
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                <e, fs, gs, as, b,>4
                            }
                        }
                        {
                            {
                                % measure 55
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                <e, fs, gs, as, b,>1.. \repeatTie
                            }
                        }
                        {
                            {
                                % measure 56
                                <e, fs, gs, as, b,>1. \repeatTie
                            }
                        }
                        {
                            {
                                % measure 57
                                <e, fs, gs, as, b,>1 \repeatTie
                            }
                        }
                        {
                            {
                                % measure 58
                                <e, fs, gs, as, b,>1 \repeatTie
                            }
                        }
                        % measure 59
                        s1 * 1/4
                        {
                            {
                                % measure 60
                                <e, fs, gs, as, b,>1.
                            }
                        }
                        {
                            {
                                % measure 61
                                <e, fs, gs, as, b,>1 \repeatTie
                            }
                        }
                        {
                            {
                                % measure 62
                                <e, fs, gs, as, b,>2 \repeatTie
                            }
                        }
                        % measure 63
                        \override Score.BarLine.transparent = ##f
                        s1 * 35/4
                        \bar "|"
                    }
                >>
            >>
        }
    >>
}