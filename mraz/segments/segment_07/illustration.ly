\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #147
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 147] %%%
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
                \bar "" %! EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_COLOR:3
                s1 * 3/4
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 6'41'' %! CLOCK_TIME_MARKUP:5
                    %%% } %! CLOCK_TIME_MARKUP:5
                %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                            %%% [I.1] %! STAGE_NUMBER_MARKUP:2
                    %%% } %! STAGE_NUMBER_MARKUP:2
                
                %%% GlobalSkips [measure 148] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'43'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.2] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 149] %%%
                \time 3/8
                s1 * 3/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'43'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.3] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 150] %%%
                \time 9/16
                s1 * 9/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'44'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.4] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 151] %%%
                \time 5/16
                s1 * 5/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'46'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.5] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 152] %%%
                \time 9/16
                s1 * 9/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'47'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.6] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 153] %%%
                \time 7/16
                s1 * 7/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'49'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.7] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 154] %%%
                \time 9/16
                s1 * 9/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'50'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.8] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 155] %%%
                \time 3/16
                s1 * 3/16
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'51'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.9] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 156] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'52'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.10] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 157] %%%
                \time 1/8
                s1 * 1/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'53'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [I.11] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceI = "RHVoiceI" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {
                                    
                                    %%% RHVoiceI [measure 147] %%%
                                    \override Beam.positions = #'(10 . 10)
                                    \override Stem.direction = #up
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    \set PianoMusicStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:5
                                        \hcenter-in %! REAPPLIED_INSTRUMENT:5
                                            #16 %! REAPPLIED_INSTRUMENT:5
                                            Piano %! REAPPLIED_INSTRUMENT:5
                                        } %! REAPPLIED_INSTRUMENT:5
                                    \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:5
                                        \null %! REAPPLIED_INSTRUMENT:5
                                        } %! REAPPLIED_INSTRUMENT:5
                                    \dynamicUp
                                    \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:2
                                    e''16
                                    \fff
                                    [
                                    ^ \markup {
                                        \column
                                            {
                                                %%% \line %! FIGURE_NAME_MARKUP:1
                                                    %%% { %! FIGURE_NAME_MARKUP:1
                                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                                    %%% "rh-1 7.1.1" %! FIGURE_NAME_MARKUP:1
                                                                    %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                                        %%% #1 %! FIGURE_NAME_MARKUP:1
                                                                    %%% \raise %! FIGURE_NAME_MARKUP:1
                                                                        %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                                            %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                                            %%% (0) %! FIGURE_NAME_MARKUP:1
                                                                    %%% ] %! FIGURE_NAME_MARKUP:1
                                                                %%% } %! FIGURE_NAME_MARKUP:1
                                                    %%% } %! FIGURE_NAME_MARKUP:1
                                                %%% \line %! REAPPLIED_INSTRUMENT_ALERT:3
                                                %%%     { %! REAPPLIED_INSTRUMENT_ALERT:3
                                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:3
                                                %%%             (“Piano” %! REAPPLIED_INSTRUMENT_ALERT:3
                                                %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:3
                                                %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:3
                                                %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:3
                                                %%%                 Piano %! REAPPLIED_INSTRUMENT_ALERT:3
                                                %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:3
                                                %%%             { %! REAPPLIED_INSTRUMENT_ALERT:3
                                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:3
                                                %%%                     \null %! REAPPLIED_INSTRUMENT_ALERT:3
                                                %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:3
                                                %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:3
                                                %%%             } %! REAPPLIED_INSTRUMENT_ALERT:3
                                                %%%     } %! REAPPLIED_INSTRUMENT_ALERT:3
                                                \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                        \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                            #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                    (“Piano” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                        #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                        Piano %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                            \null %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                            ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:4
                                            }
                                        }
                                    \set PianoMusicStaffGroup.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:7
                                        \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:7
                                            #16 %! REAPPLIED_REDRAW_INSTRUMENT:7
                                            Piano %! REAPPLIED_REDRAW_INSTRUMENT:7
                                        } %! REAPPLIED_REDRAW_INSTRUMENT:7
                                    \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:7
                                        \null %! REAPPLIED_REDRAW_INSTRUMENT:7
                                        } %! REAPPLIED_REDRAW_INSTRUMENT:7
                                    \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:6
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    cs''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c'''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    d'''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    fs''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    d'''16
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    f''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    g''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    af''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    bf''16
                                }
                                \times 2/3 {
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    b''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef'''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    a'''16
                                }
                            }
                        }
                        
                        %%% RHVoiceI [measure 148] %%%
                        s1 * 1/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                \times 2/3 {
                                    
                                    %%% RHVoiceI [measure 149] %%%
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    fs''16
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "rh-1 7.1.2" %! FIGURE_NAME_MARKUP:1
                                                    %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                        %%% #1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \raise %! FIGURE_NAME_MARKUP:1
                                                        %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                            %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                            %%% (2) %! FIGURE_NAME_MARKUP:1
                                                    %%% ] %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    bf''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    e'''16
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
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
                                    \set stemRightBeamCount = #0
                                    e'''16
                                    ]
                                }
                            }
                        }
                        
                        %%% RHVoiceI [measure 150] %%%
                        s1 * 9/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                {
                                    
                                    %%% RHVoiceI [measure 151] %%%
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    af''16
                                    [
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "rh-1 7.1.3" %! FIGURE_NAME_MARKUP:1
                                                    %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                        %%% #1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \raise %! FIGURE_NAME_MARKUP:1
                                                        %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                            %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                            %%% (4) %! FIGURE_NAME_MARKUP:1
                                                    %%% ] %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    a''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    fs'''16
                                }
                            }
                        }
                        
                        %%% RHVoiceI [measure 152] %%%
                        s1 * 9/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                {
                                    
                                    %%% RHVoiceI [measure 153] %%%
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    af''16
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "rh-1 7.1.4" %! FIGURE_NAME_MARKUP:1
                                                    %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                        %%% #1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \raise %! FIGURE_NAME_MARKUP:1
                                                        %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                            %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                            %%% (6) %! FIGURE_NAME_MARKUP:1
                                                    %%% ] %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f'''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    e'''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    fs'''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    bf'''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    fs'''16
                                    ]
                                }
                            }
                        }
                        
                        %%% RHVoiceI [measure 154] %%%
                        s1 * 3/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    %%% RHVoiceI [measure 156] %%%
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    f'''16
                                    [
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "rh-1 7.1.5" %! FIGURE_NAME_MARKUP:1
                                                    %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                        %%% #1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \raise %! FIGURE_NAME_MARKUP:1
                                                        %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                            %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                            %%% (9) %! FIGURE_NAME_MARKUP:1
                                                    %%% ] %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    fs'''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    af'''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    ef'''16
                                }
                                \times 2/3 {
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    c''''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    e'''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    bf'''16
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    c''''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    cs''''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef''''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    bf'''16
                                    ]
                                    \revert Stem.direction
                                }
                            }
                        }
                        
                        %%% RHVoiceI [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        \revert Beam.positions
                        
                    }
                    \context RHVoiceIInserts = "RHVoiceIInserts" {
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {
                                    
                                    %%% RHVoiceIInserts [measure 147] %%%
                                    \override Beam.positions = #'(-6.5 . -6.5)
                                    \override Script.direction = #down
                                    s16
                                    [
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16
                                    -\marcato
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                }
                                \times 2/3 {
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b''16
                                    -\marcato
                                    
                                    s16
                                    
                                    s16
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceIInserts [measure 148] %%%
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                \times 2/3 {
                                    
                                    %%% RHVoiceIInserts [measure 149] %%%
                                    s16
                                    
                                    s16
                                    
                                    s16
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    fs'''16
                                    -\marcato
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    g'''16
                                    -\marcato
                                    
                                    s16
                                    
                                    s16
                                    ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceIInserts [measure 150] %%%
                        s1 * 9/16
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                {
                                    
                                    %%% RHVoiceIInserts [measure 151] %%%
                                    \override Beam.positions = #'(-8.5 . -8.5)
                                    s16
                                    [
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    a''16
                                    -\marcato
                                    
                                    s16
                                    
                                    s16
                                    \revert Beam.positions
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceIInserts [measure 152] %%%
                        s1 * 9/16
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                {
                                    
                                    %%% RHVoiceIInserts [measure 153] %%%
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    af''16
                                    -\marcato
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f'''16
                                    -\marcato
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceIInserts [measure 154] %%%
                        s1 * 3/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    %%% RHVoiceIInserts [measure 156] %%%
                                    s16
                                    [
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    fs'''16
                                    -\marcato
                                    
                                    s16
                                    
                                    s16
                                }
                                \times 2/3 {
                                    
                                    s16
                                    
                                    s16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    bf'''16
                                    -\marcato
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    s16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    cs''''16
                                    -\marcato
                                    
                                    s16
                                    
                                    s16
                                    ]
                                    \revert Beam.positions
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceIInserts [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        \revert Script.direction
                        
                    }
                    \context RHVoiceII = "RHVoiceII" {
                        
                        %%% RHVoiceII [measure 147] %%%
                        \override Beam.positions = #'(-4.5 . -4.5)
                        \override Slur.direction = #up
                        \dynamicDown
                        \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 3/4
                        \fff %! REAPPLIED_DYNAMIC:2
                        {
                            {
                                
                                %%% RHVoiceII [measure 148] %%%
                                \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                c''16
                                \fff
                                [
                                (
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-2 7.1.1" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (1) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f''16
                                )
                            }
                        }
                        
                        %%% RHVoiceII [measure 149] %%%
                        s1 * 3/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/10 {
                                {
                                    
                                    %%% RHVoiceII [measure 150] %%%
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    cs''16
                                    (
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "rh-2 7.1.2" %! FIGURE_NAME_MARKUP:1
                                                    %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                        %%% #1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \raise %! FIGURE_NAME_MARKUP:1
                                                        %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                            %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                            %%% (3) %! FIGURE_NAME_MARKUP:1
                                                    %%% ] %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    b'16
                                    )
                                }
                                {
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    cs''16
                                    (
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    d''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    e''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    b''16
                                    )
                                }
                                {
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    f''16
                                    (
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef'''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    a''16
                                    ]
                                    )
                                }
                            }
                        }
                        
                        %%% RHVoiceII [measure 151] %%%
                        s1 * 5/16
                        {
                            \times 2/3 {
                                
                                %%% RHVoiceII [measure 152] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                c''16
                                [
                                (
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-2 7.1.3" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (5) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                e''16
                                )
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                cs''16
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b''16
                                )
                            }
                            \times 2/3 {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                g''16
                                (
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b''16
                                )
                            }
                        }
                        
                        %%% RHVoiceII [measure 153] %%%
                        s1 * 7/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/10 {
                                {
                                    
                                    %%% RHVoiceII [measure 154] %%%
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    a''16
                                    (
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "rh-2 7.1.4" %! FIGURE_NAME_MARKUP:1
                                                    %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                        %%% #1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \raise %! FIGURE_NAME_MARKUP:1
                                                        %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                            %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                            %%% (7) %! FIGURE_NAME_MARKUP:1
                                                    %%% ] %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c'''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    d'''16
                                    )
                                }
                                {
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    ef'''16
                                    (
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c'''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    cs'''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f'''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    cs'''16
                                    ]
                                    )
                                }
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceII [measure 155] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                f''16
                                [
                                (
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-2 7.1.5" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (8) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'''16
                                )
                            }
                        }
                        
                        %%% RHVoiceII [measure 156] %%%
                        s1 * 5/8
                        {
                            \times 2/3 {
                                
                                %%% RHVoiceII [measure 157] %%%
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e'''16
                                (
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-2 7.1.6" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (10) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                af'''16
                                ]
                                )
                                \bar "|."
                                \revert Beam.positions
                                \revert Slur.direction
                                \revert Stem.direction
                                
                            }
                        }
                    }
                    \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                        
                        %%% RHVoiceIIInserts [measure 147] %%%
                        \override Beam.positions = #'(15.5 . 15.5)
                        \override Script.direction = #up
                        s1 * 3/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            {
                                
                                %%% RHVoiceIIInserts [measure 148] %%%
                                \override Stem.direction = #up
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                c''16
                                -\accent
                                [
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''16
                                -\accent
                                
                                s16
                                
                                s16
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceIIInserts [measure 149] %%%
                        s1 * 3/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/10 {
                                {
                                    
                                    %%% RHVoiceIIInserts [measure 150] %%%
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    cs''16
                                    -\accent
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16
                                    -\accent
                                    
                                    s16
                                }
                                {
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                }
                                {
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16
                                    -\accent
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef'''16
                                    -\accent
                                    
                                    s16
                                    ]
                                    \revert Beam.positions
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceIIInserts [measure 151] %%%
                        s1 * 5/16
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \times 2/3 {
                                
                                %%% RHVoiceIIInserts [measure 152] %%%
                                \override Beam.positions = #'(13.5 . 13.5)
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                c''16
                                -\accent
                                [
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                -\accent
                                
                                s16
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                            }
                            \times 2/3 {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                g''16
                                -\accent
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'''16
                                -\accent
                                
                                s16
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceIIInserts [measure 153] %%%
                        s1 * 7/16
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/10 {
                                {
                                    
                                    %%% RHVoiceIIInserts [measure 154] %%%
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    a''16
                                    -\accent
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                }
                                {
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef'''16
                                    -\accent
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c'''16
                                    -\accent
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    ]
                                    \revert Beam.positions
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            {
                                
                                %%% RHVoiceIIInserts [measure 155] %%%
                                \override Beam.positions = #'(17 . 17)
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                f''16
                                -\accent
                                [
                                
                                s16
                                
                                s16
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceIIInserts [measure 156] %%%
                        s1 * 5/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \times 2/3 {
                                
                                %%% RHVoiceIIInserts [measure 157] %%%
                                s16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'''16
                                -\accent
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                af'''16
                                -\accent
                                ]
                                \bar "|."
                                \revert Beam.positions
                                \revert Script.direction
                                \revert Stem.direction
                                
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                    }
                    \context RHVoiceIII = "RHVoiceIII" {
                        
                        %%% RHVoiceIII [measure 147] %%%
                        \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 3/4
                        \pp %! REAPPLIED_DYNAMIC:2
                        
                        %%% RHVoiceIII [measure 148] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIII [measure 149] %%%
                        s1 * 3/8
                        
                        %%% RHVoiceIII [measure 150] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceIII [measure 151] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceIII [measure 152] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceIII [measure 153] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceIII [measure 154] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceIII [measure 155] %%%
                        s1 * 3/16
                        
                        %%% RHVoiceIII [measure 156] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceIII [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                        
                        %%% RHVoiceIIIInserts [measure 147] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIIIInserts [measure 148] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIIInserts [measure 149] %%%
                        s1 * 3/8
                        
                        %%% RHVoiceIIIInserts [measure 150] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceIIIInserts [measure 151] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceIIIInserts [measure 152] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceIIIInserts [measure 153] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceIIIInserts [measure 154] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceIIIInserts [measure 155] %%%
                        s1 * 3/16
                        
                        %%% RHVoiceIIIInserts [measure 156] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceIIIInserts [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context RHVoiceIV = "RHVoiceIV" {
                        
                        %%% RHVoiceIV [measure 147] %%%
                        \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 3/4
                        \p %! REAPPLIED_DYNAMIC:2
                        
                        %%% RHVoiceIV [measure 148] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIV [measure 149] %%%
                        s1 * 3/8
                        
                        %%% RHVoiceIV [measure 150] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceIV [measure 151] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceIV [measure 152] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceIV [measure 153] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceIV [measure 154] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceIV [measure 155] %%%
                        s1 * 3/16
                        
                        %%% RHVoiceIV [measure 156] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceIV [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                        
                        %%% RHVoiceIVInserts [measure 147] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIVInserts [measure 148] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIVInserts [measure 149] %%%
                        s1 * 3/8
                        
                        %%% RHVoiceIVInserts [measure 150] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceIVInserts [measure 151] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceIVInserts [measure 152] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceIVInserts [measure 153] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceIVInserts [measure 154] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceIVInserts [measure 155] %%%
                        s1 * 3/16
                        
                        %%% RHVoiceIVInserts [measure 156] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceIVInserts [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context RHVoiceV = "RHVoiceV" {
                        
                        %%% RHVoiceV [measure 147] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceV [measure 148] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceV [measure 149] %%%
                        s1 * 3/8
                        
                        %%% RHVoiceV [measure 150] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceV [measure 151] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceV [measure 152] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceV [measure 153] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceV [measure 154] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceV [measure 155] %%%
                        s1 * 3/16
                        
                        %%% RHVoiceV [measure 156] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceV [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context RHVoiceVI = "RHVoiceVI" {
                        
                        %%% RHVoiceVI [measure 147] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceVI [measure 148] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceVI [measure 149] %%%
                        s1 * 3/8
                        
                        %%% RHVoiceVI [measure 150] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceVI [measure 151] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceVI [measure 152] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceVI [measure 153] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceVI [measure 154] %%%
                        s1 * 9/16
                        
                        %%% RHVoiceVI [measure 155] %%%
                        s1 * 3/16
                        
                        %%% RHVoiceVI [measure 156] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceVI [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        %%% RHResonanceVoice [measure 147] %%%
                        s1 * 3/4
                        
                        %%% RHResonanceVoice [measure 148] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 149] %%%
                        s1 * 3/8
                        
                        %%% RHResonanceVoice [measure 150] %%%
                        s1 * 9/16
                        
                        %%% RHResonanceVoice [measure 151] %%%
                        s1 * 5/16
                        
                        %%% RHResonanceVoice [measure 152] %%%
                        s1 * 9/16
                        
                        %%% RHResonanceVoice [measure 153] %%%
                        s1 * 7/16
                        
                        %%% RHResonanceVoice [measure 154] %%%
                        s1 * 9/16
                        
                        %%% RHResonanceVoice [measure 155] %%%
                        s1 * 3/16
                        
                        %%% RHResonanceVoice [measure 156] %%%
                        s1 * 5/8
                        
                        %%% RHResonanceVoice [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceI = "LHVoiceI" {
                        
                        %%% LHVoiceI [measure 147] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceI [measure 148] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceI [measure 149] %%%
                        s1 * 3/8
                        
                        %%% LHVoiceI [measure 150] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceI [measure 151] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceI [measure 152] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceI [measure 153] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceI [measure 154] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceI [measure 155] %%%
                        s1 * 3/16
                        
                        %%% LHVoiceI [measure 156] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceI [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context LHVoiceII = "LHVoiceII" {
                        
                        %%% LHVoiceII [measure 147] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceII [measure 148] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceII [measure 149] %%%
                        s1 * 3/8
                        
                        %%% LHVoiceII [measure 150] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceII [measure 151] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceII [measure 152] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceII [measure 153] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceII [measure 154] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceII [measure 155] %%%
                        s1 * 3/16
                        
                        %%% LHVoiceII [measure 156] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceII [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context LHVoiceIII = "LHVoiceIII" {
                        
                        %%% LHVoiceIII [measure 147] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIII [measure 148] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIII [measure 149] %%%
                        s1 * 3/8
                        
                        %%% LHVoiceIII [measure 150] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceIII [measure 151] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceIII [measure 152] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceIII [measure 153] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceIII [measure 154] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceIII [measure 155] %%%
                        s1 * 3/16
                        
                        %%% LHVoiceIII [measure 156] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceIII [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context LHVoiceIV = "LHVoiceIV" {
                        
                        %%% LHVoiceIV [measure 147] %%%
                        \override Beam.positions = #'(-5.5 . -5.5)
                        \override Script.direction = #down
                        \clef "bass" %! REAPPLIED_CLEF:4
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override PianoMusicLHStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set PianoMusicLHStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                        \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:6
                        s1 * 3/8
                        \mp %! REAPPLIED_DYNAMIC:7
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs'16
                                \ff
                                [
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-4 7.1.1" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (11) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef''16
                            }
                            \times 2/3 {
                                
                                %%% LHVoiceIV [measure 148] %%%
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                b''16
                                ]
                            }
                        }
                        
                        s1 * 11/8
                        \revert Beam.positions
                        {
                            {
                                
                                %%% LHVoiceIV [measure 152] %%%
                                \override Beam.positions = #'(-4.5 . -4.5)
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                cs''16
                                \ff
                                [
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-4 7.1.2" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (13) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                b''16
                                ]
                            }
                        }
                        
                        s1 * 11/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                %%% LHVoiceIV [measure 155] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                d''16
                                \ff
                                [
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-4 7.1.3" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (15) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
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
                                b''16
                                ]
                                \revert Stem.direction
                            }
                        }
                        
                        s1 * 5/16
                        
                        %%% LHVoiceIV [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        \revert Beam.positions
                        \revert Script.direction
                        
                    }
                    \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                        
                        %%% LHVoiceIVInserts [measure 147] %%%
                        \override Script.direction = #up
                        s1 * 3/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                s16
                                
                                \override Stem.direction = #up
                                c'16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                            }
                            \times 2/3 {
                                
                                %%% LHVoiceIVInserts [measure 148] %%%
                                s16
                                
                                g''16
                                
                                b''16
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        s1 * 11/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            {
                                
                                %%% LHVoiceIVInserts [measure 152] %%%
                                cs''16
                                
                                s16
                                
                                s16
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        s1 * 11/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                %%% LHVoiceIVInserts [measure 155] %%%
                                d''16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                fs''16
                                \revert Stem.direction
                                
                                s16
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        s1 * 5/16
                        
                        %%% LHVoiceIVInserts [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        \revert Script.direction
                        
                    }
                    \context LHVoiceV = "LHVoiceV" {
                        
                        %%% LHVoiceV [measure 147] %%%
                        \override Beam.positions = #'(-6 . -6)
                        \override Script.direction = #down
                        \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 329/272
                        \p %! REAPPLIED_DYNAMIC:2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 15/17 {
                                {
                                    
                                    \override Stem.direction = #down
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    cs'16
                                    \pp
                                    [
                                    (
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "lh-5 7.1.1" %! FIGURE_NAME_MARKUP:1
                                                    %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                        %%% #1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \raise %! FIGURE_NAME_MARKUP:1
                                                        %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                            %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                            %%% (12) %! FIGURE_NAME_MARKUP:1
                                                    %%% ] %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    a'16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    cs'16
                                    )
                                }
                                {
                                    
                                    %%% LHVoiceV [measure 150] %%%
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    b'16
                                    (
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    e'16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    bf'16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    g''16
                                    )
                                }
                                {
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    fs''16
                                    (
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b'16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    bf''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    g''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c'''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    d'''16
                                    ]
                                    )
                                }
                            }
                        }
                        
                        s1 * 75/136
                        \revert Beam.positions
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 15/17 {
                                {
                                    
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #2
                                    ef''16
                                    \pp
                                    [
                                    (
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "lh-5 7.1.2" %! FIGURE_NAME_MARKUP:1
                                                    %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                        %%% #1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \raise %! FIGURE_NAME_MARKUP:1
                                                        %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                            %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                            %%% (14) %! FIGURE_NAME_MARKUP:1
                                                    %%% ] %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    f'16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    cs''16
                                    )
                                }
                                {
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    a'16
                                    (
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    af'16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    fs''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    g''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b'16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    cs''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #1
                                    fs''16
                                    )
                                }
                                {
                                    
                                    %%% LHVoiceV [measure 154] %%%
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #2
                                    e''16
                                    (
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    ef''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    cs'''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    d'''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    fs''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    af''16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    cs'''16
                                    ]
                                    )
                                    \revert Stem.direction
                                }
                            }
                        }
                        
                        s1 * 3/17
                        
                        %%% LHVoiceV [measure 155] %%%
                        s1 * 3/16
                        
                        %%% LHVoiceV [measure 156] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceV [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        \revert Script.direction
                        
                    }
                    \context LHVoiceVInserts = "LHVoiceVInserts" {
                        
                        %%% LHVoiceVInserts [measure 147] %%%
                        \override Script.direction = #up
                        \override Beam.positions = #'(9 . 9)
                        s1 * 329/272
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 15/17 {
                                {
                                    
                                    s16
                                    [
                                    
                                    s16
                                    
                                    s16
                                }
                                {
                                    
                                    %%% LHVoiceVInserts [measure 150] %%%
                                    \override Stem.direction = #up
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    b'16
                                    -\staccato
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                }
                                {
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    fs''16
                                    -\staccato
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    c'''16
                                    -\staccato
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    d'''16
                                    -\staccato
                                    ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        s1 * 75/136
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 15/17 {
                                {
                                    
                                    s16
                                    [
                                    
                                    s16
                                    
                                    s16
                                }
                                {
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    a'16
                                    -\staccato
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                }
                                {
                                    
                                    %%% LHVoiceVInserts [measure 154] %%%
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    e''16
                                    -\staccato
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #2
                                    af''16
                                    -\staccato
                                    
                                    \set stemLeftBeamCount = #2
                                    \set stemRightBeamCount = #0
                                    cs'''16
                                    -\staccato
                                    ]
                                    \revert Stem.direction
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        s1 * 3/17
                        
                        %%% LHVoiceVInserts [measure 155] %%%
                        s1 * 3/16
                        
                        %%% LHVoiceVInserts [measure 156] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceVInserts [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        \revert Script.direction
                        \revert Beam.positions
                        
                    }
                    \context LHVoiceVI = "LHVoiceVI" {
                        
                        %%% LHVoiceVI [measure 147] %%%
                        \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 3/4
                        \f %! REAPPLIED_DYNAMIC:2
                        
                        %%% LHVoiceVI [measure 148] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVI [measure 149] %%%
                        s1 * 3/8
                        
                        %%% LHVoiceVI [measure 150] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceVI [measure 151] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceVI [measure 152] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceVI [measure 153] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceVI [measure 154] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceVI [measure 155] %%%
                        s1 * 3/16
                        
                        %%% LHVoiceVI [measure 156] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceVI [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                        
                        %%% LHVoiceVIInserts [measure 147] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceVIInserts [measure 148] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVIInserts [measure 149] %%%
                        s1 * 3/8
                        
                        %%% LHVoiceVIInserts [measure 150] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceVIInserts [measure 151] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceVIInserts [measure 152] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceVIInserts [measure 153] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceVIInserts [measure 154] %%%
                        s1 * 9/16
                        
                        %%% LHVoiceVIInserts [measure 155] %%%
                        s1 * 3/16
                        
                        %%% LHVoiceVIInserts [measure 156] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceVIInserts [measure 157] %%%
                        s1 * 1/8
                        \bar "|."
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        %%% LHResonanceVoice [measure 147] %%%
                        s1 * 3/4
                        
                        %%% LHResonanceVoice [measure 148] %%%
                        s1 * 1/4
                        
                        %%% LHResonanceVoice [measure 149] %%%
                        s1 * 3/8
                        
                        %%% LHResonanceVoice [measure 150] %%%
                        s1 * 9/16
                        
                        %%% LHResonanceVoice [measure 151] %%%
                        s1 * 5/16
                        
                        %%% LHResonanceVoice [measure 152] %%%
                        s1 * 9/16
                        
                        %%% LHResonanceVoice [measure 153] %%%
                        s1 * 7/16
                        
                        %%% LHResonanceVoice [measure 154] %%%
                        s1 * 9/16
                        
                        %%% LHResonanceVoice [measure 155] %%%
                        s1 * 3/16
                        
                        %%% LHResonanceVoice [measure 156] %%%
                        s1 * 5/8
                        
                        %%% LHResonanceVoice [measure 157] %%%
                        \once \override TextScript.extra-offset = #'(-24 . -8)
                        s1 * 1/8
                        _ \markup {
                            \whiteout
                                \upright
                                    \with-color
                                        #black
                                        \right-column
                                            {
                                                \line
                                                    {
                                                        Madison,
                                                        WI
                                                        \hspace
                                                            #0.75
                                                        –
                                                        \hspace
                                                            #0.75
                                                        Los
                                                        Angeles,
                                                        CA.
                                                    }
                                                \line
                                                    {
                                                        December
                                                        2016
                                                        \hspace
                                                            #0.75
                                                        –
                                                        \hspace
                                                            #0.75
                                                        March
                                                        2017.
                                                    }
                                            }
                            }
                        \bar "|."
                        
                    }
                >>
            >>
        }
    >>
}