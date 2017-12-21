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
                \bar "" %! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:4
                s1 * 59/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 3'46'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:2
                                %%% { %! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                            %%% [D.1] %! STAGE_NUMBER_MARKUP:2
                                %%% } %! STAGE_NUMBER_MARKUP:2
                            %%% \line %! SEGMENT:SPACING_MARKUP:5
                                %%% { %! SEGMENT:SPACING_MARKUP:5
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:5
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:5
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:5
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:5
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:5
                                %%% } %! SEGMENT:SPACING_MARKUP:5
                        }
                    }
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
                                \set PianoMusicStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:5
                                    \hcenter-in %! REAPPLIED_INSTRUMENT:5
                                        #16 %! REAPPLIED_INSTRUMENT:5
                                        Piano %! REAPPLIED_INSTRUMENT:5
                                    } %! REAPPLIED_INSTRUMENT:5
                                \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:5
                                    \null %! REAPPLIED_INSTRUMENT:5
                                    } %! REAPPLIED_INSTRUMENT:5
                                \clef "treble" %! REAPPLIED_CLEF:11
                                \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:2
                                \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:8
                                %%% \override PianoMusicRHStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:9
                                \set PianoMusicRHStaff.forceClef = ##t %! REAPPLIED_CLEF:10
                                \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:13
                                e16
                                \f %! REAPPLIED_DYNAMIC:14
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
                                                                %%% "rh-1 1.1.1" %! FIGURE_NAME_MARKUP:1
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
                                \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:12
                                
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
                        \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 59/16
                        \ppp %! REAPPLIED_DYNAMIC:2
                        \bar "|"
                        
                    }
                    \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                        
                        %%% RHVoiceIIInserts [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context RHVoiceIII = "RHVoiceIII" {
                        
                        %%% RHVoiceIII [measure 85] %%%
                        \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 59/16
                        \mp %! REAPPLIED_DYNAMIC:2
                        \bar "|"
                        
                    }
                    \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                        
                        %%% RHVoiceIIIInserts [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context RHVoiceIV = "RHVoiceIV" {
                        
                        %%% RHVoiceIV [measure 85] %%%
                        \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 59/16
                        \p %! REAPPLIED_DYNAMIC:2
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
                        \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 59/16
                        \p %! REAPPLIED_DYNAMIC:2
                        \bar "|"
                        
                    }
                    \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                        
                        %%% LHVoiceIVInserts [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context LHVoiceV = "LHVoiceV" {
                        
                        %%% LHVoiceV [measure 85] %%%
                        \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 59/16
                        \ppp %! REAPPLIED_DYNAMIC:2
                        \bar "|"
                        
                    }
                    \context LHVoiceVInserts = "LHVoiceVInserts" {
                        
                        %%% LHVoiceVInserts [measure 85] %%%
                        s1 * 59/16
                        \bar "|"
                        
                    }
                    \context LHVoiceVI = "LHVoiceVI" {
                        
                        %%% LHVoiceVI [measure 85] %%%
                        \clef "bass" %! REAPPLIED_CLEF:4
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override PianoMusicLHStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set PianoMusicLHStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                        \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:6
                        s1 * 59/16
                        \f %! REAPPLIED_DYNAMIC:7
                        \bar "|"
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                        
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