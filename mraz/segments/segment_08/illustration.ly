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
                \bar ""                                                        %%! EMPTY_START_BAR
                s1 * 7/16
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
                                                    112                        %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 6'53''                                 %%! CLOCK_TIME_MARKUP
                                %%% }                                              %%! CLOCK_TIME_MARKUP
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.1]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                %%% ^ \markup {                                                %%! REDUNDANT_METRONOME_MARK
                %%%     \fontsize                                              %%! REDUNDANT_METRONOME_MARK
                %%%         #-6                                                %%! REDUNDANT_METRONOME_MARK
                %%%         \general-align                                     %%! REDUNDANT_METRONOME_MARK
                %%%             #Y                                             %%! REDUNDANT_METRONOME_MARK
                %%%             #DOWN                                          %%! REDUNDANT_METRONOME_MARK
                %%%             \note-by-number                                %%! REDUNDANT_METRONOME_MARK
                %%%                 #2                                         %%! REDUNDANT_METRONOME_MARK
                %%%                 #0                                         %%! REDUNDANT_METRONOME_MARK
                %%%                 #1                                         %%! REDUNDANT_METRONOME_MARK
                %%%     \upright                                               %%! REDUNDANT_METRONOME_MARK
                %%%         {                                                  %%! REDUNDANT_METRONOME_MARK
                %%%             =                                              %%! REDUNDANT_METRONOME_MARK
                %%%             112                                            %%! REDUNDANT_METRONOME_MARK
                %%%         }                                                  %%! REDUNDANT_METRONOME_MARK
                %%%     }                                                      %%! REDUNDANT_METRONOME_MARK
                
                %%% GlobalSkips [measure 159] %%%
                \time 4/4
                s1 * 1
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
                            %%% [J.2]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 160] %%%
                \time 3/2
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 6'56''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.3]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 161] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 6'59''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.4]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 162] %%%
                \time 5/16
                s1 * 5/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 7'01''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.5]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 163] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 7'01''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.6]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 164] %%%
                \time 4/2
                s1 * 2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 7'02''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.7]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 165] %%%
                \time 7/16
                s1 * 7/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 7'07''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.8]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 166] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 7'08''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.9]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 167] %%%
                \time 2/2
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 7'10''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.10]                                             %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 168] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 7'12''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.11]                                             %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 169] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 7'14''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.12]                                             %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceI = "RHVoiceI" {
                        
                        %%% RHVoiceI [measure 158] %%%
                        \set PianoMusicStaffGroup.instrumentName = \markup {   %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #16                                            %%! REAPPLIED_INSTRUMENT
                                Piano                                          %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                            \null                                              %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                        \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 7/16
                        \fff                                                   %%! REAPPLIED_DYNAMIC
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Piano”                   %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Piano                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \null              %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Piano”               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Piano              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \null          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set PianoMusicStaffGroup.instrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                Piano                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                            \null                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
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
                        \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 7/16
                        \fff                                                   %%! REAPPLIED_DYNAMIC
                        
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
                        \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 7/16
                        \pp                                                    %%! REAPPLIED_DYNAMIC
                        
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
                        \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 7/16
                        \p                                                     %%! REAPPLIED_DYNAMIC
                        
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
                        \set PianoMusicLHStaff.forceClef = ##t                 %%! REAPPLIED_CLEF
                        \clef "bass"                                           %%! REAPPLIED_CLEF
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                        %%% \override PianoMusicLHStaff.Clef.color = ##f       %%! REAPPLIED_CLEF_UNCOLOR
                        \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 7/16
                        \ff                                                    %%! REAPPLIED_DYNAMIC
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                        
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-5 8.3.1"                   %%! FIGURE_NAME_MARKUP
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP
                                                        %%% (0)                    %%! FIGURE_NAME_MARKUP
                                                %%% ]                              %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    %%% }                                          %%! FIGURE_NAME_MARKUP
                                
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-5 8.3.2"                   %%! FIGURE_NAME_MARKUP
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-5 8.3.3"                   %%! FIGURE_NAME_MARKUP
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP
                                                        %%% (2)                    %%! FIGURE_NAME_MARKUP
                                                %%% ]                              %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    %%% }                                          %%! FIGURE_NAME_MARKUP
                                
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-5 8.3.4"                   %%! FIGURE_NAME_MARKUP
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP
                                                        %%% (3)                    %%! FIGURE_NAME_MARKUP
                                                %%% ]                              %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    %%% }                                          %%! FIGURE_NAME_MARKUP
                                
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-5 8.3.5"                   %%! FIGURE_NAME_MARKUP
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP
                                                        %%% (4)                    %%! FIGURE_NAME_MARKUP
                                                %%% ]                              %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    %%% }                                          %%! FIGURE_NAME_MARKUP
                                
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-5 8.3.6"                   %%! FIGURE_NAME_MARKUP
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-5 8.3.7"                   %%! FIGURE_NAME_MARKUP
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP
                                                        %%% (6)                    %%! FIGURE_NAME_MARKUP
                                                %%% ]                              %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    %%% }                                          %%! FIGURE_NAME_MARKUP
                                
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-5 8.3.8"                   %%! FIGURE_NAME_MARKUP
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP
                                                        %%% (7)                    %%! FIGURE_NAME_MARKUP
                                                %%% ]                              %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    %%% }                                          %%! FIGURE_NAME_MARKUP
                                
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-5 8.3.9"                   %%! FIGURE_NAME_MARKUP
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-5 8.3.10"                  %%! FIGURE_NAME_MARKUP
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP
                                                        %%% (9)                    %%! FIGURE_NAME_MARKUP
                                                %%% ]                              %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    %%% }                                          %%! FIGURE_NAME_MARKUP
                                
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-5 8.3.11"                  %%! FIGURE_NAME_MARKUP
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-5 8.3.12"                  %%! FIGURE_NAME_MARKUP
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
                        \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 11/16
                        \f                                                     %%! REAPPLIED_DYNAMIC
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                
                                \override Stem.direction = #down
                                af,,4
                                -\tenuto
                                \f
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-6 8.3.1"                   %%! FIGURE_NAME_MARKUP
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP
                                                        %%% (12)                   %%! FIGURE_NAME_MARKUP
                                                %%% ]                              %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    %%% }                                          %%! FIGURE_NAME_MARKUP
                                
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-6 8.3.2"                   %%! FIGURE_NAME_MARKUP
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-6 8.3.3"                   %%! FIGURE_NAME_MARKUP
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP
                                                        %%% (14)                   %%! FIGURE_NAME_MARKUP
                                                %%% ]                              %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    %%% }                                          %%! FIGURE_NAME_MARKUP
                                
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-6 8.3.4"                   %%! FIGURE_NAME_MARKUP
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-6 8.3.5"                   %%! FIGURE_NAME_MARKUP
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP
                                                        %%% (16)                   %%! FIGURE_NAME_MARKUP
                                                %%% ]                              %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    %%% }                                          %%! FIGURE_NAME_MARKUP
                                
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
                                %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                                    %%% \fontsize                                  %%! FIGURE_NAME_MARKUP
                                        %%% #2                                     %%! FIGURE_NAME_MARKUP
                                        %%% \concat                                %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% [                              %%! FIGURE_NAME_MARKUP
                                                %%% "lh-6 8.3.6"                   %%! FIGURE_NAME_MARKUP
                                                %%% \hspace                        %%! FIGURE_NAME_MARKUP
                                                    %%% #1                         %%! FIGURE_NAME_MARKUP
                                                %%% \raise                         %%! FIGURE_NAME_MARKUP
                                                    %%% #0.25                      %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #-2                    %%! FIGURE_NAME_MARKUP
                                                        %%% (17)                   %%! FIGURE_NAME_MARKUP
                                                %%% ]                              %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    %%% }                                          %%! FIGURE_NAME_MARKUP
                                
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