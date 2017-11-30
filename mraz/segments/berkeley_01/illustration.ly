\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 1] %%%
                \time 4/4
                \bar "" % SEGMENT:EMPTY_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING:COMMAND:3
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:5
                    %%% \fontsize % CLOCK_TIME:5
                        %%% #-2 % CLOCK_TIME:5
                        %%% 0'00'' % CLOCK_TIME:5
                    %%% } % CLOCK_TIME:5
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:2
                                %%% { % STAGE_NUMBER:2
                                    %%% \fontsize % STAGE_NUMBER:2
                                        %%% #-3 % STAGE_NUMBER:2
                                        %%% \with-color % STAGE_NUMBER:2
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:2
                                            %%% [1] % STAGE_NUMBER:2
                                %%% } % STAGE_NUMBER:2
                            %%% \line % SEGMENT:SPACING:MARKUP:4
                                %%% { % SEGMENT:SPACING:MARKUP:4
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:4
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:4
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:4
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:4
                                            %%% (1/24) % SEGMENT:SPACING:MARKUP:4
                                %%% } % SEGMENT:SPACING:MARKUP:4
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
                            84
                        }
                    }
                
                %%% GlobalSkips [measure 2] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/2
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 0'02'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [2] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/24) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
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
                
                %%% GlobalSkips [measure 3] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) % SEGMENT:SPACING:COMMAND:2
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 0'03'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [3] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/32) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 4] %%%
                \time 1/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/8
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 0'06'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [4] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/24) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 5] %%%
                \time 4/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/2
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 0'06'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [5] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/24) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
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
                            84
                        }
                    }
                
                %%% GlobalSkips [measure 6] %%%
                \time 1/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/8
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 0'07'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [6] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/24) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 7] %%%
                \time 7/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING:COMMAND:2
                s1 * 7/8
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 0'08'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [7] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/24) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 8] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
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
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING:COMMAND:2
                s1 * 4
                \startTextSpan
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 0'10'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [8] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/24) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 9] %%%
                \time 1/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/8
                \stopTextSpan
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 0'22'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [9] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/24) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
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
                    \context RHVoiceOne = "RH Voice 1" {
                        {
                            {
                                
                                %%% RH Voice 1 [measure 1] %%%
                                \set PianoMusicStaffGroup.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Piano
                                    }
                                \set PianoMusicStaffGroup.shortInstrumentName = \markup {
                                    \null
                                    }
                                \clef "treble" % SEGMENT:EXPLICIT-CLEF:3
                                \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CLEF:COLOR:2
                                bf''''1
                                -\tenuto
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% b.1.1 % FIGURE_NAME:1
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
                        
                        %%% RH Voice 1 [measure 2] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 1 [measure 3] %%%
                        s1 * 1
                        
                        %%% RH Voice 1 [measure 4] %%%
                        s1 * 1/8
                        
                        %%% RH Voice 1 [measure 5] %%%
                        s1 * 1/2
                        
                        %%% RH Voice 1 [measure 6] %%%
                        s1 * 1/8
                        
                        %%% RH Voice 1 [measure 7] %%%
                        s1 * 7/8
                        
                        %%% RH Voice 1 [measure 8] %%%
                        s1 * 4
                        
                        %%% RH Voice 1 [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context RHVoiceOneInserts = "RHVoiceOneInserts" {
                        
                        %%% RHVoiceOneInserts [measure 1] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 2] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceOneInserts [measure 3] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 4] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceOneInserts [measure 5] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceOneInserts [measure 6] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceOneInserts [measure 7] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceOneInserts [measure 8] %%%
                        s1 * 4
                        
                        %%% RHVoiceOneInserts [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context RHVoiceTwo = "RHVoiceTwo" {
                        {
                            \times 4/5 {
                                
                                %%% RHVoiceTwo [measure 1] %%%
                                \override DynamicLineSpanner.staff-padding = #'8
                                \override Slur.direction = #up
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \ottava #1
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                b'16
                                [
                                \<
                                \f
                                (
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% b.1.2 % FIGURE_NAME:1
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
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                cs'''16
                            }
                            \times 4/5 {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b''16
                            }
                            \times 4/5 {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                cs''''16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                cs''''16
                                ]
                                \ff
                                )
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                                \ottava #0
                            }
                        }
                        
                        %%% RHVoiceTwo [measure 2] %%%
                        s1 * 3/2
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 4] %%%
                                \once \override Script.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8
                                -\shortfermata
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% b.1.6 % FIGURE_NAME:1
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
                                \break
                            }
                        }
                        
                        %%% RHVoiceTwo [measure 5] %%%
                        s1 * 1/2
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 6] %%%
                                \once \override Script.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8
                                -\fermata
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% b.1.8 % FIGURE_NAME:1
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
                        
                        %%% RHVoiceTwo [measure 7] %%%
                        s1 * 7/8
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 8] %%%
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
                                                                %%% b.1.10 % FIGURE_NAME:1
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
                            {
                                
                                %%% RHVoiceTwo [measure 9] %%%
                                \once \override Script.direction = #up
                                \once \override TextScript.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8
                                -\shortfermata
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    \whiteout
                                                        \upright
                                                            "(extremely short)"
                                                }
                                            %%% \line % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% \fontsize % FIGURE_NAME:1
                                                        %%% #2 % FIGURE_NAME:1
                                                        %%% \concat % FIGURE_NAME:1
                                                            %%% { % FIGURE_NAME:1
                                                                %%% [ % FIGURE_NAME:1
                                                                %%% b.1.12 % FIGURE_NAME:1
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
                                        }
                                    }
                                \bar "|"
                                
                            }
                        }
                    }
                    \context RHVoiceTwoInserts = "RHVoiceTwoInserts" {
                        
                        %%% RHVoiceTwoInserts [measure 1] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 2] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwoInserts [measure 3] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 4] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceTwoInserts [measure 5] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwoInserts [measure 6] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceTwoInserts [measure 7] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceTwoInserts [measure 8] %%%
                        s1 * 4
                        
                        %%% RHVoiceTwoInserts [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context RHVoiceThree = "RHVoiceThree" {
                        
                        %%% RHVoiceThree [measure 1] %%%
                        s1 * 21/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% RHVoiceThree [measure 5] %%%
                                bf'''8
                                -\staccato
                                -\tenuto
                                \pp
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% b.1.7 % FIGURE_NAME:1
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
                                
                                cs'''8
                                -\staccato
                                -\tenuto
                                
                                ef'''8
                                -\staccato
                                -\tenuto
                            }
                        }
                        
                        %%% RHVoiceThree [measure 6] %%%
                        s1 * 1/8
                        {
                            {
                                
                                %%% RHVoiceThree [measure 7] %%%
                                r8
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% b.1.9 % FIGURE_NAME:1
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
                                
                                d'''8
                                -\staccato
                                -\tenuto
                                
                                e'''8
                                -\staccato
                                -\tenuto
                                
                                c'''8
                                -\staccato
                                -\tenuto
                                
                                ef'''8
                                -\staccato
                                -\tenuto
                                
                                f''8
                                -\staccato
                                -\tenuto
                                
                                r8
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                
                                %%% RHVoiceThree [measure 8] %%%
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
                                                                %%% b.1.11 % FIGURE_NAME:1
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
                        
                        %%% RHVoiceThree [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context RHVoiceThreeInserts = "RHVoiceThreeInserts" {
                        
                        %%% RHVoiceThreeInserts [measure 1] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 2] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThreeInserts [measure 3] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 4] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceThreeInserts [measure 5] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThreeInserts [measure 6] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceThreeInserts [measure 7] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceThreeInserts [measure 8] %%%
                        s1 * 4
                        
                        %%% RHVoiceThreeInserts [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context RHVoiceFour = "RHVoiceFour" {
                        
                        %%% RHVoiceFour [measure 1] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 2] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFour [measure 3] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 4] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceFour [measure 5] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFour [measure 6] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceFour [measure 7] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFour [measure 8] %%%
                        s1 * 4
                        
                        %%% RHVoiceFour [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context RHVoiceFourInserts = "RHVoiceFourInserts" {
                        
                        %%% RHVoiceFourInserts [measure 1] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 2] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFourInserts [measure 3] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 4] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceFourInserts [measure 5] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFourInserts [measure 6] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceFourInserts [measure 7] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFourInserts [measure 8] %%%
                        s1 * 4
                        
                        %%% RHVoiceFourInserts [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context RHVoiceFive = "RHVoiceFive" {
                        
                        %%% RHVoiceFive [measure 1] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 2] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFive [measure 3] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 4] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceFive [measure 5] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFive [measure 6] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceFive [measure 7] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFive [measure 8] %%%
                        s1 * 4
                        
                        %%% RHVoiceFive [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context RHVoiceSix = "RHVoiceSix" {
                        
                        %%% RHVoiceSix [measure 1] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 2] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceSix [measure 3] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 4] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceSix [measure 5] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceSix [measure 6] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceSix [measure 7] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceSix [measure 8] %%%
                        s1 * 4
                        
                        %%% RHVoiceSix [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        %%% RHResonanceVoice [measure 1] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 2] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 3] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 4] %%%
                        s1 * 1/8
                        
                        %%% RHResonanceVoice [measure 5] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 6] %%%
                        s1 * 1/8
                        
                        %%% RHResonanceVoice [measure 7] %%%
                        s1 * 7/8
                        
                        %%% RHResonanceVoice [measure 8] %%%
                        s1 * 4
                        
                        %%% RHResonanceVoice [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceOne = "LHVoiceOne" {
                        
                        %%% LHVoiceOne [measure 1] %%%
                        \clef "bass" % SEGMENT:EXPLICIT-CLEF:2
                        \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CLEF:COLOR:1
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 2] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceOne [measure 3] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceOne [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceOne [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceOne [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceOne [measure 8] %%%
                        s1 * 4
                        
                        %%% LHVoiceOne [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context LHVoiceTwo = "LHVoiceTwo" {
                        
                        %%% LHVoiceTwo [measure 1] %%%
                        s1 * 1
                        
                        %%% LHVoiceTwo [measure 2] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceTwo [measure 3] %%%
                        s1 * 1
                        
                        %%% LHVoiceTwo [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceTwo [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceTwo [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceTwo [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceTwo [measure 8] %%%
                        s1 * 4
                        
                        %%% LHVoiceTwo [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context LHVoiceThree = "LHVoiceThree" {
                        
                        %%% LHVoiceThree [measure 1] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 2] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceThree [measure 3] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceThree [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceThree [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceThree [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceThree [measure 8] %%%
                        s1 * 4
                        
                        %%% LHVoiceThree [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context LHVoiceFour = "LHVoiceFour" {
                        
                        %%% LHVoiceFour [measure 1] %%%
                        s1 * 1
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                %%% LHVoiceFour [measure 2] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                d''16
                                \ff
                                [
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% b.1.3 % FIGURE_NAME:1
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
                            }
                        }
                        
                        %%% LHVoiceFour [measure 3] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFour [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFour [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFour [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFour [measure 8] %%%
                        s1 * 4
                        
                        %%% LHVoiceFour [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context LHVoiceFourInserts = "LHVoiceFourInserts" {
                        
                        %%% LHVoiceFourInserts [measure 1] %%%
                        s1 * 1
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                %%% LHVoiceFourInserts [measure 2] %%%
                                \override Stem.direction = #up
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
                        
                        %%% LHVoiceFourInserts [measure 3] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFourInserts [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFourInserts [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFourInserts [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFourInserts [measure 8] %%%
                        s1 * 4
                        
                        %%% LHVoiceFourInserts [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context LHVoiceFive = "LHVoiceFive" {
                        
                        %%% LHVoiceFive [measure 1] %%%
                        s1 * 3/2
                        {
                            {
                                
                                %%% LHVoiceFive [measure 3] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \dynamicUp
                                bf,,8.
                                \ppp
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% b.1.5 % FIGURE_NAME:1
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
                        
                        %%% LHVoiceFive [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFive [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFive [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFive [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFive [measure 8] %%%
                        s1 * 4
                        
                        %%% LHVoiceFive [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context LHVoiceFiveInserts = "LHVoiceFiveInserts" {
                        
                        %%% LHVoiceFiveInserts [measure 1] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 2] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFiveInserts [measure 3] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFiveInserts [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFiveInserts [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFiveInserts [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFiveInserts [measure 8] %%%
                        s1 * 4
                        
                        %%% LHVoiceFiveInserts [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context LHVoiceSix = "LHVoiceSix" {
                        
                        %%% LHVoiceSix [measure 1] %%%
                        s1 * 3/2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% LHVoiceSix [measure 3] %%%
                                \override Stem.direction = #down
                                \override TupletBracket.direction = #down
                                \override TupletBracket.staff-padding = #6
                                \ottava #-1
                                \clef "bass" % SEGMENT:EXPLICIT-CLEF:3
                                \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CLEF:COLOR:2
                                b,,,8
                                \f
                                %%% ^ \markup { % FIGURE_NAME:1
                                    %%% \fontsize % FIGURE_NAME:1
                                        %%% #2 % FIGURE_NAME:1
                                        %%% \concat % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% [ % FIGURE_NAME:1
                                                %%% b.1.4 % FIGURE_NAME:1
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
                        
                        %%% LHVoiceSix [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceSix [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSix [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceSix [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceSix [measure 8] %%%
                        s1 * 4
                        
                        %%% LHVoiceSix [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context LHVoiceSixInserts = "LHVoiceSixInserts" {
                        
                        %%% LHVoiceSixInserts [measure 1] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 2] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSixInserts [measure 3] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceSixInserts [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSixInserts [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceSixInserts [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceSixInserts [measure 8] %%%
                        s1 * 4
                        
                        %%% LHVoiceSixInserts [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        %%% LHResonanceVoice [measure 1] %%%
                        s1 * 1
                        
                        %%% LHResonanceVoice [measure 2] %%%
                        s1 * 1/2
                        
                        %%% LHResonanceVoice [measure 3] %%%
                        s1 * 1
                        
                        %%% LHResonanceVoice [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHResonanceVoice [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHResonanceVoice [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHResonanceVoice [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHResonanceVoice [measure 8] %%%
                        s1 * 4
                        
                        %%% LHResonanceVoice [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                >>
            >>
        }
    >>
}