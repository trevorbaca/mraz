\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #132
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 132] %%%
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
                \time 16/4
                s1 * 4 \startTextSpan
                
                %%% Global Skips [measure 133] %%%
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
                \time 10/4
                s1 * 5/2 \stopTextSpan \startTextSpan
                
                %%% Global Skips [measure 134] %%%
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
                \time 1/4
                s1 * 1/4 \stopTextSpan \startTextSpan
                
                %%% Global Skips [measure 135] %%%
                \time 12/4
                s1 * 3
                
                %%% Global Skips [measure 136] %%%
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
                \time 1/4
                s1 * 1/4 \stopTextSpan \startTextSpan
                
                %%% Global Skips [measure 137] %%%
                \time 10/4
                s1 * 5/2
                
                %%% Global Skips [measure 138] %%%
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
                \time 1/4
                s1 * 1/4 \stopTextSpan \startTextSpan
                
                %%% Global Skips [measure 139] %%%
                \time 13/4
                s1 * 13/4
                
                %%% Global Skips [measure 140] %%%
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
                \time 1/4
                s1 * 1/4 \stopTextSpan \startTextSpan
                
                %%% Global Skips [measure 141] %%%
                \time 7/4
                s1 * 7/4
                
                %%% Global Skips [measure 142] %%%
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
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaff Group" <<
                \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        
                        %%% RH Voice 1 [measure 132] %%%
                        \set PianoMusicStaffGroup.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Piano
                            }
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup {
                            \null
                            }
                        \clef "treble"
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        s1 * 4
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to piano"
                                }
                        
                        %%% RH Voice 1 [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RH Voice 1 [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 1 [measure 135] %%%
                        s1 * 3
                        
                        %%% RH Voice 1 [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 1 [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RH Voice 1 [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 1 [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RH Voice 1 [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 1 [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RH Voice 1 [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
                        
                        %%% RH Voice 1 Inserts [measure 132] %%%
                        s1 * 4
                        
                        %%% RH Voice 1 Inserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RH Voice 1 Inserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 1 Inserts [measure 135] %%%
                        s1 * 3
                        
                        %%% RH Voice 1 Inserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 1 Inserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RH Voice 1 Inserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 1 Inserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RH Voice 1 Inserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 1 Inserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RH Voice 1 Inserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceTwo = "RH Voice 2" {
                        {
                            {
                                
                                %%% RH Voice 2 [measure 132] %%%
                                \override Script.direction = #up
                                \override TextScript.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 6)
                                \dynamicUp
                                c'''8 -\accent \fff
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                "(black voice louder; green voice longer)"
                                        }
                                
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
                                    
                                    %%% RH Voice 2 [measure 133] %%%
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
                                    
                                    \override Stem.direction = #up
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
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
                        
                        %%% RH Voice 2 [measure 134] %%%
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RH Voice 2 [measure 135] %%%
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
                        
                        %%% RH Voice 2 [measure 136] %%%
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 20/23 {
                                {
                                    
                                    %%% RH Voice 2 [measure 137] %%%
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
                        
                        %%% RH Voice 2 [measure 138] %%%
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 26/29 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RH Voice 2 [measure 139] %%%
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
                                    
                                    s8
                                    
                                    s8
                                }
                                {
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8 ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RH Voice 2 [measure 140] %%%
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RH Voice 2 [measure 141] %%%
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
                                    ef''8 -\accent
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    b'8 -\accent
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    fs'8 -\accent
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    f'8 -\accent
                                    \revert Stem.direction
                                    
                                    s8
                                    
                                    s8 ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RH Voice 2 [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        \revert Beam.positions
                        \revert Script.direction
                        
                    }
                    \context RHVoiceTwoInserts = "RH Voice 2 Inserts" {
                        
                        %%% RH Voice 2 Inserts [measure 132] %%%
                        s1 * 4
                        
                        %%% RH Voice 2 Inserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RH Voice 2 Inserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 2 Inserts [measure 135] %%%
                        s1 * 3
                        
                        %%% RH Voice 2 Inserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 2 Inserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RH Voice 2 Inserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 2 Inserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RH Voice 2 Inserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 2 Inserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RH Voice 2 Inserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceThree = "RH Voice 3" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                
                                %%% RH Voice 3 [measure 132] %%%
                                \override TupletBracket.direction = #down
                                \ottava #1
                                a''4 -\tenuto \mf
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                "(first note A5)"
                                        }
                                
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
                                    
                                    %%% RH Voice 3 [measure 133] %%%
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
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
                                
                                %%% RH Voice 3 [measure 134] %%%
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(1 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4 -\shortfermata
                                \break
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RH Voice 3 [measure 135] %%%
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                    cs'''8 [ (
                                    
                                    c'''8
                                    
                                    d'''8
                                    
                                    b''8
                                    
                                    fs'''8
                                    
                                    a''8
                                    
                                    \once \override Accidental.color = #red
                                    \once \override Beam.color = #red
                                    \once \override Dots.color = #red
                                    \once \override NoteHead.color = #red
                                    \once \override Stem.color = #red
                                    g''8 ] )
                                        - \tweak color #red
                                        ^ \markup { @ }
                                }
                                {
                                    
                                    \once \override Accidental.color = #red
                                    \once \override Beam.color = #red
                                    \once \override Dots.color = #red
                                    \once \override NoteHead.color = #red
                                    \once \override Stem.color = #red
                                    g''8 [ (
                                        - \tweak color #red
                                        ^ \markup { @ }
                                    
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
                        {
                            {
                                
                                %%% RH Voice 3 [measure 136] %%%
                                \once \override Script.color = #black
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4 -\shortfermata
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 20/23 {
                                {
                                    
                                    %%% RH Voice 3 [measure 137] %%%
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
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
                                
                                %%% RH Voice 3 [measure 138] %%%
                                \once \override Script.color = #black
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4 -\shortfermata
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 26/29 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RH Voice 3 [measure 139] %%%
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
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
                                
                                %%% RH Voice 3 [measure 140] %%%
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(1 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4 -\shortfermata
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RH Voice 3 [measure 141] %%%
                                    \override TupletBracket.direction = #down
                                    \override TupletBracket.staff-padding = #3
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
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
                                
                                %%% RH Voice 3 [measure 142] %%%
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(1 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4 -\shortfermata
                                \bar "|"
                                
                            }
                        }
                    }
                    \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
                        
                        %%% RH Voice 3 Inserts [measure 132] %%%
                        s1 * 4
                        
                        %%% RH Voice 3 Inserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RH Voice 3 Inserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 3 Inserts [measure 135] %%%
                        s1 * 3
                        
                        %%% RH Voice 3 Inserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 3 Inserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RH Voice 3 Inserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 3 Inserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RH Voice 3 Inserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 3 Inserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RH Voice 3 Inserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceFour = "RH Voice 4" {
                        
                        %%% RH Voice 4 [measure 132] %%%
                        s1 * 4
                        
                        %%% RH Voice 4 [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RH Voice 4 [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 4 [measure 135] %%%
                        s1 * 3
                        
                        %%% RH Voice 4 [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 4 [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RH Voice 4 [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 4 [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RH Voice 4 [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 4 [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RH Voice 4 [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceFourInserts = "RH Voice 4 Inserts" {
                        
                        %%% RH Voice 4 Inserts [measure 132] %%%
                        s1 * 4
                        
                        %%% RH Voice 4 Inserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RH Voice 4 Inserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 4 Inserts [measure 135] %%%
                        s1 * 3
                        
                        %%% RH Voice 4 Inserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 4 Inserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RH Voice 4 Inserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 4 Inserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RH Voice 4 Inserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 4 Inserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RH Voice 4 Inserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceFive = "RH Voice 5" {
                        
                        %%% RH Voice 5 [measure 132] %%%
                        s1 * 4
                        
                        %%% RH Voice 5 [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RH Voice 5 [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 5 [measure 135] %%%
                        s1 * 3
                        
                        %%% RH Voice 5 [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 5 [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RH Voice 5 [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 5 [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RH Voice 5 [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 5 [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RH Voice 5 [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceSix = "RH Voice 6" {
                        
                        %%% RH Voice 6 [measure 132] %%%
                        s1 * 4
                        
                        %%% RH Voice 6 [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RH Voice 6 [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 6 [measure 135] %%%
                        s1 * 3
                        
                        %%% RH Voice 6 [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 6 [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RH Voice 6 [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 6 [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RH Voice 6 [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 6 [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RH Voice 6 [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHResonanceVoice = "RH Resonance Voice" {
                        
                        %%% RH Resonance Voice [measure 132] %%%
                        s1 * 4
                        
                        %%% RH Resonance Voice [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RH Resonance Voice [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RH Resonance Voice [measure 135] %%%
                        s1 * 3
                        
                        %%% RH Resonance Voice [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RH Resonance Voice [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RH Resonance Voice [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RH Resonance Voice [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RH Resonance Voice [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RH Resonance Voice [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RH Resonance Voice [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                >>
                \context PianoMusicLHStaff = "Piano Music LHStaff" <<
                    \context LHVoiceOne = "LHVoice 1" {
                        
                        %%% LHVoice 1 [measure 132] %%%
                        \clef "bass"
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        s1 * 4
                        
                        %%% LHVoice 1 [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoice 1 [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 1 [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoice 1 [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 1 [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoice 1 [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 1 [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoice 1 [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 1 [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoice 1 [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceTwo = "LHVoice 2" {
                        
                        %%% LHVoice 2 [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoice 2 [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoice 2 [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 2 [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoice 2 [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 2 [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoice 2 [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 2 [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoice 2 [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 2 [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoice 2 [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceThree = "LHVoice 3" {
                        
                        %%% LHVoice 3 [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoice 3 [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoice 3 [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 3 [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoice 3 [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 3 [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoice 3 [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 3 [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoice 3 [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 3 [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoice 3 [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceFour = "LHVoice 4" {
                        
                        %%% LHVoice 4 [measure 132] %%%
                        s1 * 27/4
                        {
                            {
                                
                                %%% LHVoice 4 [measure 135] %%%
                                \override Slur.direction = #down
                                \clef "bass"
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
                        
                        %%% LHVoice 4 [measure 136] %%%
                        s1 * 1/4
                        {
                            {
                                
                                %%% LHVoice 4 [measure 137] %%%
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
                        
                        %%% LHVoice 4 [measure 138] %%%
                        s1 * 1/4
                        {
                            {
                                
                                %%% LHVoice 4 [measure 139] %%%
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
                        
                        %%% LHVoice 4 [measure 140] %%%
                        s1 * 1/4
                        {
                            {
                                
                                %%% LHVoice 4 [measure 141] %%%
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
                        
                        %%% LHVoice 4 [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceFourInserts = "LHVoice 4 Inserts" {
                        
                        %%% LHVoice 4 Inserts [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoice 4 Inserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoice 4 Inserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 4 Inserts [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoice 4 Inserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 4 Inserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoice 4 Inserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 4 Inserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoice 4 Inserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 4 Inserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoice 4 Inserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceFive = "LHVoice 5" {
                        
                        %%% LHVoice 5 [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoice 5 [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoice 5 [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 5 [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoice 5 [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 5 [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoice 5 [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 5 [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoice 5 [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 5 [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoice 5 [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceFiveInserts = "LHVoice 5 Inserts" {
                        
                        %%% LHVoice 5 Inserts [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoice 5 Inserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoice 5 Inserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 5 Inserts [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoice 5 Inserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 5 Inserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoice 5 Inserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 5 Inserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoice 5 Inserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 5 Inserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoice 5 Inserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceSix = "LHVoice 6" {
                        
                        %%% LHVoice 6 [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoice 6 [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoice 6 [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 6 [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoice 6 [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 6 [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoice 6 [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 6 [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoice 6 [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 6 [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoice 6 [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceSixInserts = "LHVoice 6 Inserts" {
                        
                        %%% LHVoice 6 Inserts [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoice 6 Inserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoice 6 Inserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 6 Inserts [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoice 6 Inserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 6 Inserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoice 6 Inserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 6 Inserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoice 6 Inserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoice 6 Inserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoice 6 Inserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHResonanceVoice = "LH Resonance Voice" {
                        
                        %%% LH Resonance Voice [measure 132] %%%
                        s1 * 4
                        
                        %%% LH Resonance Voice [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LH Resonance Voice [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LH Resonance Voice [measure 135] %%%
                        s1 * 3
                        
                        %%% LH Resonance Voice [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LH Resonance Voice [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LH Resonance Voice [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LH Resonance Voice [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LH Resonance Voice [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LH Resonance Voice [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LH Resonance Voice [measure 142] %%%
                        \override Score.BarLine.transparent = ##f
                        s1 * 1/4
                        \bar "|"
                        
                    }
                >>
            >>
        }
    >>
}