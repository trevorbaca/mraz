\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #69
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 69] %%%
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
                \time 16/4 % SEGMENT:DUPLICATE-TIME-SIGNATURE
                \bar "" % SEGMENT:EMPTY-BAR
                \once \override Score.TimeSignature.color = #(x11-color 'DarkCyan) % SEGMENT:DUPLICATE-TIME-SIGNATURE
                s1 * 4
                \startTextSpan
                
                %%% GlobalSkips [measure 70] %%%
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
                s1 * 5/2
                \stopTextSpan
                \startTextSpan
                
                %%% GlobalSkips [measure 71] %%%
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
                s1 * 1/4
                \stopTextSpan
                \startTextSpan
                
                %%% GlobalSkips [measure 72] %%%
                \time 12/4
                s1 * 3
                
                %%% GlobalSkips [measure 73] %%%
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
                s1 * 1
                \stopTextSpan
                \startTextSpan
                
                %%% GlobalSkips [measure 74] %%%
                \time 10/4
                s1 * 5/2
                
                %%% GlobalSkips [measure 75] %%%
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
                s1 * 1/4
                \stopTextSpan
                \startTextSpan
                
                %%% GlobalSkips [measure 76] %%%
                \time 13/4
                s1 * 13/4
                
                %%% GlobalSkips [measure 77] %%%
                \time 1/4
                s1 * 1/4
                \stopTextSpan
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
                
                %%% GlobalSkips [measure 78] %%%
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
                \time 29/16
                s1 * 29/16
                \startTextSpan
                
                %%% GlobalSkips [measure 79] %%%
                \time 27/16
                s1 * 27/16
                
                %%% GlobalSkips [measure 80] %%%
                \time 21/16
                s1 * 21/16
                \stopTextSpan
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
                
                %%% GlobalSkips [measure 81] %%%
                \time 15/16
                s1 * 15/16
                
                %%% GlobalSkips [measure 82] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 83] %%%
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
                s1 * 7/4
                \startTextSpan
                
                %%% GlobalSkips [measure 84] %%%
                \time 1/4
                s1 * 1/4
                \stopTextSpan
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
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        
                        %%% RH Voice 1 [measure 69] %%%
                        \set PianoMusicStaffGroup.instrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                            \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                #16 % SEGMENT:REMINDER-INSTRUMENT
                                Piano % SEGMENT:REMINDER-INSTRUMENT
                            } % SEGMENT:REMINDER-INSTRUMENT
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                            \null % SEGMENT:REMINDER-INSTRUMENT
                            } % SEGMENT:REMINDER-INSTRUMENT
                        \clef "treble" % SEGMENT:REMINDER-CLEF
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-INSTRUMENT
                        \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                        s1 * 4
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to piano"
                            }
                        
                        %%% RH Voice 1 [measure 70] %%%
                        s1 * 5/2
                        
                        %%% RH Voice 1 [measure 71] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 1 [measure 72] %%%
                        s1 * 3
                        
                        %%% RH Voice 1 [measure 73] %%%
                        s1 * 1
                        
                        %%% RH Voice 1 [measure 74] %%%
                        s1 * 5/2
                        
                        %%% RH Voice 1 [measure 75] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 1 [measure 76] %%%
                        s1 * 13/4
                        
                        %%% RH Voice 1 [measure 77] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 1 [measure 78] %%%
                        s1 * 29/16
                        
                        %%% RH Voice 1 [measure 79] %%%
                        s1 * 27/16
                        
                        %%% RH Voice 1 [measure 80] %%%
                        s1 * 21/16
                        
                        %%% RH Voice 1 [measure 81] %%%
                        s1 * 15/16
                        
                        %%% RH Voice 1 [measure 82] %%%
                        s1 * 1
                        
                        %%% RH Voice 1 [measure 83] %%%
                        s1 * 7/4
                        
                        %%% RH Voice 1 [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceOneInserts = "RHVoiceOneInserts" {
                        
                        %%% RHVoiceOneInserts [measure 69] %%%
                        s1 * 4
                        
                        %%% RHVoiceOneInserts [measure 70] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceOneInserts [measure 71] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceOneInserts [measure 72] %%%
                        s1 * 3
                        
                        %%% RHVoiceOneInserts [measure 73] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 74] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceOneInserts [measure 75] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceOneInserts [measure 76] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceOneInserts [measure 77] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceOneInserts [measure 78] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceOneInserts [measure 79] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceOneInserts [measure 80] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceOneInserts [measure 81] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceOneInserts [measure 82] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 83] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceOneInserts [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceTwo = "RHVoiceTwo" {
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 69] %%%
                                \override Script.direction = #up
                                \override TextScript.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \dynamicUp
                                c'''8
                                -\accent
                                \fff
                                
                                \override Rest.direction = #up
                                r2..
                                
                                d'''8
                                -\accent
                                
                                r2..
                                
                                ef''''8
                                -\accent
                                
                                r2..
                                
                                f''''8
                                -\accent
                                
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
                                    
                                    %%% RHVoiceTwo [measure 70] %%%
                                    \override Beam.positions = #'(10.5 . 10.5)
                                    \override Script.direction = #up
                                    s8
                                    [
                                    
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
                                    af'8
                                    -\accent
                                    \fff
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    fs'8
                                    -\accent
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
                        
                        %%% RHVoiceTwo [measure 71] %%%
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RHVoiceTwo [measure 72] %%%
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
                                    c''8
                                    -\accent
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    s8
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    cs''8
                                    -\accent
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    e''8
                                    -\accent
                                }
                                {
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    ef'8
                                    -\accent
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceTwo [measure 73] %%%
                        s1 * 1
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 20/23 {
                                {
                                    
                                    %%% RHVoiceTwo [measure 74] %%%
                                    s8
                                    [
                                    
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
                                    fs''8
                                    -\accent
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    ef''8
                                    -\accent
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    f''8
                                    -\accent
                                    
                                    s8
                                }
                                {
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    e''8
                                    -\accent
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    f'8
                                    -\accent
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    s8
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    af'8
                                    -\accent
                                    
                                    s8
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceTwo [measure 75] %%%
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 26/29 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RHVoiceTwo [measure 76] %%%
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    bf''8
                                    -\accent
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    af''8
                                    -\accent
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    g''8
                                    -\accent
                                    
                                    s8
                                    
                                    s8
                                }
                                {
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    fs''8
                                    -\accent
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    a''8
                                    -\accent
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    s8
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    c''8
                                    -\accent
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    b'8
                                    -\accent
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    ef''8
                                    -\accent
                                    \revert Stem.direction
                                    
                                    s8
                                    
                                    s8
                                }
                                {
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    ]
                                    \revert Beam.positions
                                    \revert Script.direction
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceTwo [measure 77] %%%
                        \override Script.direction = #up
                        \override Slur.direction = #up
                        s1 * 1/4
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 78] %%%
                                \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                fs16
                                -\staccato
                                \ppp
                                [
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                af'16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                d16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                c'''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                a'16
                                -\staccato
                                ]
                                )
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 79] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                d'16
                                -\staccato
                                [
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f'16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                c''''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e'16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                g'16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                cs''''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                af'16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                a''16
                                -\staccato
                                ]
                                )
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 80] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                b'16
                                -\staccato
                                [
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                c''''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e'16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                bf'16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                d'16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f'16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                g''16
                                -\staccato
                                ]
                                )
                                \break
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 81] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                fs''16
                                -\staccato
                                [
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f'''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                af''16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b''16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a'''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                d''16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                ef''''16
                                -\staccato
                                ]
                                )
                                \revert Script.direction
                                \revert Slur.direction
                                \revert Stem.direction
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 82] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                f''16
                                -\staccato
                                [
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                fs''''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                c''16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                af''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf''16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                g''''16
                                -\staccato
                                )
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b''16
                                -\staccato
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'''16
                                -\staccato
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                d''''16
                                -\staccato
                                ]
                                )
                            }
                        }
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RHVoiceTwo [measure 83] %%%
                                    s8
                                    [
                                    
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
                                    
                                    s8
                                    ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceTwo [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceTwoInserts = "RHVoiceTwoInserts" {
                        
                        %%% RHVoiceTwoInserts [measure 69] %%%
                        s1 * 4
                        
                        %%% RHVoiceTwoInserts [measure 70] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceTwoInserts [measure 71] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceTwoInserts [measure 72] %%%
                        s1 * 3
                        
                        %%% RHVoiceTwoInserts [measure 73] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 74] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceTwoInserts [measure 75] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceTwoInserts [measure 76] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceTwoInserts [measure 77] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceTwoInserts [measure 78] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceTwoInserts [measure 79] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceTwoInserts [measure 80] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceTwoInserts [measure 81] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceTwoInserts [measure 82] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 83] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceTwoInserts [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceThree = "RHVoiceThree" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                
                                %%% RHVoiceThree [measure 69] %%%
                                \override TupletBracket.direction = #down
                                \ottava #1
                                a''4
                                -\tenuto
                                \mf
                                
                                \override Rest.direction = #down
                                r4
                                
                                cs''4
                                -\tenuto
                                
                                r4
                                
                                b''4
                                -\tenuto
                                
                                r4
                                
                                af''4
                                -\tenuto
                                
                                r4
                                
                                g'''4
                                -\tenuto
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
                                    
                                    %%% RHVoiceThree [measure 70] %%%
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                    d'''8
                                    \mp
                                    [
                                    (
                                    
                                    ef'''8
                                    
                                    f'''8
                                    
                                    c'''8
                                    ]
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    a''8
                                    [
                                    (
                                    
                                    bf''8
                                    
                                    c'''8
                                    
                                    g''8
                                    
                                    e''8
                                    
                                    f''8
                                    
                                    ef''8
                                    ]
                                    )
                                }
                                {
                                    
                                    f''8
                                    [
                                    (
                                    
                                    fs''8
                                    
                                    af''8
                                    
                                    ef''8
                                    ]
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    c''8
                                    [
                                    (
                                    
                                    cs''8
                                    
                                    ef''8
                                    
                                    bf'8
                                    
                                    g'8
                                    ]
                                    )
                                    
                                    s8
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    e'8
                                    [
                                    (
                                    
                                    g'8
                                    
                                    a'8
                                    
                                    d'8
                                    ]
                                    )
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceThree [measure 71] %%%
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(1 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4
                                -\shortfermata
                                \break
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RHVoiceThree [measure 72] %%%
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                    cs'''8
                                    [
                                    (
                                    
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
                                    g''8
                                    ]
                                    )
                                    - \tweak color #red
                                    ^ \markup { @ }
                                }
                                {
                                    
                                    \once \override Accidental.color = #red
                                    \once \override Beam.color = #red
                                    \once \override Dots.color = #red
                                    \once \override NoteHead.color = #red
                                    \once \override Stem.color = #red
                                    g''8
                                    [
                                    (
                                    - \tweak color #red
                                    ^ \markup { @ }
                                    
                                    bf''8
                                    
                                    c'''8
                                    
                                    f''8
                                    ]
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    e''8
                                    [
                                    (
                                    
                                    ef''8
                                    
                                    f''8
                                    
                                    d''8
                                    
                                    a''8
                                    ]
                                    
                                    s8
                                    
                                    bf'8
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    fs''8
                                    [
                                    (
                                    
                                    b'8
                                    ]
                                    )
                                    
                                    s8
                                    
                                    s8
                                }
                                {
                                    
                                    f'8
                                    [
                                    (
                                    
                                    d''8
                                    
                                    e'8
                                    ]
                                    
                                    s8
                                    
                                    af'8
                                    [
                                    
                                    cs'8
                                    
                                    b'8
                                    ]
                                    )
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        
                        %%% RHVoiceThree [measure 73] %%%
                        s1 * 1
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 20/23 {
                                {
                                    
                                    %%% RHVoiceThree [measure 74] %%%
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                    a'''8
                                    [
                                    (
                                    
                                    d'''8
                                    
                                    e'''8
                                    
                                    g'''8
                                    ]
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    af''8
                                    [
                                    (
                                    
                                    f'''8
                                    
                                    g''8
                                    ]
                                    
                                    s8
                                    
                                    b''8
                                    [
                                    
                                    e''8
                                    
                                    d''8
                                    ]
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    af''8
                                    (
                                    
                                    s8
                                    
                                    s8
                                    
                                    fs''8
                                    )
                                }
                                {
                                    
                                    a''8
                                    (
                                    
                                    s8
                                    
                                    fs''8
                                    [
                                    
                                    g'8
                                    
                                    bf'8
                                    ]
                                    
                                    s8
                                    
                                    ef''8
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    b'8
                                    [
                                    (
                                    
                                    fs'8
                                    ]
                                    
                                    s8
                                    
                                    a'8
                                    )
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceThree [measure 75] %%%
                                \once \override Script.color = #black
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4
                                -\shortfermata
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 26/29 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RHVoiceThree [measure 76] %%%
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                    c'''8
                                    [
                                    (
                                    
                                    g'''8
                                    
                                    a'''8
                                    ]
                                    
                                    s8
                                    
                                    cs'''8
                                    
                                    s8
                                    
                                    fs'''8
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    bf''8
                                    (
                                    
                                    s8
                                    
                                    a''8
                                    [
                                    
                                    af''8
                                    ]
                                    )
                                }
                                {
                                    
                                    cs'''8
                                    (
                                    
                                    s8
                                    
                                    af''8
                                    [
                                    
                                    b''8
                                    
                                    c'''8
                                    ]
                                    
                                    s8
                                    
                                    g''8
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    cs''8
                                    [
                                    (
                                    
                                    bf'8
                                    ]
                                    )
                                    
                                    s8
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    e''8
                                    [
                                    (
                                    
                                    a'8
                                    
                                    b'8
                                    
                                    d''8
                                    ]
                                    
                                    s8
                                    
                                    c''8
                                    [
                                    
                                    bf'8
                                    ]
                                    )
                                }
                                {
                                    
                                    c''8
                                    [
                                    (
                                    
                                    b'8
                                    
                                    cs'8
                                    
                                    bf'8
                                    ]
                                    )
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceThree [measure 77] %%%
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(1 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4
                                -\shortfermata
                            }
                        }
                        
                        %%% RHVoiceThree [measure 78] %%%
                        s1 * 27/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RHVoiceThree [measure 83] %%%
                                    \override TupletBracket.direction = #down
                                    \override TupletBracket.staff-padding = #3
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                    f'''8
                                    [
                                    (
                                    
                                    af'''8
                                    
                                    bf''8
                                    
                                    ef'''8
                                    
                                    d'''8
                                    
                                    cs'''8
                                    
                                    b''8
                                    ]
                                    )
                                }
                                {
                                    
                                    s8
                                    
                                    d''8
                                    [
                                    (
                                    
                                    e''8
                                    
                                    cs''8
                                    ]
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    af''8
                                    (
                                    
                                    s8
                                    
                                    cs''8
                                    
                                    s8
                                    
                                    s8
                                    
                                    e'8
                                    [
                                    
                                    d'8
                                    ]
                                    )
                                    \revert TupletBracket.direction
                                    \revert TupletBracket.staff-padding
                                }
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceThree [measure 84] %%%
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(1 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4
                                -\fermata
                                \bar "|"
                                
                            }
                        }
                    }
                    \context RHVoiceThreeInserts = "RHVoiceThreeInserts" {
                        
                        %%% RHVoiceThreeInserts [measure 69] %%%
                        s1 * 4
                        
                        %%% RHVoiceThreeInserts [measure 70] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceThreeInserts [measure 71] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceThreeInserts [measure 72] %%%
                        s1 * 3
                        
                        %%% RHVoiceThreeInserts [measure 73] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 74] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceThreeInserts [measure 75] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceThreeInserts [measure 76] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceThreeInserts [measure 77] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceThreeInserts [measure 78] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceThreeInserts [measure 79] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceThreeInserts [measure 80] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceThreeInserts [measure 81] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceThreeInserts [measure 82] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 83] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceThreeInserts [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceFour = "RHVoiceFour" {
                        
                        %%% RHVoiceFour [measure 69] %%%
                        s1 * 4
                        
                        %%% RHVoiceFour [measure 70] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceFour [measure 71] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFour [measure 72] %%%
                        s1 * 3
                        
                        %%% RHVoiceFour [measure 73] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 74] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceFour [measure 75] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFour [measure 76] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceFour [measure 77] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFour [measure 78] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceFour [measure 79] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceFour [measure 80] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceFour [measure 81] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceFour [measure 82] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 83] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceFour [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceFourInserts = "RHVoiceFourInserts" {
                        
                        %%% RHVoiceFourInserts [measure 69] %%%
                        s1 * 4
                        
                        %%% RHVoiceFourInserts [measure 70] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceFourInserts [measure 71] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFourInserts [measure 72] %%%
                        s1 * 3
                        
                        %%% RHVoiceFourInserts [measure 73] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 74] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceFourInserts [measure 75] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFourInserts [measure 76] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceFourInserts [measure 77] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFourInserts [measure 78] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceFourInserts [measure 79] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceFourInserts [measure 80] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceFourInserts [measure 81] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceFourInserts [measure 82] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 83] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceFourInserts [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceFive = "RHVoiceFive" {
                        
                        %%% RHVoiceFive [measure 69] %%%
                        s1 * 4
                        
                        %%% RHVoiceFive [measure 70] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceFive [measure 71] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFive [measure 72] %%%
                        s1 * 3
                        
                        %%% RHVoiceFive [measure 73] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 74] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceFive [measure 75] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFive [measure 76] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceFive [measure 77] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFive [measure 78] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceFive [measure 79] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceFive [measure 80] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceFive [measure 81] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceFive [measure 82] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 83] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceFive [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceSix = "RHVoiceSix" {
                        
                        %%% RHVoiceSix [measure 69] %%%
                        s1 * 4
                        
                        %%% RHVoiceSix [measure 70] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceSix [measure 71] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceSix [measure 72] %%%
                        s1 * 3
                        
                        %%% RHVoiceSix [measure 73] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 74] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceSix [measure 75] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceSix [measure 76] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceSix [measure 77] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceSix [measure 78] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceSix [measure 79] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceSix [measure 80] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceSix [measure 81] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceSix [measure 82] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 83] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceSix [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        %%% RHResonanceVoice [measure 69] %%%
                        s1 * 4
                        
                        %%% RHResonanceVoice [measure 70] %%%
                        s1 * 5/2
                        
                        %%% RHResonanceVoice [measure 71] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 72] %%%
                        s1 * 3
                        
                        %%% RHResonanceVoice [measure 73] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 74] %%%
                        s1 * 5/2
                        
                        %%% RHResonanceVoice [measure 75] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 76] %%%
                        s1 * 13/4
                        
                        %%% RHResonanceVoice [measure 77] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 78] %%%
                        s1 * 29/16
                        
                        %%% RHResonanceVoice [measure 79] %%%
                        s1 * 27/16
                        
                        %%% RHResonanceVoice [measure 80] %%%
                        s1 * 21/16
                        
                        %%% RHResonanceVoice [measure 81] %%%
                        s1 * 15/16
                        
                        %%% RHResonanceVoice [measure 82] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 83] %%%
                        s1 * 7/4
                        
                        %%% RHResonanceVoice [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceOne = "LHVoiceOne" {
                        
                        %%% LHVoiceOne [measure 69] %%%
                        \clef "bass" % SEGMENT:REMINDER-CLEF
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                        \once \override LHVoiceOne.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-DYNAMIC
                        s1 * 4
                        \p % SEGMENT:REMINDER-DYNAMIC
                        
                        %%% LHVoiceOne [measure 70] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceOne [measure 71] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceOne [measure 72] %%%
                        s1 * 3
                        
                        %%% LHVoiceOne [measure 73] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 74] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceOne [measure 75] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceOne [measure 76] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceOne [measure 77] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceOne [measure 78] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceOne [measure 79] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceOne [measure 80] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceOne [measure 81] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceOne [measure 82] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 83] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceOne [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceTwo = "LHVoiceTwo" {
                        
                        %%% LHVoiceTwo [measure 69] %%%
                        s1 * 4
                        
                        %%% LHVoiceTwo [measure 70] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceTwo [measure 71] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceTwo [measure 72] %%%
                        s1 * 3
                        
                        %%% LHVoiceTwo [measure 73] %%%
                        s1 * 1
                        
                        %%% LHVoiceTwo [measure 74] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceTwo [measure 75] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceTwo [measure 76] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceTwo [measure 77] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceTwo [measure 78] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceTwo [measure 79] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceTwo [measure 80] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceTwo [measure 81] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceTwo [measure 82] %%%
                        s1 * 1
                        
                        %%% LHVoiceTwo [measure 83] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceTwo [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceThree = "LHVoiceThree" {
                        
                        %%% LHVoiceThree [measure 69] %%%
                        s1 * 4
                        
                        %%% LHVoiceThree [measure 70] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceThree [measure 71] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceThree [measure 72] %%%
                        s1 * 3
                        
                        %%% LHVoiceThree [measure 73] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 74] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceThree [measure 75] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceThree [measure 76] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceThree [measure 77] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceThree [measure 78] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceThree [measure 79] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceThree [measure 80] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceThree [measure 81] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceThree [measure 82] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 83] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceThree [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceFour = "LHVoiceFour" {
                        
                        %%% LHVoiceFour [measure 69] %%%
                        s1 * 27/4
                        {
                            {
                                
                                %%% LHVoiceFour [measure 72] %%%
                                \override Slur.direction = #down
                                \clef "bass"
                                r2
                                
                                r2
                                
                                r2
                                
                                b'8.
                                -\staccato
                                -\tenuto
                                \p
                                (
                                
                                r8.
                                
                                ef'8.
                                -\staccato
                                -\tenuto
                                
                                r8.
                                
                                cs8.
                                -\staccato
                                -\tenuto
                                )
                                
                                r8.
                                
                                r4.
                                \revert Slur.direction
                            }
                        }
                        
                        %%% LHVoiceFour [measure 73] %%%
                        s1 * 1
                        {
                            {
                                
                                %%% LHVoiceFour [measure 74] %%%
                                \override Slur.direction = #down
                                r2
                                
                                r2
                                
                                af'8.
                                -\staccato
                                -\tenuto
                                (
                                
                                r16
                                
                                e'8.
                                -\staccato
                                -\tenuto
                                
                                r16
                                
                                bf8.
                                -\staccato
                                -\tenuto
                                
                                r16
                                
                                cs8.
                                -\staccato
                                -\tenuto
                                )
                                
                                r16
                                \revert Slur.direction
                            }
                        }
                        {
                            {
                                
                                b'8.
                                -\staccato
                                -\tenuto
                                (
                                
                                r16
                                
                                g8.
                                -\staccato
                                -\tenuto
                                )
                                
                                r16
                            }
                        }
                        
                        %%% LHVoiceFour [measure 75] %%%
                        s1 * 1/4
                        {
                            {
                                
                                %%% LHVoiceFour [measure 76] %%%
                                \override Slur.direction = #down
                                b'8.
                                -\staccato
                                -\tenuto
                                (
                                
                                r16
                                
                                ef'8.
                                -\staccato
                                -\tenuto
                                
                                r16
                                
                                cs8.
                                -\staccato
                                -\tenuto
                                
                                r16
                                
                                af,8.
                                -\staccato
                                -\tenuto
                                )
                                
                                r16
                                \revert Slur.direction
                            }
                        }
                        {
                            {
                                
                                e'8.
                                -\staccato
                                -\tenuto
                                [
                                (
                                
                                bf8.
                                -\staccato
                                -\tenuto
                                ]
                                )
                            }
                        }
                        {
                            {
                                
                                cs'8.
                                -\staccato
                                -\tenuto
                                [
                                (
                                
                                b8.
                                -\staccato
                                -\tenuto
                                
                                g8.
                                -\staccato
                                -\tenuto
                                ]
                                )
                            }
                        }
                        {
                            {
                                
                                r8.
                                
                                b8.
                                -\staccato
                                -\tenuto
                                [
                                (
                                
                                ef,8.
                                -\staccato
                                -\tenuto
                                ]
                                )
                                
                                r4
                                
                                r4
                                
                                r4
                            }
                        }
                        
                        %%% LHVoiceFour [measure 77] %%%
                        s1 * 7
                        {
                            {
                                
                                %%% LHVoiceFour [measure 83] %%%
                                r2..
                                
                                cs'8
                                -\staccato
                                -\tenuto
                                [
                                (
                                
                                af,8
                                -\staccato
                                -\tenuto
                                
                                e,8
                                -\staccato
                                -\tenuto
                                ]
                                )
                            }
                        }
                        {
                            {
                                
                                bf8
                                -\staccato
                                -\tenuto
                                [
                                (
                                
                                cs8
                                -\staccato
                                -\tenuto
                                
                                b,8
                                -\staccato
                                -\tenuto
                                
                                g,8
                                -\staccato
                                -\tenuto
                                ]
                                )
                            }
                        }
                        
                        %%% LHVoiceFour [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceFourInserts = "LHVoiceFourInserts" {
                        
                        %%% LHVoiceFourInserts [measure 69] %%%
                        s1 * 4
                        
                        %%% LHVoiceFourInserts [measure 70] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceFourInserts [measure 71] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFourInserts [measure 72] %%%
                        s1 * 3
                        
                        %%% LHVoiceFourInserts [measure 73] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 74] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceFourInserts [measure 75] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFourInserts [measure 76] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceFourInserts [measure 77] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFourInserts [measure 78] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceFourInserts [measure 79] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceFourInserts [measure 80] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceFourInserts [measure 81] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceFourInserts [measure 82] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 83] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceFourInserts [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceFive = "LHVoiceFive" {
                        
                        %%% LHVoiceFive [measure 69] %%%
                        s1 * 39/4
                        {
                            {
                                
                                %%% LHVoiceFive [measure 73] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                \dynamicUp
                                bf,,8.
                                \ppp
                                
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
                        
                        %%% LHVoiceFive [measure 74] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceFive [measure 75] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFive [measure 76] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceFive [measure 77] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFive [measure 78] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceFive [measure 79] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceFive [measure 80] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceFive [measure 81] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceFive [measure 82] %%%
                        s1 * 1
                        
                        %%% LHVoiceFive [measure 83] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceFive [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceFiveInserts = "LHVoiceFiveInserts" {
                        
                        %%% LHVoiceFiveInserts [measure 69] %%%
                        s1 * 4
                        
                        %%% LHVoiceFiveInserts [measure 70] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceFiveInserts [measure 71] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFiveInserts [measure 72] %%%
                        s1 * 3
                        
                        %%% LHVoiceFiveInserts [measure 73] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 74] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceFiveInserts [measure 75] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFiveInserts [measure 76] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceFiveInserts [measure 77] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFiveInserts [measure 78] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceFiveInserts [measure 79] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceFiveInserts [measure 80] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceFiveInserts [measure 81] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceFiveInserts [measure 82] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 83] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceFiveInserts [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceSix = "LHVoiceSix" {
                        
                        %%% LHVoiceSix [measure 69] %%%
                        s1 * 39/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% LHVoiceSix [measure 73] %%%
                                \override Stem.direction = #down
                                \override TupletBracket.direction = #down
                                \override TupletBracket.staff-padding = #6
                                \ottava #-1
                                \clef "bass"
                                b,,,8
                                \f
                                
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
                        
                        %%% LHVoiceSix [measure 74] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceSix [measure 75] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSix [measure 76] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceSix [measure 77] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSix [measure 78] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceSix [measure 79] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceSix [measure 80] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceSix [measure 81] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceSix [measure 82] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 83] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceSix [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceSixInserts = "LHVoiceSixInserts" {
                        
                        %%% LHVoiceSixInserts [measure 69] %%%
                        s1 * 4
                        
                        %%% LHVoiceSixInserts [measure 70] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceSixInserts [measure 71] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSixInserts [measure 72] %%%
                        s1 * 3
                        
                        %%% LHVoiceSixInserts [measure 73] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 74] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceSixInserts [measure 75] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSixInserts [measure 76] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceSixInserts [measure 77] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSixInserts [measure 78] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceSixInserts [measure 79] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceSixInserts [measure 80] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceSixInserts [measure 81] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceSixInserts [measure 82] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 83] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceSixInserts [measure 84] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        %%% LHResonanceVoice [measure 69] %%%
                        s1 * 17
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 78] %%%
                                <cs,, cs,>1..
                                
                                <cs,, cs,>16
                                \repeatTie
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 79] %%%
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <cs,, cs,>1.
                                \repeatTie
                                
                                <cs,, cs,>8.
                                \repeatTie
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 80] %%%
                                <ef,, ef,>1
                                
                                <ef,, ef,>4
                                \repeatTie
                                
                                <ef,, ef,>16
                                \repeatTie
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 81] %%%
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <ef,, ef,>2...
                                \repeatTie
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 82] %%%
                                <ef,, ef,>1
                                \repeatTie
                            }
                        }
                        
                        %%% LHResonanceVoice [measure 83] %%%
                        s1 * 7/4
                        
                        %%% LHResonanceVoice [measure 84] %%%
                        \override Score.BarLine.transparent = ##f
                        s1 * 1/4
                        \bar "|"
                        
                    }
                >>
            >>
        }
    >>
}