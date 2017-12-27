\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 1] %%%
                \time 4/4
                \bar "" %! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:6
                s1 * 1
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    84 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line %! CLOCK_TIME_MARKUP:5
                                %%% { %! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                                        %%% 0'00'' %! CLOCK_TIME_MARKUP:5
                                %%% } %! CLOCK_TIME_MARKUP:5
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:2
                                %%% { %! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                            %%% [1] %! STAGE_NUMBER_MARKUP:2
                                %%% } %! STAGE_NUMBER_MARKUP:2
                            %%% \line %! SEGMENT:SPACING_MARKUP:7
                                %%% { %! SEGMENT:SPACING_MARKUP:7
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:7
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:7
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:7
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:7
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:7
                                %%% } %! SEGMENT:SPACING_MARKUP:7
                        }
                    }
                %%% ^ \markup { %! EXPLICIT_METRONOME_MARK:4
                %%%     \fontsize %! EXPLICIT_METRONOME_MARK:4
                %%%         #-6 %! EXPLICIT_METRONOME_MARK:4
                %%%         \general-align %! EXPLICIT_METRONOME_MARK:4
                %%%             #Y %! EXPLICIT_METRONOME_MARK:4
                %%%             #DOWN %! EXPLICIT_METRONOME_MARK:4
                %%%             \note-by-number %! EXPLICIT_METRONOME_MARK:4
                %%%                 #2 %! EXPLICIT_METRONOME_MARK:4
                %%%                 #0 %! EXPLICIT_METRONOME_MARK:4
                %%%                 #1 %! EXPLICIT_METRONOME_MARK:4
                %%%     \upright %! EXPLICIT_METRONOME_MARK:4
                %%%         { %! EXPLICIT_METRONOME_MARK:4
                %%%             = %! EXPLICIT_METRONOME_MARK:4
                %%%             84 %! EXPLICIT_METRONOME_MARK:4
                %%%         } %! EXPLICIT_METRONOME_MARK:4
                %%%     } %! EXPLICIT_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 2] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:5
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    112 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 0'02'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [2] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:6
                                %%% { %! SEGMENT:SPACING_MARKUP:6
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:6
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:6
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:6
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:6
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:6
                                %%% } %! SEGMENT:SPACING_MARKUP:6
                        }
                    }
                %%% ^ \markup { %! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize %! EXPLICIT_METRONOME_MARK:3
                %%%         #-6 %! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align %! EXPLICIT_METRONOME_MARK:3
                %%%             #Y %! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN %! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number %! EXPLICIT_METRONOME_MARK:3
                %%%                 #2 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #0 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #1 %! EXPLICIT_METRONOME_MARK:3
                %%%     \upright %! EXPLICIT_METRONOME_MARK:3
                %%%         { %! EXPLICIT_METRONOME_MARK:3
                %%%             = %! EXPLICIT_METRONOME_MARK:3
                %%%             112 %! EXPLICIT_METRONOME_MARK:3
                %%%         } %! EXPLICIT_METRONOME_MARK:3
                %%%     } %! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 3] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING:3
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'03'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [3] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 4] %%%
                \time 1/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:3
                s1 * 1/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'06'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [4] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 5] %%%
                \time 4/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:5
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    84 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 0'06'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [5] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:6
                                %%% { %! SEGMENT:SPACING_MARKUP:6
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:6
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:6
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:6
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:6
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:6
                                %%% } %! SEGMENT:SPACING_MARKUP:6
                        }
                    }
                %%% ^ \markup { %! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize %! EXPLICIT_METRONOME_MARK:3
                %%%         #-6 %! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align %! EXPLICIT_METRONOME_MARK:3
                %%%             #Y %! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN %! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number %! EXPLICIT_METRONOME_MARK:3
                %%%                 #2 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #0 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #1 %! EXPLICIT_METRONOME_MARK:3
                %%%     \upright %! EXPLICIT_METRONOME_MARK:3
                %%%         { %! EXPLICIT_METRONOME_MARK:3
                %%%             = %! EXPLICIT_METRONOME_MARK:3
                %%%             84 %! EXPLICIT_METRONOME_MARK:3
                %%%         } %! EXPLICIT_METRONOME_MARK:3
                %%%     } %! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 6] %%%
                \time 1/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:3
                s1 * 1/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'07'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [6] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 7] %%%
                \time 7/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:3
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'08'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [7] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:3
                s1 * 4
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'10'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [8] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 9] %%%
                \time 1/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:5
                s1 * 1/8
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    112 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 0'22'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [9] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:6
                                %%% { %! SEGMENT:SPACING_MARKUP:6
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:6
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:6
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:6
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:6
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:6
                                %%% } %! SEGMENT:SPACING_MARKUP:6
                        }
                    }
                %%% ^ \markup { %! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize %! EXPLICIT_METRONOME_MARK:3
                %%%         #-6 %! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align %! EXPLICIT_METRONOME_MARK:3
                %%%             #Y %! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN %! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number %! EXPLICIT_METRONOME_MARK:3
                %%%                 #2 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #0 %! EXPLICIT_METRONOME_MARK:3
                %%%                 #1 %! EXPLICIT_METRONOME_MARK:3
                %%%     \upright %! EXPLICIT_METRONOME_MARK:3
                %%%         { %! EXPLICIT_METRONOME_MARK:3
                %%%             = %! EXPLICIT_METRONOME_MARK:3
                %%%             112 %! EXPLICIT_METRONOME_MARK:3
                %%%         } %! EXPLICIT_METRONOME_MARK:3
                %%%     } %! EXPLICIT_METRONOME_MARK:3
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceI = "RHVoiceI" {
                        {
                            {
                                
                                %%% RHVoiceI [measure 1] %%%
                                \set PianoMusicStaffGroup.instrumentName = \markup { %! TEMPLATE_INSTRUMENT:5
                                    \hcenter-in %! TEMPLATE_INSTRUMENT:5
                                        #16 %! TEMPLATE_INSTRUMENT:5
                                        Piano %! TEMPLATE_INSTRUMENT:5
                                    } %! TEMPLATE_INSTRUMENT:5
                                \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! TEMPLATE_INSTRUMENT:5
                                    \null %! TEMPLATE_INSTRUMENT:5
                                    } %! TEMPLATE_INSTRUMENT:5
                                \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:2
                                bf''''1
                                -\tenuto
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
                                                                %%% b.1.1 %! FIGURE_NAME_MARKUP:1
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
                                            %%% \line %! TEMPLATE_INSTRUMENT_ALERT:3
                                            %%%     { %! TEMPLATE_INSTRUMENT_ALERT:3
                                            %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:3
                                            %%%             (“Piano” %! TEMPLATE_INSTRUMENT_ALERT:3
                                            %%%         \vcenter %! TEMPLATE_INSTRUMENT_ALERT:3
                                            %%%             \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT:3
                                            %%%                 #16 %! TEMPLATE_INSTRUMENT_ALERT:3
                                            %%%                 Piano %! TEMPLATE_INSTRUMENT_ALERT:3
                                            %%%         \concat %! TEMPLATE_INSTRUMENT_ALERT:3
                                            %%%             { %! TEMPLATE_INSTRUMENT_ALERT:3
                                            %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:3
                                            %%%                     \null %! TEMPLATE_INSTRUMENT_ALERT:3
                                            %%%                 \vcenter %! TEMPLATE_INSTRUMENT_ALERT:3
                                            %%%                     ) %! TEMPLATE_INSTRUMENT_ALERT:3
                                            %%%             } %! TEMPLATE_INSTRUMENT_ALERT:3
                                            %%%     } %! TEMPLATE_INSTRUMENT_ALERT:3
                                            \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                    \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                        #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                            \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                (“Piano” %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                            \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                \hcenter-in %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                    #16 %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                    Piano %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                            \concat %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                    \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                        \null %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                    \vcenter %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                        ) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                                } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                                } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:4
                                        }
                                    }
                                \set PianoMusicStaffGroup.instrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:7
                                    \hcenter-in %! TEMPLATE_REDRAW_INSTRUMENT:7
                                        #16 %! TEMPLATE_REDRAW_INSTRUMENT:7
                                        Piano %! TEMPLATE_REDRAW_INSTRUMENT:7
                                    } %! TEMPLATE_REDRAW_INSTRUMENT:7
                                \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! TEMPLATE_REDRAW_INSTRUMENT:7
                                    \null %! TEMPLATE_REDRAW_INSTRUMENT:7
                                    } %! TEMPLATE_REDRAW_INSTRUMENT:7
                                \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:6
                            }
                        }
                        
                        %%% RHVoiceI [measure 2] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceI [measure 3] %%%
                        s1 * 1
                        
                        %%% RHVoiceI [measure 4] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceI [measure 5] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceI [measure 6] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceI [measure 7] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceI [measure 8] %%%
                        s1 * 4
                        
                        %%% RHVoiceI [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context RHVoiceIInserts = "RHVoiceIInserts" {
                        
                        %%% RHVoiceIInserts [measure 1] %%%
                        s1 * 1
                        
                        %%% RHVoiceIInserts [measure 2] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIInserts [measure 3] %%%
                        s1 * 1
                        
                        %%% RHVoiceIInserts [measure 4] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceIInserts [measure 5] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIInserts [measure 6] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceIInserts [measure 7] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIInserts [measure 8] %%%
                        s1 * 4
                        
                        %%% RHVoiceIInserts [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context RHVoiceII = "RHVoiceII" {
                        {
                            \times 4/5 {
                                
                                %%% RHVoiceII [measure 1] %%%
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
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% b.1.2 %! FIGURE_NAME_MARKUP:1
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
                        
                        %%% RHVoiceII [measure 2] %%%
                        s1 * 3/2
                        {
                            {
                                
                                %%% RHVoiceII [measure 4] %%%
                                \once \override Script.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8
                                -\shortfermata
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% b.1.6 %! FIGURE_NAME_MARKUP:1
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
                                \break
                            }
                        }
                        
                        %%% RHVoiceII [measure 5] %%%
                        s1 * 1/2
                        {
                            {
                                
                                %%% RHVoiceII [measure 6] %%%
                                \once \override Script.direction = #up
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8
                                -\fermata
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% b.1.8 %! FIGURE_NAME_MARKUP:1
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
                            }
                        }
                        
                        %%% RHVoiceII [measure 7] %%%
                        s1 * 7/8
                        {
                            {
                                
                                %%% RHVoiceII [measure 8] %%%
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
                                            %%% \line %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                                %%% b.1.10 %! FIGURE_NAME_MARKUP:1
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
                                
                                %%% RHVoiceII [measure 9] %%%
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
                                            %%% \line %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                                %%% b.1.12 %! FIGURE_NAME_MARKUP:1
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
                                        }
                                    }
                                \bar "|"
                                
                            }
                        }
                    }
                    \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                        
                        %%% RHVoiceIIInserts [measure 1] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIInserts [measure 2] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIIInserts [measure 3] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIInserts [measure 4] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceIIInserts [measure 5] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIIInserts [measure 6] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceIIInserts [measure 7] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIIInserts [measure 8] %%%
                        s1 * 4
                        
                        %%% RHVoiceIIInserts [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context RHVoiceIII = "RHVoiceIII" {
                        
                        %%% RHVoiceIII [measure 1] %%%
                        s1 * 21/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% RHVoiceIII [measure 5] %%%
                                bf'''8
                                -\staccato
                                -\tenuto
                                \pp
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% b.1.7 %! FIGURE_NAME_MARKUP:1
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
                                
                                cs'''8
                                -\staccato
                                -\tenuto
                                
                                ef'''8
                                -\staccato
                                -\tenuto
                            }
                        }
                        
                        %%% RHVoiceIII [measure 6] %%%
                        s1 * 1/8
                        {
                            {
                                
                                %%% RHVoiceIII [measure 7] %%%
                                r8
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% b.1.9 %! FIGURE_NAME_MARKUP:1
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
                                
                                %%% RHVoiceIII [measure 8] %%%
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
                                            %%% \line %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                                %%% b.1.11 %! FIGURE_NAME_MARKUP:1
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
                        
                        %%% RHVoiceIII [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                        
                        %%% RHVoiceIIIInserts [measure 1] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIIInserts [measure 2] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIIIInserts [measure 3] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIIInserts [measure 4] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceIIIInserts [measure 5] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIIIInserts [measure 6] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceIIIInserts [measure 7] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIIIInserts [measure 8] %%%
                        s1 * 4
                        
                        %%% RHVoiceIIIInserts [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context RHVoiceIV = "RHVoiceIV" {
                        
                        %%% RHVoiceIV [measure 1] %%%
                        s1 * 1
                        
                        %%% RHVoiceIV [measure 2] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIV [measure 3] %%%
                        s1 * 1
                        
                        %%% RHVoiceIV [measure 4] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceIV [measure 5] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIV [measure 6] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceIV [measure 7] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIV [measure 8] %%%
                        s1 * 4
                        
                        %%% RHVoiceIV [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                        
                        %%% RHVoiceIVInserts [measure 1] %%%
                        s1 * 1
                        
                        %%% RHVoiceIVInserts [measure 2] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIVInserts [measure 3] %%%
                        s1 * 1
                        
                        %%% RHVoiceIVInserts [measure 4] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceIVInserts [measure 5] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIVInserts [measure 6] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceIVInserts [measure 7] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIVInserts [measure 8] %%%
                        s1 * 4
                        
                        %%% RHVoiceIVInserts [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context RHVoiceV = "RHVoiceV" {
                        
                        %%% RHVoiceV [measure 1] %%%
                        s1 * 1
                        
                        %%% RHVoiceV [measure 2] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceV [measure 3] %%%
                        s1 * 1
                        
                        %%% RHVoiceV [measure 4] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceV [measure 5] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceV [measure 6] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceV [measure 7] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceV [measure 8] %%%
                        s1 * 4
                        
                        %%% RHVoiceV [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context RHVoiceVI = "RHVoiceVI" {
                        
                        %%% RHVoiceVI [measure 1] %%%
                        s1 * 1
                        
                        %%% RHVoiceVI [measure 2] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceVI [measure 3] %%%
                        s1 * 1
                        
                        %%% RHVoiceVI [measure 4] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceVI [measure 5] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceVI [measure 6] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceVI [measure 7] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceVI [measure 8] %%%
                        s1 * 4
                        
                        %%% RHVoiceVI [measure 9] %%%
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
                    \context LHVoiceI = "LHVoiceI" {
                        
                        %%% LHVoiceI [measure 1] %%%
                        \set PianoMusicLHStaff.forceClef = ##t %! TEMPLATE_CLEF:3
                        \clef "bass" %! TEMPLATE_CLEF:4
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DarkViolet) %! TEMPLATE_CLEF_COLOR:1
                        %%% \override PianoMusicLHStaff.Clef.color = ##f %! TEMPLATE_CLEF_UNCOLOR:2
                        s1 * 1
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'violet) %! TEMPLATE_CLEF_COLOR_REDRAW:5
                        
                        %%% LHVoiceI [measure 2] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceI [measure 3] %%%
                        s1 * 1
                        
                        %%% LHVoiceI [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceI [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceI [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceI [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceI [measure 8] %%%
                        s1 * 4
                        
                        %%% LHVoiceI [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context LHVoiceII = "LHVoiceII" {
                        
                        %%% LHVoiceII [measure 1] %%%
                        s1 * 1
                        
                        %%% LHVoiceII [measure 2] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceII [measure 3] %%%
                        s1 * 1
                        
                        %%% LHVoiceII [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceII [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceII [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceII [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceII [measure 8] %%%
                        s1 * 4
                        
                        %%% LHVoiceII [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context LHVoiceIII = "LHVoiceIII" {
                        
                        %%% LHVoiceIII [measure 1] %%%
                        s1 * 1
                        
                        %%% LHVoiceIII [measure 2] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIII [measure 3] %%%
                        s1 * 1
                        
                        %%% LHVoiceIII [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceIII [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIII [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceIII [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceIII [measure 8] %%%
                        s1 * 4
                        
                        %%% LHVoiceIII [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context LHVoiceIV = "LHVoiceIV" {
                        
                        %%% LHVoiceIV [measure 1] %%%
                        s1 * 1
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                %%% LHVoiceIV [measure 2] %%%
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
                                                %%% b.1.3 %! FIGURE_NAME_MARKUP:1
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
                        
                        %%% LHVoiceIV [measure 3] %%%
                        s1 * 1
                        
                        %%% LHVoiceIV [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceIV [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIV [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceIV [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceIV [measure 8] %%%
                        s1 * 4
                        
                        %%% LHVoiceIV [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                        
                        %%% LHVoiceIVInserts [measure 1] %%%
                        s1 * 1
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                %%% LHVoiceIVInserts [measure 2] %%%
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
                        
                        %%% LHVoiceIVInserts [measure 3] %%%
                        s1 * 1
                        
                        %%% LHVoiceIVInserts [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceIVInserts [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIVInserts [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceIVInserts [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceIVInserts [measure 8] %%%
                        s1 * 4
                        
                        %%% LHVoiceIVInserts [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context LHVoiceV = "LHVoiceV" {
                        
                        %%% LHVoiceV [measure 1] %%%
                        s1 * 3/2
                        {
                            {
                                
                                %%% LHVoiceV [measure 3] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \dynamicUp
                                bf,,8.
                                \ppp
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% b.1.5 %! FIGURE_NAME_MARKUP:1
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
                        
                        %%% LHVoiceV [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceV [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceV [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceV [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceV [measure 8] %%%
                        s1 * 4
                        
                        %%% LHVoiceV [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context LHVoiceVInserts = "LHVoiceVInserts" {
                        
                        %%% LHVoiceVInserts [measure 1] %%%
                        s1 * 1
                        
                        %%% LHVoiceVInserts [measure 2] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVInserts [measure 3] %%%
                        s1 * 1
                        
                        %%% LHVoiceVInserts [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceVInserts [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVInserts [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceVInserts [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceVInserts [measure 8] %%%
                        s1 * 4
                        
                        %%% LHVoiceVInserts [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context LHVoiceVI = "LHVoiceVI" {
                        
                        %%% LHVoiceVI [measure 1] %%%
                        s1 * 3/2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                %%% LHVoiceVI [measure 3] %%%
                                \override Stem.direction = #down
                                \override TupletBracket.direction = #down
                                \override TupletBracket.staff-padding = #6
                                \ottava #-1
                                \set PianoMusicLHStaff.forceClef = ##t %! REDUNDANT_CLEF:4
                                \clef "bass" %! REDUNDANT_CLEF:5
                                \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:2
                                %%% \override PianoMusicLHStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:3
                                b,,,8
                                \f
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% b.1.4 %! FIGURE_NAME_MARKUP:1
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
                                \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:6
                                
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
                        
                        %%% LHVoiceVI [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceVI [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVI [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceVI [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceVI [measure 8] %%%
                        s1 * 4
                        
                        %%% LHVoiceVI [measure 9] %%%
                        s1 * 1/8
                        \bar "|"
                        
                    }
                    \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                        
                        %%% LHVoiceVIInserts [measure 1] %%%
                        s1 * 1
                        
                        %%% LHVoiceVIInserts [measure 2] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVIInserts [measure 3] %%%
                        s1 * 1
                        
                        %%% LHVoiceVIInserts [measure 4] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceVIInserts [measure 5] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVIInserts [measure 6] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceVIInserts [measure 7] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceVIInserts [measure 8] %%%
                        s1 * 4
                        
                        %%% LHVoiceVIInserts [measure 9] %%%
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