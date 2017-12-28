\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #86
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 86] %%%
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
                \bar ""                                                        %%! EMPTY_START_BAR
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 29/16
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [E.1]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
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
                                                    84                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             3'53''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 87] %%%
                \time 27/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 27/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [E.2]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             3'58''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 88] %%%
                \time 21/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 21/16
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [E.3]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
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
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             4'03''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
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
                
                %%% GlobalSkips [measure 89] %%%
                \time 15/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 15/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [E.4]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             4'05''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 90] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [E.5]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             4'07''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceI = "RHVoiceI" {
                        
                        %%% RHVoiceI [measure 86] %%%
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
                        s1 * 29/16
                        \f                                                     %%! REAPPLIED_DYNAMIC
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
                        
                        %%% RHVoiceI [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceI [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceI [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceI [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceIInserts = "RHVoiceIInserts" {
                        
                        %%% RHVoiceIInserts [measure 86] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceIInserts [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceIInserts [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceIInserts [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceIInserts [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceII = "RHVoiceII" {
                        {
                            {
                                
                                %%% RHVoiceII [measure 86] %%%
                                \override Script.direction = #up
                                \override Slur.direction = #up
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs16
                                -\staccato
                                \ppp
                                [
                                (
                                %%% ^ \markup {                                %%! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %%! FIGURE_NAME_MARKUP
                                %%%         #2                                 %%! FIGURE_NAME_MARKUP
                                %%%         \concat                            %%! FIGURE_NAME_MARKUP
                                %%%             {                              %%! FIGURE_NAME_MARKUP
                                %%%                 [                          %%! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 2.2.1"               %%! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %%! FIGURE_NAME_MARKUP
                                %%%                     #1                     %%! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %%! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %%! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %%! FIGURE_NAME_MARKUP
                                %%%                         #-2                %%! FIGURE_NAME_MARKUP
                                %%%                         (0)                %%! FIGURE_NAME_MARKUP
                                %%%                 ]                          %%! FIGURE_NAME_MARKUP
                                %%%             }                              %%! FIGURE_NAME_MARKUP
                                %%%     }                                      %%! FIGURE_NAME_MARKUP
                                
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
                                
                                %%% RHVoiceII [measure 87] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                d'16
                                -\staccato
                                [
                                (
                                %%% ^ \markup {                                %%! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %%! FIGURE_NAME_MARKUP
                                %%%         #2                                 %%! FIGURE_NAME_MARKUP
                                %%%         \concat                            %%! FIGURE_NAME_MARKUP
                                %%%             {                              %%! FIGURE_NAME_MARKUP
                                %%%                 [                          %%! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 2.2.2"               %%! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %%! FIGURE_NAME_MARKUP
                                %%%                     #1                     %%! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %%! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %%! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %%! FIGURE_NAME_MARKUP
                                %%%                         #-2                %%! FIGURE_NAME_MARKUP
                                %%%                         (1)                %%! FIGURE_NAME_MARKUP
                                %%%                 ]                          %%! FIGURE_NAME_MARKUP
                                %%%             }                              %%! FIGURE_NAME_MARKUP
                                %%%     }                                      %%! FIGURE_NAME_MARKUP
                                
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
                                
                                %%% RHVoiceII [measure 88] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                b'16
                                -\staccato
                                [
                                (
                                %%% ^ \markup {                                %%! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %%! FIGURE_NAME_MARKUP
                                %%%         #2                                 %%! FIGURE_NAME_MARKUP
                                %%%         \concat                            %%! FIGURE_NAME_MARKUP
                                %%%             {                              %%! FIGURE_NAME_MARKUP
                                %%%                 [                          %%! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 2.2.3"               %%! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %%! FIGURE_NAME_MARKUP
                                %%%                     #1                     %%! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %%! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %%! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %%! FIGURE_NAME_MARKUP
                                %%%                         #-2                %%! FIGURE_NAME_MARKUP
                                %%%                         (2)                %%! FIGURE_NAME_MARKUP
                                %%%                 ]                          %%! FIGURE_NAME_MARKUP
                                %%%             }                              %%! FIGURE_NAME_MARKUP
                                %%%     }                                      %%! FIGURE_NAME_MARKUP
                                
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
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceII [measure 89] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs''16
                                -\staccato
                                [
                                (
                                %%% ^ \markup {                                %%! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %%! FIGURE_NAME_MARKUP
                                %%%         #2                                 %%! FIGURE_NAME_MARKUP
                                %%%         \concat                            %%! FIGURE_NAME_MARKUP
                                %%%             {                              %%! FIGURE_NAME_MARKUP
                                %%%                 [                          %%! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 2.2.4"               %%! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %%! FIGURE_NAME_MARKUP
                                %%%                     #1                     %%! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %%! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %%! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %%! FIGURE_NAME_MARKUP
                                %%%                         #-2                %%! FIGURE_NAME_MARKUP
                                %%%                         (3)                %%! FIGURE_NAME_MARKUP
                                %%%                 ]                          %%! FIGURE_NAME_MARKUP
                                %%%             }                              %%! FIGURE_NAME_MARKUP
                                %%%     }                                      %%! FIGURE_NAME_MARKUP
                                
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
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceII [measure 90] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                f''16
                                -\staccato
                                [
                                (
                                %%% ^ \markup {                                %%! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %%! FIGURE_NAME_MARKUP
                                %%%         #2                                 %%! FIGURE_NAME_MARKUP
                                %%%         \concat                            %%! FIGURE_NAME_MARKUP
                                %%%             {                              %%! FIGURE_NAME_MARKUP
                                %%%                 [                          %%! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 2.2.5"               %%! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %%! FIGURE_NAME_MARKUP
                                %%%                     #1                     %%! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %%! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %%! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %%! FIGURE_NAME_MARKUP
                                %%%                         #-2                %%! FIGURE_NAME_MARKUP
                                %%%                         (4)                %%! FIGURE_NAME_MARKUP
                                %%%                 ]                          %%! FIGURE_NAME_MARKUP
                                %%%             }                              %%! FIGURE_NAME_MARKUP
                                %%%     }                                      %%! FIGURE_NAME_MARKUP
                                
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
                                \bar "|"
                                \revert Script.direction
                                \revert Slur.direction
                                
                            }
                        }
                    }
                    \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                        
                        %%% RHVoiceIIInserts [measure 86] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceIIInserts [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceIIInserts [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceIIInserts [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceIIInserts [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceIII = "RHVoiceIII" {
                        
                        %%% RHVoiceIII [measure 86] %%%
                        \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 29/16
                        \mp                                                    %%! REAPPLIED_DYNAMIC
                        
                        %%% RHVoiceIII [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceIII [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceIII [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceIII [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                        
                        %%% RHVoiceIIIInserts [measure 86] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceIIIInserts [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceIIIInserts [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceIIIInserts [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceIIIInserts [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceIV = "RHVoiceIV" {
                        
                        %%% RHVoiceIV [measure 86] %%%
                        \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 29/16
                        \p                                                     %%! REAPPLIED_DYNAMIC
                        
                        %%% RHVoiceIV [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceIV [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceIV [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceIV [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                        
                        %%% RHVoiceIVInserts [measure 86] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceIVInserts [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceIVInserts [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceIVInserts [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceIVInserts [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceV = "RHVoiceV" {
                        
                        %%% RHVoiceV [measure 86] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceV [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceV [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceV [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceV [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHVoiceVI = "RHVoiceVI" {
                        
                        %%% RHVoiceVI [measure 86] %%%
                        s1 * 29/16
                        
                        %%% RHVoiceVI [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHVoiceVI [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHVoiceVI [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHVoiceVI [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        %%% RHResonanceVoice [measure 86] %%%
                        s1 * 29/16
                        
                        %%% RHResonanceVoice [measure 87] %%%
                        s1 * 27/16
                        
                        %%% RHResonanceVoice [measure 88] %%%
                        s1 * 21/16
                        
                        %%% RHResonanceVoice [measure 89] %%%
                        s1 * 15/16
                        
                        %%% RHResonanceVoice [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceI = "LHVoiceI" {
                        
                        %%% LHVoiceI [measure 86] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceI [measure 87] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceI [measure 88] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceI [measure 89] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceI [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceII = "LHVoiceII" {
                        
                        %%% LHVoiceII [measure 86] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceII [measure 87] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceII [measure 88] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceII [measure 89] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceII [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceIII = "LHVoiceIII" {
                        
                        %%% LHVoiceIII [measure 86] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceIII [measure 87] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceIII [measure 88] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceIII [measure 89] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceIII [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceIV = "LHVoiceIV" {
                        
                        %%% LHVoiceIV [measure 86] %%%
                        \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 29/16
                        \p                                                     %%! REAPPLIED_DYNAMIC
                        
                        %%% LHVoiceIV [measure 87] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceIV [measure 88] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceIV [measure 89] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceIV [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                        
                        %%% LHVoiceIVInserts [measure 86] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceIVInserts [measure 87] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceIVInserts [measure 88] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceIVInserts [measure 89] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceIVInserts [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceV = "LHVoiceV" {
                        
                        %%% LHVoiceV [measure 86] %%%
                        \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 29/16
                        \ppp                                                   %%! REAPPLIED_DYNAMIC
                        
                        %%% LHVoiceV [measure 87] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceV [measure 88] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceV [measure 89] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceV [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceVInserts = "LHVoiceVInserts" {
                        
                        %%% LHVoiceVInserts [measure 86] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceVInserts [measure 87] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceVInserts [measure 88] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceVInserts [measure 89] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceVInserts [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceVI = "LHVoiceVI" {
                        
                        %%% LHVoiceVI [measure 86] %%%
                        \set PianoMusicLHStaff.forceClef = ##t                 %%! REAPPLIED_CLEF
                        \clef "bass"                                           %%! REAPPLIED_CLEF
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                        %%% \override PianoMusicLHStaff.Clef.color = ##f       %%! REAPPLIED_CLEF_UNCOLOR
                        \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        s1 * 29/16
                        \f                                                     %%! REAPPLIED_DYNAMIC
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                        
                        %%% LHVoiceVI [measure 87] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceVI [measure 88] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceVI [measure 89] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceVI [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                        
                        %%% LHVoiceVIInserts [measure 86] %%%
                        s1 * 29/16
                        
                        %%% LHVoiceVIInserts [measure 87] %%%
                        s1 * 27/16
                        
                        %%% LHVoiceVIInserts [measure 88] %%%
                        s1 * 21/16
                        
                        %%% LHVoiceVIInserts [measure 89] %%%
                        s1 * 15/16
                        
                        %%% LHVoiceVIInserts [measure 90] %%%
                        s1 * 1
                        \bar "|"
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 86] %%%
                                <cs,, cs,>1..
                                %%% ^ \markup {                                %%! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %%! FIGURE_NAME_MARKUP
                                %%%         #2                                 %%! FIGURE_NAME_MARKUP
                                %%%         \concat                            %%! FIGURE_NAME_MARKUP
                                %%%             {                              %%! FIGURE_NAME_MARKUP
                                %%%                 [                          %%! FIGURE_NAME_MARKUP
                                %%%                 "lhr 2.2.1"                %%! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %%! FIGURE_NAME_MARKUP
                                %%%                     #1                     %%! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %%! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %%! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %%! FIGURE_NAME_MARKUP
                                %%%                         #-2                %%! FIGURE_NAME_MARKUP
                                %%%                         (5)                %%! FIGURE_NAME_MARKUP
                                %%%                 ]                          %%! FIGURE_NAME_MARKUP
                                %%%             }                              %%! FIGURE_NAME_MARKUP
                                %%%     }                                      %%! FIGURE_NAME_MARKUP
                                
                                <cs,, cs,>16
                                \repeatTie
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 87] %%%
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <cs,, cs,>1.
                                \repeatTie
                                %%% ^ \markup {                                %%! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %%! FIGURE_NAME_MARKUP
                                %%%         #2                                 %%! FIGURE_NAME_MARKUP
                                %%%         \concat                            %%! FIGURE_NAME_MARKUP
                                %%%             {                              %%! FIGURE_NAME_MARKUP
                                %%%                 [                          %%! FIGURE_NAME_MARKUP
                                %%%                 "lhr 2.2.2a"               %%! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %%! FIGURE_NAME_MARKUP
                                %%%                     #1                     %%! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %%! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %%! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %%! FIGURE_NAME_MARKUP
                                %%%                         #-2                %%! FIGURE_NAME_MARKUP
                                %%%                         (6)                %%! FIGURE_NAME_MARKUP
                                %%%                 ]                          %%! FIGURE_NAME_MARKUP
                                %%%             }                              %%! FIGURE_NAME_MARKUP
                                %%%     }                                      %%! FIGURE_NAME_MARKUP
                                
                                <cs,, cs,>8.
                                \repeatTie
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 88] %%%
                                <ef,, ef,>1
                                %%% ^ \markup {                                %%! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %%! FIGURE_NAME_MARKUP
                                %%%         #2                                 %%! FIGURE_NAME_MARKUP
                                %%%         \concat                            %%! FIGURE_NAME_MARKUP
                                %%%             {                              %%! FIGURE_NAME_MARKUP
                                %%%                 [                          %%! FIGURE_NAME_MARKUP
                                %%%                 "lhr 2.2.3a"               %%! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %%! FIGURE_NAME_MARKUP
                                %%%                     #1                     %%! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %%! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %%! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %%! FIGURE_NAME_MARKUP
                                %%%                         #-2                %%! FIGURE_NAME_MARKUP
                                %%%                         (7)                %%! FIGURE_NAME_MARKUP
                                %%%                 ]                          %%! FIGURE_NAME_MARKUP
                                %%%             }                              %%! FIGURE_NAME_MARKUP
                                %%%     }                                      %%! FIGURE_NAME_MARKUP
                                
                                <ef,, ef,>4
                                \repeatTie
                                
                                <ef,, ef,>16
                                \repeatTie
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 89] %%%
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <ef,, ef,>2...
                                \repeatTie
                                %%% ^ \markup {                                %%! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %%! FIGURE_NAME_MARKUP
                                %%%         #2                                 %%! FIGURE_NAME_MARKUP
                                %%%         \concat                            %%! FIGURE_NAME_MARKUP
                                %%%             {                              %%! FIGURE_NAME_MARKUP
                                %%%                 [                          %%! FIGURE_NAME_MARKUP
                                %%%                 "lhr 2.2.4"                %%! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %%! FIGURE_NAME_MARKUP
                                %%%                     #1                     %%! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %%! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %%! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %%! FIGURE_NAME_MARKUP
                                %%%                         #-2                %%! FIGURE_NAME_MARKUP
                                %%%                         (8)                %%! FIGURE_NAME_MARKUP
                                %%%                 ]                          %%! FIGURE_NAME_MARKUP
                                %%%             }                              %%! FIGURE_NAME_MARKUP
                                %%%     }                                      %%! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 90] %%%
                                <ef,, ef,>1
                                \repeatTie
                                %%% ^ \markup {                                %%! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %%! FIGURE_NAME_MARKUP
                                %%%         #2                                 %%! FIGURE_NAME_MARKUP
                                %%%         \concat                            %%! FIGURE_NAME_MARKUP
                                %%%             {                              %%! FIGURE_NAME_MARKUP
                                %%%                 [                          %%! FIGURE_NAME_MARKUP
                                %%%                 "lhr 2.2.5"                %%! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %%! FIGURE_NAME_MARKUP
                                %%%                     #1                     %%! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %%! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %%! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %%! FIGURE_NAME_MARKUP
                                %%%                         #-2                %%! FIGURE_NAME_MARKUP
                                %%%                         (9)                %%! FIGURE_NAME_MARKUP
                                %%%                 ]                          %%! FIGURE_NAME_MARKUP
                                %%%             }                              %%! FIGURE_NAME_MARKUP
                                %%%     }                                      %%! FIGURE_NAME_MARKUP
                                \bar "|"
                                
                            }
                        }
                    }
                >>
            >>
        }
    >>
}