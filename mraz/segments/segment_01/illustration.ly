\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #85
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 85] %%%
                \time 59/16
                \bar ""                                                        %%! EMPTY_START_BAR
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 59/16
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
                                        %%% 3'46''                                 %%! CLOCK_TIME_MARKUP
                                %%% }                                              %%! CLOCK_TIME_MARKUP
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [D.1]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/24)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
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
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceI = "RHVoiceI" {
                        {
                            {
                                
                                %%% RHVoiceI [measure 85] %%%
                                \override Beam.positions = #'(6 . 6)
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set PianoMusicStaffGroup.instrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                    \hcenter-in                                %%! REAPPLIED_INSTRUMENT
                                        #16                                    %%! REAPPLIED_INSTRUMENT
                                        Piano                                  %%! REAPPLIED_INSTRUMENT
                                    }                                          %%! REAPPLIED_INSTRUMENT
                                \set PianoMusicStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                    \null                                      %%! REAPPLIED_INSTRUMENT
                                    }                                          %%! REAPPLIED_INSTRUMENT
                                \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                                \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                                e16
                                \f                                             %%! REAPPLIED_DYNAMIC
                                [
                                ^ \markup {
                                    \column
                                        {
                                            %%% \line                              %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% \fontsize                  %%! FIGURE_NAME_MARKUP
                                                        %%% #2                     %%! FIGURE_NAME_MARKUP
                                                        %%% \concat                %%! FIGURE_NAME_MARKUP
                                                            %%% {                  %%! FIGURE_NAME_MARKUP
                                                                %%% [              %%! FIGURE_NAME_MARKUP
                                                                %%% "rh-1 1.1.1"   %%! FIGURE_NAME_MARKUP
                                                                %%% \hspace        %%! FIGURE_NAME_MARKUP
                                                                    %%% #1         %%! FIGURE_NAME_MARKUP
                                                                %%% \raise         %%! FIGURE_NAME_MARKUP
                                                                    %%% #0.25      %%! FIGURE_NAME_MARKUP
                                                                    %%% \fontsize  %%! FIGURE_NAME_MARKUP
                                                                        %%% #-2    %%! FIGURE_NAME_MARKUP
                                                                        %%% (0)    %%! FIGURE_NAME_MARKUP
                                                                %%% ]              %%! FIGURE_NAME_MARKUP
                                                            %%% }                  %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \line                          %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%     {                          %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             (“Piano”           %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 #16            %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 Piano          %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \concat                %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             {                  %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                     \null      %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                     )          %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             }                  %%! REAPPLIED_INSTRUMENT_ALERT
                                            %%%     }                          %%! REAPPLIED_INSTRUMENT_ALERT
                                            \line                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \with-color                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #(x11-color 'green4)   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                (“Piano”       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #16        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Piano      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \concat            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \vcenter   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        \null  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \vcenter   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        )      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }
                                    }
                                \set PianoMusicStaffGroup.instrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                    \hcenter-in                                %%! REAPPLIED_REDRAW_INSTRUMENT
                                        #16                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                        Piano                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                \set PianoMusicStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                    \null                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d'16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                bf16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                a16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                g16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                b16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                g16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                c'16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d'16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                c'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                af16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                bf16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                af16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                e16
                                ]
                                \bar "|"
                                \revert Beam.positions
                                
                            }
                        }
                    }
                    \context RHVoiceIInserts = "RHVoiceIInserts" {
                        
                        %%% RHVoiceIInserts [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context RHVoiceII = "RHVoiceII" {
                        
                        %%% RHVoiceII [measure 85] %%%
                        \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 59/16
                        \ppp                                                   %%! REAPPLIED_DYNAMIC
                        \bar "|"
                        
                    }
                    \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                        
                        %%% RHVoiceIIInserts [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context RHVoiceIII = "RHVoiceIII" {
                        
                        %%% RHVoiceIII [measure 85] %%%
                        \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 59/16
                        \mp                                                    %%! REAPPLIED_DYNAMIC
                        \bar "|"
                        
                    }
                    \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                        
                        %%% RHVoiceIIIInserts [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context RHVoiceIV = "RHVoiceIV" {
                        
                        %%% RHVoiceIV [measure 85] %%%
                        \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 59/16
                        \p                                                     %%! REAPPLIED_DYNAMIC
                        \bar "|"
                        
                    }
                    \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                        
                        %%% RHVoiceIVInserts [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context RHVoiceV = "RHVoiceV" {
                        
                        %%% RHVoiceV [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context RHVoiceVI = "RHVoiceVI" {
                        
                        %%% RHVoiceVI [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        %%% RHResonanceVoice [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceI = "LHVoiceI" {
                        
                        %%% LHVoiceI [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context LHVoiceII = "LHVoiceII" {
                        
                        %%% LHVoiceII [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context LHVoiceIII = "LHVoiceIII" {
                        
                        %%% LHVoiceIII [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context LHVoiceIV = "LHVoiceIV" {
                        
                        %%% LHVoiceIV [measure 85] %%%
                        \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 59/16
                        \p                                                     %%! REAPPLIED_DYNAMIC
                        \bar "|"
                        
                    }
                    \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                        
                        %%% LHVoiceIVInserts [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context LHVoiceV = "LHVoiceV" {
                        
                        %%% LHVoiceV [measure 85] %%%
                        \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 59/16
                        \ppp                                                   %%! REAPPLIED_DYNAMIC
                        \bar "|"
                        
                    }
                    \context LHVoiceVInserts = "LHVoiceVInserts" {
                        
                        %%% LHVoiceVInserts [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context LHVoiceVI = "LHVoiceVI" {
                        
                        %%% LHVoiceVI [measure 85] %%%
                        \set PianoMusicLHStaff.forceClef = ##t                 %%! REAPPLIED_CLEF
                        \clef "bass"                                           %%! REAPPLIED_CLEF
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                        %%% \override PianoMusicLHStaff.Clef.color = ##f       %%! REAPPLIED_CLEF_UNCOLOR
                        \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 59/16
                        \f                                                     %%! REAPPLIED_DYNAMIC
                        \bar "|"
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                        
                    }
                    \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                        
                        %%% LHVoiceVIInserts [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        %%% LHResonanceVoice [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                >>
            >>
        }
    >>
}