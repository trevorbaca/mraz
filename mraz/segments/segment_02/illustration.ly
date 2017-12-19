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
                \bar "" %! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:3
                s1 * 29/16
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 3'53'' %! CLOCK_TIME_MARKUP:5
                    %%% } %! CLOCK_TIME_MARKUP:5
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:2
                                %%% { %! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                            %%% [E.1] %! STAGE_NUMBER_MARKUP:2
                                %%% } %! STAGE_NUMBER_MARKUP:2
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 87] %%%
                \time 27/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 27/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 3'58'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.2] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 88] %%%
                \time 21/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 21/16
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 4'03'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.3] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
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
                
                %%% GlobalSkips [measure 89] %%%
                \time 15/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 15/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 4'05'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.4] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 90] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 4'07'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.5] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceI = "RHVoiceI" {
                        
                        %%% RHVoiceI [measure 86] %%%
                        \set PianoMusicStaffGroup.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:2
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:2
                                Piano %! PERSISTENT_INSTRUMENT_COMMAND:2
                            } %! PERSISTENT_INSTRUMENT_COMMAND:2
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:2
                            \null %! PERSISTENT_INSTRUMENT_COMMAND:2
                            } %! PERSISTENT_INSTRUMENT_COMMAND:2
                        \clef "treble" %! PERSISTENT_CLEF_COMMAND:10
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:1
                        \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:7
                        %%% \override PianoMusicRHStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:8
                        \set PianoMusicRHStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:9
                        \once \override RHVoiceI.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:12
                        s1 * 29/16
                        \f %! PERSISTENT_DYNAMIC_COMMAND:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 piano %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        piano %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set PianoMusicStaffGroup.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                                Piano %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            \null %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:4
                        \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:3
                        \override PianoMusicRHStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:11
                        
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
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-2 2.2.1" %! FIGURE_NAME_MARKUP:1
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
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-2 2.2.2" %! FIGURE_NAME_MARKUP:1
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
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-2 2.2.3" %! FIGURE_NAME_MARKUP:1
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
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-2 2.2.4" %! FIGURE_NAME_MARKUP:1
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
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-2 2.2.5" %! FIGURE_NAME_MARKUP:1
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
                        \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:1
                        s1 * 29/16
                        \mp %! PERSISTENT_DYNAMIC_COMMAND:2
                        
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
                        \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:1
                        s1 * 29/16
                        \p %! PERSISTENT_DYNAMIC_COMMAND:2
                        
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
                        \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:1
                        s1 * 29/16
                        \p %! PERSISTENT_DYNAMIC_COMMAND:2
                        
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
                        \once \override LHVoiceV.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:1
                        s1 * 29/16
                        \ppp %! PERSISTENT_DYNAMIC_COMMAND:2
                        
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
                        \clef "bass" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override PianoMusicLHStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set PianoMusicLHStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:6
                        s1 * 29/16
                        \f %! PERSISTENT_DYNAMIC_COMMAND:7
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        
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
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lhr 2.2.1" %! FIGURE_NAME_MARKUP:1
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
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lhr 2.2.2a" %! FIGURE_NAME_MARKUP:1
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
                                
                                <cs,, cs,>8.
                                \repeatTie
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 88] %%%
                                <ef,, ef,>1
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lhr 2.2.3a" %! FIGURE_NAME_MARKUP:1
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
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lhr 2.2.4" %! FIGURE_NAME_MARKUP:1
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
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 90] %%%
                                <ef,, ef,>1
                                \repeatTie
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lhr 2.2.5" %! FIGURE_NAME_MARKUP:1
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
                                \bar "|"
                                
                            }
                        }
                    }
                >>
            >>
        }
    >>
}