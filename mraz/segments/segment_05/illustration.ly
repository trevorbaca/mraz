\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #132
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 132] %%%
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
                \bar "" % SEGMENT:EMPTY_BAR:1
                s1 * 4
                \startTextSpan
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 5'47'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % STAGE_NUMBER:2
                    %%% \fontsize % STAGE_NUMBER:2
                        %%% #-3 % STAGE_NUMBER:2
                        %%% \with-color % STAGE_NUMBER:2
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:2
                            %%% [G.1] % STAGE_NUMBER:2
                    %%% } % STAGE_NUMBER:2
                
                %%% GlobalSkips [measure 133] %%%
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
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 5'58'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [G.2] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 134] %%%
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
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'03'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [G.3] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 135] %%%
                \time 12/4
                s1 * 3
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'04'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [G.4] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 136] %%%
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
                s1 * 1/4
                \stopTextSpan
                \startTextSpan
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'13'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [G.5] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 137] %%%
                \time 10/4
                s1 * 5/2
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'13'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [G.6] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 138] %%%
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
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'18'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [G.7] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 139] %%%
                \time 13/4
                s1 * 13/4
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'19'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [G.8] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 140] %%%
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
                s1 * 1/4
                \stopTextSpan
                \startTextSpan
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'28'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [G.9] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 141] %%%
                \time 7/4
                s1 * 7/4
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'29'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [G.10] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 142] %%%
                \time 1/4
                s1 * 1/4
                \stopTextSpan
                %%% ^ \markup { % CLOCK_TIME:2
                    %%% \fontsize % CLOCK_TIME:2
                        %%% #-2 % CLOCK_TIME:2
                        %%% 6'33'' % CLOCK_TIME:2
                    %%% } % CLOCK_TIME:2
                %%% - \markup { % STAGE_NUMBER:1
                    %%% \fontsize % STAGE_NUMBER:1
                        %%% #-3 % STAGE_NUMBER:1
                        %%% \with-color % STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                            %%% [G.11] % STAGE_NUMBER:1
                    %%% } % STAGE_NUMBER:1
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
                        
                        %%% RH Voice 1 [measure 132] %%%
                        \set PianoMusicStaffGroup.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                Piano % SEGMENT:RESTATED-INSTRUMENT:2
                            } % SEGMENT:RESTATED-INSTRUMENT:2
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                            \null % SEGMENT:RESTATED-INSTRUMENT:2
                            } % SEGMENT:RESTATED-INSTRUMENT:2
                        \clef "treble" % SEGMENT:RESTATED-CLEF:4
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                        \override PianoMusicRHStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                        \set PianoMusicRHStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
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
                    \context RHVoiceOneInserts = "RHVoiceOneInserts" {
                        
                        %%% RHVoiceOneInserts [measure 132] %%%
                        s1 * 4
                        
                        %%% RHVoiceOneInserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceOneInserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceOneInserts [measure 135] %%%
                        s1 * 3
                        
                        %%% RHVoiceOneInserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceOneInserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceOneInserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceOneInserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceOneInserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceOneInserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceOneInserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceTwo = "RHVoiceTwo" {
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 132] %%%
                                \override Script.direction = #up
                                \override TextScript.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 6)
                                \dynamicUp
                                c'''8
                                -\accent
                                \fff
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    \whiteout
                                                        \upright
                                                            "(black voice louder; green voice longer)"
                                                }
                                            %%% \line % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #2 % FIGURE_NAME:1
                                                        %%% \concat % FIGURE_NAME:1
                                                            %%% { % FIGURE_NAME:1
                                                                %%% [ % FIGURE_NAME:1
                                                                %%% "rh-2 5.1.1" % FIGURE_NAME:1
                                                                %%% \hspace % FIGURE_NAME:1
                                                                    %%% #1 % FIGURE_NAME:1
                                                                %%% \raise % FIGURE_NAME:1
                                                                    %%% #0.25 % FIGURE_NAME:1
                                                                    %%% \fontsize % FIGURE_NAME:1
                                                                        %%% #-2 % FIGURE_NAME:1
                                                                        %%% (0) % FIGURE_NAME:1
                                                                %%% ] % FIGURE_NAME:1
                                                            %%% } % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                        }
                                    }
                                
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
                                    
                                    %%% RHVoiceTwo [measure 133] %%%
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
                        
                        %%% RHVoiceTwo [measure 134] %%%
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RHVoiceTwo [measure 135] %%%
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
                        
                        %%% RHVoiceTwo [measure 136] %%%
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 20/23 {
                                {
                                    
                                    %%% RHVoiceTwo [measure 137] %%%
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
                        
                        %%% RHVoiceTwo [measure 138] %%%
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 26/29 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RHVoiceTwo [measure 139] %%%
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
                                    
                                    s8
                                    
                                    s8
                                }
                                {
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceTwo [measure 140] %%%
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RHVoiceTwo [measure 141] %%%
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
                                    -\accent
                                    
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
                                    -\accent
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    fs'8
                                    -\accent
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    f'8
                                    -\accent
                                    \revert Stem.direction
                                    
                                    s8
                                    
                                    s8
                                    ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceTwo [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        \revert Beam.positions
                        \revert Script.direction
                        
                    }
                    \context RHVoiceTwoInserts = "RHVoiceTwoInserts" {
                        
                        %%% RHVoiceTwoInserts [measure 132] %%%
                        s1 * 4
                        
                        %%% RHVoiceTwoInserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceTwoInserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceTwoInserts [measure 135] %%%
                        s1 * 3
                        
                        %%% RHVoiceTwoInserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceTwoInserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceTwoInserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceTwoInserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceTwoInserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceTwoInserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceTwoInserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceThree = "RHVoiceThree" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                
                                %%% RHVoiceThree [measure 132] %%%
                                \override TupletBracket.direction = #down
                                \ottava #1
                                a''4
                                -\tenuto
                                \mf
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    \whiteout
                                                        \upright
                                                            "(first note A5)"
                                                }
                                            %%% \line % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #2 % FIGURE_NAME:1
                                                        %%% \concat % FIGURE_NAME:1
                                                            %%% { % FIGURE_NAME:1
                                                                %%% [ % FIGURE_NAME:1
                                                                %%% "rh-3 5.1.1" % FIGURE_NAME:1
                                                                %%% \hspace % FIGURE_NAME:1
                                                                    %%% #1 % FIGURE_NAME:1
                                                                %%% \raise % FIGURE_NAME:1
                                                                    %%% #0.25 % FIGURE_NAME:1
                                                                    %%% \fontsize % FIGURE_NAME:1
                                                                        %%% #-2 % FIGURE_NAME:1
                                                                        %%% (1) % FIGURE_NAME:1
                                                                %%% ] % FIGURE_NAME:1
                                                            %%% } % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                        }
                                    }
                                
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
                                    
                                    %%% RHVoiceThree [measure 133] %%%
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                    d'''8
                                    \mp
                                    [
                                    (
                                    %%% ^ \markup { % FIGURE_NAME:1
                                        %%% \fontsize % FIGURE_NAME:1
                                            %%% #2 % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% [ % FIGURE_NAME:1
                                                    %%% "rh-3 5.2.1" % FIGURE_NAME:1
                                                    %%% \hspace % FIGURE_NAME:1
                                                        %%% #1 % FIGURE_NAME:1
                                                    %%% \raise % FIGURE_NAME:1
                                                        %%% #0.25 % FIGURE_NAME:1
                                                        %%% \fontsize % FIGURE_NAME:1
                                                            %%% #-2 % FIGURE_NAME:1
                                                            %%% (2) % FIGURE_NAME:1
                                                    %%% ] % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                    
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
                                
                                %%% RHVoiceThree [measure 134] %%%
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(1 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4
                                -\shortfermata
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "rh-3 5.2.2" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (3) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                                \break
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RHVoiceThree [measure 135] %%%
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                    cs'''8
                                    [
                                    (
                                    %%% ^ \markup { % FIGURE_NAME:1
                                        %%% \fontsize % FIGURE_NAME:1
                                            %%% #2 % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% [ % FIGURE_NAME:1
                                                    %%% "rh-3 5.2.3" % FIGURE_NAME:1
                                                    %%% \hspace % FIGURE_NAME:1
                                                        %%% #1 % FIGURE_NAME:1
                                                    %%% \raise % FIGURE_NAME:1
                                                        %%% #0.25 % FIGURE_NAME:1
                                                        %%% \fontsize % FIGURE_NAME:1
                                                            %%% #-2 % FIGURE_NAME:1
                                                            %%% (4) % FIGURE_NAME:1
                                                    %%% ] % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                    
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
                        {
                            {
                                
                                %%% RHVoiceThree [measure 136] %%%
                                \once \override Script.color = #black
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4
                                -\shortfermata
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "rh-3 5.2.4" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (5) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 20/23 {
                                {
                                    
                                    %%% RHVoiceThree [measure 137] %%%
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                    a'''8
                                    [
                                    (
                                    %%% ^ \markup { % FIGURE_NAME:1
                                        %%% \fontsize % FIGURE_NAME:1
                                            %%% #2 % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% [ % FIGURE_NAME:1
                                                    %%% "rh-3 5.2.5" % FIGURE_NAME:1
                                                    %%% \hspace % FIGURE_NAME:1
                                                        %%% #1 % FIGURE_NAME:1
                                                    %%% \raise % FIGURE_NAME:1
                                                        %%% #0.25 % FIGURE_NAME:1
                                                        %%% \fontsize % FIGURE_NAME:1
                                                            %%% #-2 % FIGURE_NAME:1
                                                            %%% (6) % FIGURE_NAME:1
                                                    %%% ] % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                    
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
                                
                                %%% RHVoiceThree [measure 138] %%%
                                \once \override Script.color = #black
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4
                                -\shortfermata
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "rh-3 5.2.6" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (7) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 26/29 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RHVoiceThree [measure 139] %%%
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                    c'''8
                                    [
                                    (
                                    %%% ^ \markup { % FIGURE_NAME:1
                                        %%% \fontsize % FIGURE_NAME:1
                                            %%% #2 % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% [ % FIGURE_NAME:1
                                                    %%% "rh-3 5.2.7" % FIGURE_NAME:1
                                                    %%% \hspace % FIGURE_NAME:1
                                                        %%% #1 % FIGURE_NAME:1
                                                    %%% \raise % FIGURE_NAME:1
                                                        %%% #0.25 % FIGURE_NAME:1
                                                        %%% \fontsize % FIGURE_NAME:1
                                                            %%% #-2 % FIGURE_NAME:1
                                                            %%% (8) % FIGURE_NAME:1
                                                    %%% ] % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                    
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
                                
                                %%% RHVoiceThree [measure 140] %%%
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(1 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4
                                -\shortfermata
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "rh-3 5.2.8" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (9) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RHVoiceThree [measure 141] %%%
                                    \override TupletBracket.direction = #down
                                    \override TupletBracket.staff-padding = #3
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                    f'''8
                                    [
                                    (
                                    %%% ^ \markup { % FIGURE_NAME:1
                                        %%% \fontsize % FIGURE_NAME:1
                                            %%% #2 % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% [ % FIGURE_NAME:1
                                                    %%% "rh-3 5.2.9" % FIGURE_NAME:1
                                                    %%% \hspace % FIGURE_NAME:1
                                                        %%% #1 % FIGURE_NAME:1
                                                    %%% \raise % FIGURE_NAME:1
                                                        %%% #0.25 % FIGURE_NAME:1
                                                        %%% \fontsize % FIGURE_NAME:1
                                                            %%% #-2 % FIGURE_NAME:1
                                                            %%% (10) % FIGURE_NAME:1
                                                    %%% ] % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                    
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
                                
                                %%% RHVoiceThree [measure 142] %%%
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(1 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4
                                -\shortfermata
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "rh-3 5.2.10" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (11) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                                \bar "|"
                                
                            }
                        }
                    }
                    \context RHVoiceThreeInserts = "RHVoiceThreeInserts" {
                        
                        %%% RHVoiceThreeInserts [measure 132] %%%
                        s1 * 4
                        
                        %%% RHVoiceThreeInserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceThreeInserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceThreeInserts [measure 135] %%%
                        s1 * 3
                        
                        %%% RHVoiceThreeInserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceThreeInserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceThreeInserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceThreeInserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceThreeInserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceThreeInserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceThreeInserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceFour = "RHVoiceFour" {
                        
                        %%% RHVoiceFour [measure 132] %%%
                        s1 * 4
                        
                        %%% RHVoiceFour [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceFour [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFour [measure 135] %%%
                        s1 * 3
                        
                        %%% RHVoiceFour [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFour [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceFour [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFour [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceFour [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFour [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceFour [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceFourInserts = "RHVoiceFourInserts" {
                        
                        %%% RHVoiceFourInserts [measure 132] %%%
                        s1 * 4
                        
                        %%% RHVoiceFourInserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceFourInserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFourInserts [measure 135] %%%
                        s1 * 3
                        
                        %%% RHVoiceFourInserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFourInserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceFourInserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFourInserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceFourInserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFourInserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceFourInserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceFive = "RHVoiceFive" {
                        
                        %%% RHVoiceFive [measure 132] %%%
                        s1 * 4
                        
                        %%% RHVoiceFive [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceFive [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFive [measure 135] %%%
                        s1 * 3
                        
                        %%% RHVoiceFive [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFive [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceFive [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFive [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceFive [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFive [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceFive [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceSix = "RHVoiceSix" {
                        
                        %%% RHVoiceSix [measure 132] %%%
                        s1 * 4
                        
                        %%% RHVoiceSix [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceSix [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceSix [measure 135] %%%
                        s1 * 3
                        
                        %%% RHVoiceSix [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceSix [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceSix [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceSix [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceSix [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceSix [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceSix [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        %%% RHResonanceVoice [measure 132] %%%
                        s1 * 4
                        
                        %%% RHResonanceVoice [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RHResonanceVoice [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 135] %%%
                        s1 * 3
                        
                        %%% RHResonanceVoice [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RHResonanceVoice [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RHResonanceVoice [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RHResonanceVoice [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceOne = "LHVoiceOne" {
                        
                        %%% LHVoiceOne [measure 132] %%%
                        \clef "bass" % SEGMENT:RESTATED-CLEF:2
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:1
                        \set PianoMusicLHStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:3
                        \once \override LHVoiceOne.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:4
                        s1 * 4
                        \mp % SEGMENT:REMINDER-DYNAMIC:5
                        
                        %%% LHVoiceOne [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceOne [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceOne [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoiceOne [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceOne [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceOne [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceOne [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceOne [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceOne [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceOne [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceTwo = "LHVoiceTwo" {
                        
                        %%% LHVoiceTwo [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoiceTwo [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceTwo [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceTwo [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoiceTwo [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceTwo [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceTwo [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceTwo [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceTwo [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceTwo [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceTwo [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceThree = "LHVoiceThree" {
                        
                        %%% LHVoiceThree [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoiceThree [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceThree [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceThree [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoiceThree [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceThree [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceThree [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceThree [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceThree [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceThree [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceThree [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceFour = "LHVoiceFour" {
                        
                        %%% LHVoiceFour [measure 132] %%%
                        s1 * 27/4
                        {
                            {
                                
                                %%% LHVoiceFour [measure 135] %%%
                                \override Slur.direction = #down
                                \clef "bass" % SEGMENT:EXPLICIT-CLEF:3
                                \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CLEF:COLOR:2
                                r2
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "lh-4 5.2.1" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (12) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                                
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
                        
                        %%% LHVoiceFour [measure 136] %%%
                        s1 * 1/4
                        {
                            {
                                
                                %%% LHVoiceFour [measure 137] %%%
                                \override Slur.direction = #down
                                r2
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "lh-4 5.2.2" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (13) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                                
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
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "lh-4 5.2.3" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (14) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                                
                                r16
                                
                                g8.
                                -\staccato
                                -\tenuto
                                )
                                
                                r16
                            }
                        }
                        
                        %%% LHVoiceFour [measure 138] %%%
                        s1 * 1/4
                        {
                            {
                                
                                %%% LHVoiceFour [measure 139] %%%
                                \override Slur.direction = #down
                                b'8.
                                -\staccato
                                -\tenuto
                                (
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "lh-4 5.2.4" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (15) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                                
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
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "lh-4 5.2.5" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (16) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                                
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
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "lh-4 5.2.6" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (17) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                                
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
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "lh-4 5.2.7" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (18) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                                
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
                        
                        %%% LHVoiceFour [measure 140] %%%
                        s1 * 1/4
                        {
                            {
                                
                                %%% LHVoiceFour [measure 141] %%%
                                r2..
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "lh-4 5.2.8" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (19) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                                
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
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% "lh-4 5.2.9" % FIGURE_NAME:1
                                                %%% \hspace % FIGURE_NAME:1
                                                    %%% #1 % FIGURE_NAME:1
                                                %%% \raise % FIGURE_NAME:1
                                                    %%% #0.25 % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #-2 % FIGURE_NAME:1
                                                        %%% (20) % FIGURE_NAME:1
                                                %%% ] % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    %%% } % FIGURE_NAME:1
                                
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
                        
                        %%% LHVoiceFour [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceFourInserts = "LHVoiceFourInserts" {
                        
                        %%% LHVoiceFourInserts [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoiceFourInserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceFourInserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFourInserts [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoiceFourInserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFourInserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceFourInserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFourInserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceFourInserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFourInserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceFourInserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceFive = "LHVoiceFive" {
                        
                        %%% LHVoiceFive [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoiceFive [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceFive [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFive [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoiceFive [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFive [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceFive [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFive [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceFive [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFive [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceFive [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceFiveInserts = "LHVoiceFiveInserts" {
                        
                        %%% LHVoiceFiveInserts [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoiceFiveInserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceFiveInserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFiveInserts [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoiceFiveInserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFiveInserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceFiveInserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFiveInserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceFiveInserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFiveInserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceFiveInserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceSix = "LHVoiceSix" {
                        
                        %%% LHVoiceSix [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoiceSix [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceSix [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSix [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoiceSix [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSix [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceSix [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSix [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceSix [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSix [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceSix [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceSixInserts = "LHVoiceSixInserts" {
                        
                        %%% LHVoiceSixInserts [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoiceSixInserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceSixInserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSixInserts [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoiceSixInserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSixInserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceSixInserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSixInserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceSixInserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSixInserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceSixInserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        %%% LHResonanceVoice [measure 132] %%%
                        s1 * 4
                        
                        %%% LHResonanceVoice [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHResonanceVoice [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHResonanceVoice [measure 135] %%%
                        s1 * 3
                        
                        %%% LHResonanceVoice [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHResonanceVoice [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHResonanceVoice [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHResonanceVoice [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHResonanceVoice [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHResonanceVoice [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHResonanceVoice [measure 142] %%%
                        \override Score.BarLine.transparent = ##f
                        s1 * 1/4
                        \bar "|"
                        
                    }
                >>
            >>
        }
    >>
}