\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #158
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 158] %%%
                \time 7/16
                \bar ""                                                        %%! EMPTY_START_BAR:1
                s1 * 7/16
                ^ \markup {
                    \column
                        {
                            \line                                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                {                                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                    \with-color                                %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'DeepPink1)                %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                        {                                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                #-6                            %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                \general-align                 %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    #Y                         %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number            %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                        #2                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                        #0                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                        #1                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                            \upright                           %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                {                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    =                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    112                        %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                }                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                        }                                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                }                                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:5
                                %%% {                                              %%! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:5
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:5
                                        %%% 6'53''                                 %%! CLOCK_TIME_MARKUP:5
                                %%% }                                              %%! CLOCK_TIME_MARKUP:5
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:2
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:2
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:2
                            %%% [J.1]                                              %%! STAGE_NUMBER_MARKUP:2
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:2
                %%% ^ \markup {                                                %%! REDUNDANT_METRONOME_MARK:4
                %%%     \fontsize                                              %%! REDUNDANT_METRONOME_MARK:4
                %%%         #-6                                                %%! REDUNDANT_METRONOME_MARK:4
                %%%         \general-align                                     %%! REDUNDANT_METRONOME_MARK:4
                %%%             #Y                                             %%! REDUNDANT_METRONOME_MARK:4
                %%%             #DOWN                                          %%! REDUNDANT_METRONOME_MARK:4
                %%%             \note-by-number                                %%! REDUNDANT_METRONOME_MARK:4
                %%%                 #2                                         %%! REDUNDANT_METRONOME_MARK:4
                %%%                 #0                                         %%! REDUNDANT_METRONOME_MARK:4
                %%%                 #1                                         %%! REDUNDANT_METRONOME_MARK:4
                %%%     \upright                                               %%! REDUNDANT_METRONOME_MARK:4
                %%%         {                                                  %%! REDUNDANT_METRONOME_MARK:4
                %%%             =                                              %%! REDUNDANT_METRONOME_MARK:4
                %%%             112                                            %%! REDUNDANT_METRONOME_MARK:4
                %%%         }                                                  %%! REDUNDANT_METRONOME_MARK:4
                %%%     }                                                      %%! REDUNDANT_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 159] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 6'53''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [J.2]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 160] %%%
                \time 3/2
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 6'56''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [J.3]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 161] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 6'59''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [J.4]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 162] %%%
                \time 5/16
                s1 * 5/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 7'01''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [J.5]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 163] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 7'01''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [J.6]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 164] %%%
                \time 4/2
                s1 * 2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 7'02''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [J.7]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 165] %%%
                \time 7/16
                s1 * 7/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 7'07''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [J.8]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 166] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 7'08''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [J.9]                                              %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 167] %%%
                \time 2/2
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 7'10''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [J.10]                                             %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 168] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 7'12''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [J.11]                                             %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 169] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 7'14''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP:1
                            %%% [J.12]                                             %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP:1
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceI = "RHVoiceI" {
                        
                        %%% RHVoiceI [measure 158] %%%
                        \set PianoMusicStaffGroup.instrumentName = \markup {   %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:4
                                #16                                            %%! REAPPLIED_INSTRUMENT:4
                                Piano                                          %%! REAPPLIED_INSTRUMENT:4
                            }                                                  %%! REAPPLIED_INSTRUMENT:4
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT:4
                            \null                                              %%! REAPPLIED_INSTRUMENT:4
                            }                                                  %%! REAPPLIED_INSTRUMENT:4
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:7
                        s1 * 7/16
                        \fff                                                   %%! REAPPLIED_DYNAMIC:8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“Piano”                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 Piano                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \null              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Piano”               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Piano              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \null          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set PianoMusicStaffGroup.instrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                Piano                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \null                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        
                        %%% RHVoiceI [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceI [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceI [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceI [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceI [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceI [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceI [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceI [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceI [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceI [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceI [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceIInserts = "RHVoiceIInserts" {
                        
                        %%% RHVoiceIInserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceIInserts [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceIInserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIInserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIInserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceIInserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIInserts [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceIInserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceIInserts [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceIInserts [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceIInserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIInserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceII = "RHVoiceII" {
                        
                        %%% RHVoiceII [measure 158] %%%
                        \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 7/16
                        \fff                                                   %%! REAPPLIED_DYNAMIC:2
                        
                        %%% RHVoiceII [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceII [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceII [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceII [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceII [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceII [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceII [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceII [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceII [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceII [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceII [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                        
                        %%% RHVoiceIIInserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceIIInserts [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIInserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIIInserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIIInserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceIIInserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIIInserts [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceIIInserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceIIInserts [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIInserts [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIInserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIIInserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceIII = "RHVoiceIII" {
                        
                        %%% RHVoiceIII [measure 158] %%%
                        \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 7/16
                        \pp                                                    %%! REAPPLIED_DYNAMIC:2
                        
                        %%% RHVoiceIII [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceIII [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIII [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIII [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceIII [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIII [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceIII [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceIII [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceIII [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceIII [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIII [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                        
                        %%% RHVoiceIIIInserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceIIIInserts [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIIInserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIIIInserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIIIInserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceIIIInserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIIIInserts [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceIIIInserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceIIIInserts [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIIInserts [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIIInserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIIIInserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceIV = "RHVoiceIV" {
                        
                        %%% RHVoiceIV [measure 158] %%%
                        \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 7/16
                        \p                                                     %%! REAPPLIED_DYNAMIC:2
                        
                        %%% RHVoiceIV [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceIV [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIV [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIV [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceIV [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIV [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceIV [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceIV [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceIV [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceIV [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIV [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                        
                        %%% RHVoiceIVInserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceIVInserts [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceIVInserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIVInserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIVInserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceIVInserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIVInserts [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceIVInserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceIVInserts [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceIVInserts [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceIVInserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIVInserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceV = "RHVoiceV" {
                        
                        %%% RHVoiceV [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceV [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceV [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceV [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceV [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceV [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceV [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceV [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceV [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceV [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceV [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceV [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHVoiceVI = "RHVoiceVI" {
                        
                        %%% RHVoiceVI [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceVI [measure 159] %%%
                        s1 * 1
                        
                        %%% RHVoiceVI [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceVI [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceVI [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHVoiceVI [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceVI [measure 164] %%%
                        s1 * 2
                        
                        %%% RHVoiceVI [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHVoiceVI [measure 166] %%%
                        s1 * 1
                        
                        %%% RHVoiceVI [measure 167] %%%
                        s1 * 1
                        
                        %%% RHVoiceVI [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceVI [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        %%% RHResonanceVoice [measure 158] %%%
                        s1 * 7/16
                        
                        %%% RHResonanceVoice [measure 159] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 160] %%%
                        s1 * 3/2
                        
                        %%% RHResonanceVoice [measure 161] %%%
                        s1 * 7/8
                        
                        %%% RHResonanceVoice [measure 162] %%%
                        s1 * 5/16
                        
                        %%% RHResonanceVoice [measure 163] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 164] %%%
                        s1 * 2
                        
                        %%% RHResonanceVoice [measure 165] %%%
                        s1 * 7/16
                        
                        %%% RHResonanceVoice [measure 166] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 167] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 168] %%%
                        s1 * 7/8
                        
                        %%% RHResonanceVoice [measure 169] %%%
                        s1 * 1/2
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceI = "LHVoiceI" {
                        
                        %%% LHVoiceI [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceI [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoiceI [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceI [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceI [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceI [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceI [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoiceI [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceI [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoiceI [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoiceI [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceI [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHVoiceII = "LHVoiceII" {
                        
                        %%% LHVoiceII [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceII [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoiceII [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceII [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceII [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceII [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceII [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoiceII [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceII [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoiceII [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoiceII [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceII [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHVoiceIII = "LHVoiceIII" {
                        
                        %%% LHVoiceIII [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceIII [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoiceIII [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIII [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceIII [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceIII [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIII [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoiceIII [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceIII [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoiceIII [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoiceIII [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceIII [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHVoiceIV = "LHVoiceIV" {
                        
                        %%% LHVoiceIV [measure 158] %%%
                        \set PianoMusicLHStaff.forceClef = ##t                 %%! REAPPLIED_CLEF:3
                        \clef "bass"                                           %%! REAPPLIED_CLEF:4
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR:1
                        %%% \override PianoMusicLHStaff.Clef.color = ##f       %%! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:6
                        s1 * 7/16
                        \ff                                                    %%! REAPPLIED_DYNAMIC:7
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                        
                        %%% LHVoiceIV [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoiceIV [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIV [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceIV [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceIV [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIV [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoiceIV [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceIV [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoiceIV [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoiceIV [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceIV [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                        
                        %%% LHVoiceIVInserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceIVInserts [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoiceIVInserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIVInserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceIVInserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceIVInserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIVInserts [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoiceIVInserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceIVInserts [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoiceIVInserts [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoiceIVInserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceIVInserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHVoiceV = "LHVoiceV" {
                        {
                            {
                                
                                %%% LHVoiceV [measure 158] %%%
                                \override TupletBracket.direction = #up
                                \ottava #-1
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                g,8.
                                \ppp
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP:1
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP:1
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP:1
                                            %%% {                                  %%! FIGURE_NAME_MARKUP:1
                                                %%% [                              %%! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 8.3.1"                   %%! FIGURE_NAME_MARKUP:1
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP:1
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP:1
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP:1
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP:1
                                                        %%% (0)                    %%! FIGURE_NAME_MARKUP:1
                                                %%% ]                              %%! FIGURE_NAME_MARKUP:1
                                            %%% }                                  %%! FIGURE_NAME_MARKUP:1
                                    %%% }                                          %%! FIGURE_NAME_MARKUP:1
                                
                                r32
                                
                                fs,,8.
                                
                                r32
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                
                                %%% LHVoiceV [measure 159] %%%
                                g,,8
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP:1
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP:1
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP:1
                                            %%% {                                  %%! FIGURE_NAME_MARKUP:1
                                                %%% [                              %%! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 8.3.2"                   %%! FIGURE_NAME_MARKUP:1
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP:1
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP:1
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP:1
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP:1
                                                        %%% (1)                    %%! FIGURE_NAME_MARKUP:1
                                                %%% ]                              %%! FIGURE_NAME_MARKUP:1
                                            %%% }                                  %%! FIGURE_NAME_MARKUP:1
                                    %%% }                                          %%! FIGURE_NAME_MARKUP:1
                                
                                \override Rest.direction = #up
                                r32
                                
                                a,,8
                                
                                r32
                                
                                cs,,8
                                
                                r32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                
                                b,,8
                                
                                r32
                                
                                af,,8
                                
                                r32
                                
                                a,,8
                                
                                r32
                                \revert Rest.direction
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceV [measure 160] %%%
                                cs,,32
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP:1
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP:1
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP:1
                                            %%% {                                  %%! FIGURE_NAME_MARKUP:1
                                                %%% [                              %%! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 8.3.3"                   %%! FIGURE_NAME_MARKUP:1
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP:1
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP:1
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP:1
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP:1
                                                        %%% (2)                    %%! FIGURE_NAME_MARKUP:1
                                                %%% ]                              %%! FIGURE_NAME_MARKUP:1
                                            %%% }                                  %%! FIGURE_NAME_MARKUP:1
                                    %%% }                                          %%! FIGURE_NAME_MARKUP:1
                                
                                r4...
                                
                                a,,,32
                                
                                r4...
                                
                                af,,32
                                
                                r4...
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceV [measure 161] %%%
                                bf,,8.
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP:1
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP:1
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP:1
                                            %%% {                                  %%! FIGURE_NAME_MARKUP:1
                                                %%% [                              %%! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 8.3.4"                   %%! FIGURE_NAME_MARKUP:1
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP:1
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP:1
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP:1
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP:1
                                                        %%% (3)                    %%! FIGURE_NAME_MARKUP:1
                                                %%% ]                              %%! FIGURE_NAME_MARKUP:1
                                            %%% }                                  %%! FIGURE_NAME_MARKUP:1
                                    %%% }                                          %%! FIGURE_NAME_MARKUP:1
                                
                                \override Rest.direction = #up
                                r32
                                
                                d,8.
                                
                                r32
                                
                                c,8.
                                
                                r32
                                
                                b,,8.
                                
                                r32
                                \revert Rest.direction
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceV [measure 162] %%%
                                d,,8
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP:1
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP:1
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP:1
                                            %%% {                                  %%! FIGURE_NAME_MARKUP:1
                                                %%% [                              %%! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 8.3.5"                   %%! FIGURE_NAME_MARKUP:1
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP:1
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP:1
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP:1
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP:1
                                                        %%% (4)                    %%! FIGURE_NAME_MARKUP:1
                                                %%% ]                              %%! FIGURE_NAME_MARKUP:1
                                            %%% }                                  %%! FIGURE_NAME_MARKUP:1
                                    %%% }                                          %%! FIGURE_NAME_MARKUP:1
                                
                                r32
                                
                                bf,,8
                                
                                r32
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                
                                %%% LHVoiceV [measure 163] %%%
                                b,,,8
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP:1
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP:1
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP:1
                                            %%% {                                  %%! FIGURE_NAME_MARKUP:1
                                                %%% [                              %%! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 8.3.6"                   %%! FIGURE_NAME_MARKUP:1
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP:1
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP:1
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP:1
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP:1
                                                        %%% (5)                    %%! FIGURE_NAME_MARKUP:1
                                                %%% ]                              %%! FIGURE_NAME_MARKUP:1
                                            %%% }                                  %%! FIGURE_NAME_MARKUP:1
                                    %%% }                                          %%! FIGURE_NAME_MARKUP:1
                                
                                r32
                                
                                cs,,8
                                
                                r32
                                
                                f,,8
                                
                                r32
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceV [measure 164] %%%
                                ef,,32
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP:1
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP:1
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP:1
                                            %%% {                                  %%! FIGURE_NAME_MARKUP:1
                                                %%% [                              %%! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 8.3.7"                   %%! FIGURE_NAME_MARKUP:1
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP:1
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP:1
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP:1
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP:1
                                                        %%% (6)                    %%! FIGURE_NAME_MARKUP:1
                                                %%% ]                              %%! FIGURE_NAME_MARKUP:1
                                            %%% }                                  %%! FIGURE_NAME_MARKUP:1
                                    %%% }                                          %%! FIGURE_NAME_MARKUP:1
                                
                                \override Rest.direction = #up
                                r4...
                                
                                c,,32
                                
                                r4...
                                
                                cs,,32
                                
                                r4...
                                
                                ef,,32
                                
                                r4...
                                \revert Rest.direction
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceV [measure 165] %%%
                                c,8.
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP:1
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP:1
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP:1
                                            %%% {                                  %%! FIGURE_NAME_MARKUP:1
                                                %%% [                              %%! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 8.3.8"                   %%! FIGURE_NAME_MARKUP:1
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP:1
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP:1
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP:1
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP:1
                                                        %%% (7)                    %%! FIGURE_NAME_MARKUP:1
                                                %%% ]                              %%! FIGURE_NAME_MARKUP:1
                                            %%% }                                  %%! FIGURE_NAME_MARKUP:1
                                    %%% }                                          %%! FIGURE_NAME_MARKUP:1
                                
                                r32
                                
                                d,8.
                                
                                r32
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                
                                %%% LHVoiceV [measure 166] %%%
                                fs,,8
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP:1
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP:1
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP:1
                                            %%% {                                  %%! FIGURE_NAME_MARKUP:1
                                                %%% [                              %%! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 8.3.9"                   %%! FIGURE_NAME_MARKUP:1
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP:1
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP:1
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP:1
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP:1
                                                        %%% (8)                    %%! FIGURE_NAME_MARKUP:1
                                                %%% ]                              %%! FIGURE_NAME_MARKUP:1
                                            %%% }                                  %%! FIGURE_NAME_MARKUP:1
                                    %%% }                                          %%! FIGURE_NAME_MARKUP:1
                                
                                r32
                                
                                e,,8
                                
                                r32
                                
                                ef,,8
                                
                                r32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                
                                d,8
                                
                                r32
                                
                                ef,8
                                
                                r32
                                
                                f,8
                                
                                r32
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceV [measure 167] %%%
                                a,,,32
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP:1
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP:1
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP:1
                                            %%% {                                  %%! FIGURE_NAME_MARKUP:1
                                                %%% [                              %%! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 8.3.10"                  %%! FIGURE_NAME_MARKUP:1
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP:1
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP:1
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP:1
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP:1
                                                        %%% (9)                    %%! FIGURE_NAME_MARKUP:1
                                                %%% ]                              %%! FIGURE_NAME_MARKUP:1
                                            %%% }                                  %%! FIGURE_NAME_MARKUP:1
                                    %%% }                                          %%! FIGURE_NAME_MARKUP:1
                                
                                \override Rest.direction = #up
                                r4...
                                
                                g,,32
                                
                                r4...
                                \revert Rest.direction
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceV [measure 168] %%%
                                b,,8.
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP:1
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP:1
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP:1
                                            %%% {                                  %%! FIGURE_NAME_MARKUP:1
                                                %%% [                              %%! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 8.3.11"                  %%! FIGURE_NAME_MARKUP:1
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP:1
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP:1
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP:1
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP:1
                                                        %%% (10)                   %%! FIGURE_NAME_MARKUP:1
                                                %%% ]                              %%! FIGURE_NAME_MARKUP:1
                                            %%% }                                  %%! FIGURE_NAME_MARKUP:1
                                    %%% }                                          %%! FIGURE_NAME_MARKUP:1
                                
                                r32
                                
                                a,,8.
                                
                                r32
                                
                                f,,8.
                                
                                r32
                                
                                e,,8.
                                
                                r32
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                
                                %%% LHVoiceV [measure 169] %%%
                                fs,,8
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP:1
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP:1
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP:1
                                            %%% {                                  %%! FIGURE_NAME_MARKUP:1
                                                %%% [                              %%! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 8.3.12"                  %%! FIGURE_NAME_MARKUP:1
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP:1
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP:1
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP:1
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP:1
                                                        %%% (11)                   %%! FIGURE_NAME_MARKUP:1
                                                %%% ]                              %%! FIGURE_NAME_MARKUP:1
                                            %%% }                                  %%! FIGURE_NAME_MARKUP:1
                                    %%% }                                          %%! FIGURE_NAME_MARKUP:1
                                
                                r32
                                
                                bf,,8
                                
                                r32
                                
                                af,,8
                                \ottava #0
                                
                                r32
                                \revert TupletBracket.direction
                                
                            }
                        }
                    }
                    \context LHVoiceVInserts = "LHVoiceVInserts" {
                        
                        %%% LHVoiceVInserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceVInserts [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoiceVInserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceVInserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceVInserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceVInserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVInserts [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoiceVInserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceVInserts [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoiceVInserts [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoiceVInserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceVInserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHVoiceVI = "LHVoiceVI" {
                        
                        %%% LHVoiceVI [measure 158] %%%
                        \override Script.direction = #down
                        \override TupletBracket.staff-padding = #6
                        \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 11/16
                        \f                                                     %%! REAPPLIED_DYNAMIC:2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                
                                \override Stem.direction = #down
                                af,,4
                                -\tenuto
                                \f
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP:1
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP:1
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP:1
                                            %%% {                                  %%! FIGURE_NAME_MARKUP:1
                                                %%% [                              %%! FIGURE_NAME_MARKUP:1
                                                %%% "lh-6 8.3.1"                   %%! FIGURE_NAME_MARKUP:1
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP:1
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP:1
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP:1
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP:1
                                                        %%% (12)                   %%! FIGURE_NAME_MARKUP:1
                                                %%% ]                              %%! FIGURE_NAME_MARKUP:1
                                            %%% }                                  %%! FIGURE_NAME_MARKUP:1
                                    %%% }                                          %%! FIGURE_NAME_MARKUP:1
                                
                                \override Rest.staff-position = #-10
                                r4
                                
                                c,,4
                                -\tenuto
                                
                                r4
                                
                                bf,,,4
                                -\tenuto
                                
                                r4
                            }
                        }
                        
                        s1 * 1
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% LHVoiceVI [measure 161] %%%
                                b,,,8
                                -\tenuto
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP:1
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP:1
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP:1
                                            %%% {                                  %%! FIGURE_NAME_MARKUP:1
                                                %%% [                              %%! FIGURE_NAME_MARKUP:1
                                                %%% "lh-6 8.3.2"                   %%! FIGURE_NAME_MARKUP:1
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP:1
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP:1
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP:1
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP:1
                                                        %%% (13)                   %%! FIGURE_NAME_MARKUP:1
                                                %%% ]                              %%! FIGURE_NAME_MARKUP:1
                                            %%% }                                  %%! FIGURE_NAME_MARKUP:1
                                    %%% }                                          %%! FIGURE_NAME_MARKUP:1
                                
                                \override Rest.direction = #up
                                r4
                                
                                ef,,8
                                -\tenuto
                                
                                r4
                                \revert Rest.direction
                            }
                        }
                        
                        s1 * 73/48
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                bf,,,16
                                -\tenuto
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP:1
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP:1
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP:1
                                            %%% {                                  %%! FIGURE_NAME_MARKUP:1
                                                %%% [                              %%! FIGURE_NAME_MARKUP:1
                                                %%% "lh-6 8.3.3"                   %%! FIGURE_NAME_MARKUP:1
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP:1
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP:1
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP:1
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP:1
                                                        %%% (14)                   %%! FIGURE_NAME_MARKUP:1
                                                %%% ]                              %%! FIGURE_NAME_MARKUP:1
                                            %%% }                                  %%! FIGURE_NAME_MARKUP:1
                                    %%% }                                          %%! FIGURE_NAME_MARKUP:1
                                
                                r8.
                                
                                c,,16
                                -\tenuto
                                
                                r8.
                                
                                e,,16
                                -\tenuto
                                
                                r8.
                            }
                        }
                        
                        s1 * 7/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                g,,16
                                -\tenuto
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP:1
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP:1
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP:1
                                            %%% {                                  %%! FIGURE_NAME_MARKUP:1
                                                %%% [                              %%! FIGURE_NAME_MARKUP:1
                                                %%% "lh-6 8.3.4"                   %%! FIGURE_NAME_MARKUP:1
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP:1
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP:1
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP:1
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP:1
                                                        %%% (15)                   %%! FIGURE_NAME_MARKUP:1
                                                %%% ]                              %%! FIGURE_NAME_MARKUP:1
                                            %%% }                                  %%! FIGURE_NAME_MARKUP:1
                                    %%% }                                          %%! FIGURE_NAME_MARKUP:1
                                
                                r8.
                                
                                f,,16
                                -\tenuto
                                
                                r8.
                                
                                cs,,16
                                -\tenuto
                                
                                r8.
                            }
                        }
                        
                        s1 * 11/48
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                
                                d,,8
                                -\tenuto
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP:1
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP:1
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP:1
                                            %%% {                                  %%! FIGURE_NAME_MARKUP:1
                                                %%% [                              %%! FIGURE_NAME_MARKUP:1
                                                %%% "lh-6 8.3.5"                   %%! FIGURE_NAME_MARKUP:1
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP:1
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP:1
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP:1
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP:1
                                                        %%% (16)                   %%! FIGURE_NAME_MARKUP:1
                                                %%% ]                              %%! FIGURE_NAME_MARKUP:1
                                            %%% }                                  %%! FIGURE_NAME_MARKUP:1
                                    %%% }                                          %%! FIGURE_NAME_MARKUP:1
                                
                                e,,8
                                -\tenuto
                                
                                af,,8
                                -\tenuto
                                
                                fs,,8
                                -\tenuto
                            }
                        }
                        
                        s1 * 1/16
                        {
                            \times 2/3 {
                                
                                e,,8
                                -\tenuto
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP:1
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP:1
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP:1
                                            %%% {                                  %%! FIGURE_NAME_MARKUP:1
                                                %%% [                              %%! FIGURE_NAME_MARKUP:1
                                                %%% "lh-6 8.3.6"                   %%! FIGURE_NAME_MARKUP:1
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP:1
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP:1
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP:1
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP:1
                                                        %%% (17)                   %%! FIGURE_NAME_MARKUP:1
                                                %%% ]                              %%! FIGURE_NAME_MARKUP:1
                                            %%% }                                  %%! FIGURE_NAME_MARKUP:1
                                    %%% }                                          %%! FIGURE_NAME_MARKUP:1
                                
                                r4
                                
                                %%% LHVoiceVI [measure 168] %%%
                                f,,8
                                -\tenuto
                                
                                r4
                                
                                g,,8
                                -\tenuto
                                \revert Stem.direction
                                
                                r4
                                \revert Rest.staff-position
                            }
                        }
                        
                        s1 * 3/8
                        
                        %%% LHVoiceVI [measure 169] %%%
                        s1 * 1/2
                        \revert Script.direction
                        \revert TupletBracket.staff-padding
                        
                    }
                    \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                        
                        %%% LHVoiceVIInserts [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceVIInserts [measure 159] %%%
                        s1 * 1
                        
                        %%% LHVoiceVIInserts [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceVIInserts [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceVIInserts [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHVoiceVIInserts [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVIInserts [measure 164] %%%
                        s1 * 2
                        
                        %%% LHVoiceVIInserts [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHVoiceVIInserts [measure 166] %%%
                        s1 * 1
                        
                        %%% LHVoiceVIInserts [measure 167] %%%
                        s1 * 1
                        
                        %%% LHVoiceVIInserts [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceVIInserts [measure 169] %%%
                        s1 * 1/2
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        %%% LHResonanceVoice [measure 158] %%%
                        s1 * 7/16
                        
                        %%% LHResonanceVoice [measure 159] %%%
                        s1 * 1
                        
                        %%% LHResonanceVoice [measure 160] %%%
                        s1 * 3/2
                        
                        %%% LHResonanceVoice [measure 161] %%%
                        s1 * 7/8
                        
                        %%% LHResonanceVoice [measure 162] %%%
                        s1 * 5/16
                        
                        %%% LHResonanceVoice [measure 163] %%%
                        s1 * 1/2
                        
                        %%% LHResonanceVoice [measure 164] %%%
                        s1 * 2
                        
                        %%% LHResonanceVoice [measure 165] %%%
                        s1 * 7/16
                        
                        %%% LHResonanceVoice [measure 166] %%%
                        s1 * 1
                        
                        %%% LHResonanceVoice [measure 167] %%%
                        s1 * 1
                        
                        %%% LHResonanceVoice [measure 168] %%%
                        s1 * 7/8
                        
                        %%% LHResonanceVoice [measure 169] %%%
                        s1 * 1/2
                        
                    }
                >>
            >>
        }
    >>
}