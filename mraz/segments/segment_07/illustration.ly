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
                \bar ""                                                        %%! EMPTY_START_BAR
                s1 * 3/4
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            \line                                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'DeepPink1)                %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    84                         %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 6'41''                                 %%! CLOCK_TIME_MARKUP
                                %%% }                                              %%! CLOCK_TIME_MARKUP
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [I.1]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 148] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 6'43''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [I.2]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 149] %%%
                \time 3/8
                s1 * 3/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 6'43''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [I.3]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 150] %%%
                \time 9/16
                s1 * 9/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 6'44''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [I.4]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 151] %%%
                \time 5/16
                s1 * 5/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 6'46''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [I.5]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 152] %%%
                \time 9/16
                s1 * 9/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 6'47''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [I.6]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 153] %%%
                \time 7/16
                s1 * 7/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 6'49''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [I.7]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 154] %%%
                \time 9/16
                s1 * 9/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 6'50''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [I.8]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 155] %%%
                \time 3/16
                s1 * 3/16
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    112                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 6'51''                                 %%! CLOCK_TIME_MARKUP
                                %%% }                                              %%! CLOCK_TIME_MARKUP
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [I.9]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK
                %%%             112                                            %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 156] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 6'52''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [I.10]                                             %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 157] %%%
                \time 1/8
                s1 * 1/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 6'53''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [I.11]                                             %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
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
                                    \set PianoMusicStaffGroup.instrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                        \hcenter-in                            %%! REAPPLIED_INSTRUMENT
                                            #16                                %%! REAPPLIED_INSTRUMENT
                                            Piano                              %%! REAPPLIED_INSTRUMENT
                                        }                                      %%! REAPPLIED_INSTRUMENT
                                    \set PianoMusicStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                        \null                                  %%! REAPPLIED_INSTRUMENT
                                        }                                      %%! REAPPLIED_INSTRUMENT
                                    \dynamicUp
                                    \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                                    e''16
                                    \fff
                                    [
                                    ^ \markup {
                                        \column
                                            {
                                                %%% \line                          %%! FIGURE_NAME_MARKUP
                                                    %%% {                          %%! FIGURE_NAME_MARKUP
                                                        %%% \fontsize              %%! FIGURE_NAME_MARKUP
                                                            %%% #2                 %%! FIGURE_NAME_MARKUP
                                                            %%% \concat            %%! FIGURE_NAME_MARKUP
                                                                %%% {              %%! FIGURE_NAME_MARKUP
                                                                    %%% [          %%! FIGURE_NAME_MARKUP
                                                                    %%% "rh-1 7.1.1" %%! FIGURE_NAME_MARKUP
                                                                    %%% \hspace    %%! FIGURE_NAME_MARKUP
                                                                        %%% #1     %%! FIGURE_NAME_MARKUP
                                                                    %%% \raise     %%! FIGURE_NAME_MARKUP
                                                                        %%% #0.25  %%! FIGURE_NAME_MARKUP
                                                                        %%% \fontsize %%! FIGURE_NAME_MARKUP
                                                                            %%% #-2 %%! FIGURE_NAME_MARKUP
                                                                            %%% (0) %%! FIGURE_NAME_MARKUP
                                                                    %%% ]          %%! FIGURE_NAME_MARKUP
                                                                %%% }              %%! FIGURE_NAME_MARKUP
                                                    %%% }                          %%! FIGURE_NAME_MARKUP
                                                %%% \line                      %%! REAPPLIED_INSTRUMENT_ALERT
                                                %%%     {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                                %%%         \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                                %%%             (“Piano”       %%! REAPPLIED_INSTRUMENT_ALERT
                                                %%%         \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                                %%%             \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT
                                                %%%                 #16        %%! REAPPLIED_INSTRUMENT_ALERT
                                                %%%                 Piano      %%! REAPPLIED_INSTRUMENT_ALERT
                                                %%%         \concat            %%! REAPPLIED_INSTRUMENT_ALERT
                                                %%%             {              %%! REAPPLIED_INSTRUMENT_ALERT
                                                %%%                 \vcenter   %%! REAPPLIED_INSTRUMENT_ALERT
                                                %%%                     \null  %%! REAPPLIED_INSTRUMENT_ALERT
                                                %%%                 \vcenter   %%! REAPPLIED_INSTRUMENT_ALERT
                                                %%%                     )      %%! REAPPLIED_INSTRUMENT_ALERT
                                                %%%             }              %%! REAPPLIED_INSTRUMENT_ALERT
                                                %%%     }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                                \line                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \with-color            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    (“Piano”   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #16    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Piano  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \concat        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        \vcenter %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            \null %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        \vcenter %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            )  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }
                                        }
                                    \set PianoMusicStaffGroup.instrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                        \hcenter-in                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                            #16                                %%! REAPPLIED_REDRAW_INSTRUMENT
                                            Piano                              %%! REAPPLIED_REDRAW_INSTRUMENT
                                        }                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                    \set PianoMusicStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                        \null                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                                        }                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                    \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                                    
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
                                    %%% ^ \markup {                                %%! FIGURE_NAME_MARKUP
                                        %%% \fontsize                              %%! FIGURE_NAME_MARKUP
                                            %%% #2                                 %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% [                          %%! FIGURE_NAME_MARKUP
                                                    %%% "rh-1 7.1.2"               %%! FIGURE_NAME_MARKUP
                                                    %%% \hspace                    %%! FIGURE_NAME_MARKUP
                                                        %%% #1                     %%! FIGURE_NAME_MARKUP
                                                    %%% \raise                     %%! FIGURE_NAME_MARKUP
                                                        %%% #0.25                  %%! FIGURE_NAME_MARKUP
                                                        %%% \fontsize              %%! FIGURE_NAME_MARKUP
                                                            %%% #-2                %%! FIGURE_NAME_MARKUP
                                                            %%% (2)                %%! FIGURE_NAME_MARKUP
                                                    %%% ]                          %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                    
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
                                    %%% ^ \markup {                                %%! FIGURE_NAME_MARKUP
                                        %%% \fontsize                              %%! FIGURE_NAME_MARKUP
                                            %%% #2                                 %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% [                          %%! FIGURE_NAME_MARKUP
                                                    %%% "rh-1 7.1.3"               %%! FIGURE_NAME_MARKUP
                                                    %%% \hspace                    %%! FIGURE_NAME_MARKUP
                                                        %%% #1                     %%! FIGURE_NAME_MARKUP
                                                    %%% \raise                     %%! FIGURE_NAME_MARKUP
                                                        %%% #0.25                  %%! FIGURE_NAME_MARKUP
                                                        %%% \fontsize              %%! FIGURE_NAME_MARKUP
                                                            %%% #-2                %%! FIGURE_NAME_MARKUP
                                                            %%% (4)                %%! FIGURE_NAME_MARKUP
                                                    %%% ]                          %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                    
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
                                    %%% ^ \markup {                                %%! FIGURE_NAME_MARKUP
                                        %%% \fontsize                              %%! FIGURE_NAME_MARKUP
                                            %%% #2                                 %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% [                          %%! FIGURE_NAME_MARKUP
                                                    %%% "rh-1 7.1.4"               %%! FIGURE_NAME_MARKUP
                                                    %%% \hspace                    %%! FIGURE_NAME_MARKUP
                                                        %%% #1                     %%! FIGURE_NAME_MARKUP
                                                    %%% \raise                     %%! FIGURE_NAME_MARKUP
                                                        %%% #0.25                  %%! FIGURE_NAME_MARKUP
                                                        %%% \fontsize              %%! FIGURE_NAME_MARKUP
                                                            %%% #-2                %%! FIGURE_NAME_MARKUP
                                                            %%% (6)                %%! FIGURE_NAME_MARKUP
                                                    %%% ]                          %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                    
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
                                    %%% ^ \markup {                                %%! FIGURE_NAME_MARKUP
                                        %%% \fontsize                              %%! FIGURE_NAME_MARKUP
                                            %%% #2                                 %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% [                          %%! FIGURE_NAME_MARKUP
                                                    %%% "rh-1 7.1.5"               %%! FIGURE_NAME_MARKUP
                                                    %%% \hspace                    %%! FIGURE_NAME_MARKUP
                                                        %%% #1                     %%! FIGURE_NAME_MARKUP
                                                    %%% \raise                     %%! FIGURE_NAME_MARKUP
                                                        %%% #0.25                  %%! FIGURE_NAME_MARKUP
                                                        %%% \fontsize              %%! FIGURE_NAME_MARKUP
                                                            %%% #-2                %%! FIGURE_NAME_MARKUP
                                                            %%% (9)                %%! FIGURE_NAME_MARKUP
                                                    %%% ]                          %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                    
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
                        \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 3/4
                        \fff                                                   %%! REAPPLIED_DYNAMIC
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "rh-2 7.1.1"                   %%! FIGURE_NAME_MARKUP
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP
                                                        %%% (1)                    %%! FIGURE_NAME_MARKUP
                                                %%% ]                              %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    %%% }                                          %%! FIGURE_NAME_MARKUP
                                
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
                                    %%% ^ \markup {                                %%! FIGURE_NAME_MARKUP
                                        %%% \fontsize                              %%! FIGURE_NAME_MARKUP
                                            %%% #2                                 %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% [                          %%! FIGURE_NAME_MARKUP
                                                    %%% "rh-2 7.1.2"               %%! FIGURE_NAME_MARKUP
                                                    %%% \hspace                    %%! FIGURE_NAME_MARKUP
                                                        %%% #1                     %%! FIGURE_NAME_MARKUP
                                                    %%% \raise                     %%! FIGURE_NAME_MARKUP
                                                        %%% #0.25                  %%! FIGURE_NAME_MARKUP
                                                        %%% \fontsize              %%! FIGURE_NAME_MARKUP
                                                            %%% #-2                %%! FIGURE_NAME_MARKUP
                                                            %%% (3)                %%! FIGURE_NAME_MARKUP
                                                    %%% ]                          %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                    
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "rh-2 7.1.3"                   %%! FIGURE_NAME_MARKUP
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP
                                                        %%% (5)                    %%! FIGURE_NAME_MARKUP
                                                %%% ]                              %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    %%% }                                          %%! FIGURE_NAME_MARKUP
                                
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
                                    %%% ^ \markup {                                %%! FIGURE_NAME_MARKUP
                                        %%% \fontsize                              %%! FIGURE_NAME_MARKUP
                                            %%% #2                                 %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% [                          %%! FIGURE_NAME_MARKUP
                                                    %%% "rh-2 7.1.4"               %%! FIGURE_NAME_MARKUP
                                                    %%% \hspace                    %%! FIGURE_NAME_MARKUP
                                                        %%% #1                     %%! FIGURE_NAME_MARKUP
                                                    %%% \raise                     %%! FIGURE_NAME_MARKUP
                                                        %%% #0.25                  %%! FIGURE_NAME_MARKUP
                                                        %%% \fontsize              %%! FIGURE_NAME_MARKUP
                                                            %%% #-2                %%! FIGURE_NAME_MARKUP
                                                            %%% (7)                %%! FIGURE_NAME_MARKUP
                                                    %%% ]                          %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                    
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "rh-2 7.1.5"                   %%! FIGURE_NAME_MARKUP
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP
                                                        %%% (8)                    %%! FIGURE_NAME_MARKUP
                                                %%% ]                              %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    %%% }                                          %%! FIGURE_NAME_MARKUP
                                
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "rh-2 7.1.6"                   %%! FIGURE_NAME_MARKUP
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP
                                                        %%% (10)                   %%! FIGURE_NAME_MARKUP
                                                %%% ]                              %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    %%% }                                          %%! FIGURE_NAME_MARKUP
                                
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
                        \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 3/4
                        \pp                                                    %%! REAPPLIED_DYNAMIC
                        
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
                        \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 3/4
                        \p                                                     %%! REAPPLIED_DYNAMIC
                        
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
                        \set PianoMusicLHStaff.forceClef = ##t                 %%! REAPPLIED_CLEF
                        \clef "bass"                                           %%! REAPPLIED_CLEF
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                        %%% \override PianoMusicLHStaff.Clef.color = ##f       %%! REAPPLIED_CLEF_UNCOLOR
                        \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 3/8
                        \mp                                                    %%! REAPPLIED_DYNAMIC
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs'16
                                \ff
                                [
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-4 7.1.1"                   %%! FIGURE_NAME_MARKUP
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP
                                                        %%% (11)                   %%! FIGURE_NAME_MARKUP
                                                %%% ]                              %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    %%% }                                          %%! FIGURE_NAME_MARKUP
                                
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-4 7.1.2"                   %%! FIGURE_NAME_MARKUP
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP
                                                        %%% (13)                   %%! FIGURE_NAME_MARKUP
                                                %%% ]                              %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    %%% }                                          %%! FIGURE_NAME_MARKUP
                                
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-4 7.1.3"                   %%! FIGURE_NAME_MARKUP
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP
                                                        %%% (15)                   %%! FIGURE_NAME_MARKUP
                                                %%% ]                              %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    %%% }                                          %%! FIGURE_NAME_MARKUP
                                
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
                        \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 329/272
                        \p                                                     %%! REAPPLIED_DYNAMIC
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
                                    %%% ^ \markup {                                %%! FIGURE_NAME_MARKUP
                                        %%% \fontsize                              %%! FIGURE_NAME_MARKUP
                                            %%% #2                                 %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% [                          %%! FIGURE_NAME_MARKUP
                                                    %%% "lh-5 7.1.1"               %%! FIGURE_NAME_MARKUP
                                                    %%% \hspace                    %%! FIGURE_NAME_MARKUP
                                                        %%% #1                     %%! FIGURE_NAME_MARKUP
                                                    %%% \raise                     %%! FIGURE_NAME_MARKUP
                                                        %%% #0.25                  %%! FIGURE_NAME_MARKUP
                                                        %%% \fontsize              %%! FIGURE_NAME_MARKUP
                                                            %%% #-2                %%! FIGURE_NAME_MARKUP
                                                            %%% (12)               %%! FIGURE_NAME_MARKUP
                                                    %%% ]                          %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                    
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
                                    %%% ^ \markup {                                %%! FIGURE_NAME_MARKUP
                                        %%% \fontsize                              %%! FIGURE_NAME_MARKUP
                                            %%% #2                                 %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% [                          %%! FIGURE_NAME_MARKUP
                                                    %%% "lh-5 7.1.2"               %%! FIGURE_NAME_MARKUP
                                                    %%% \hspace                    %%! FIGURE_NAME_MARKUP
                                                        %%% #1                     %%! FIGURE_NAME_MARKUP
                                                    %%% \raise                     %%! FIGURE_NAME_MARKUP
                                                        %%% #0.25                  %%! FIGURE_NAME_MARKUP
                                                        %%% \fontsize              %%! FIGURE_NAME_MARKUP
                                                            %%% #-2                %%! FIGURE_NAME_MARKUP
                                                            %%% (14)               %%! FIGURE_NAME_MARKUP
                                                    %%% ]                          %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                    
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
                        \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 3/4
                        \f                                                     %%! REAPPLIED_DYNAMIC
                        
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