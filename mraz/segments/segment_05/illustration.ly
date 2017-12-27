\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #132
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 132] %%%
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
                \time 16/4
                \bar "" %! EMPTY_START_BAR:1
                s1 * 4
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            \line %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                { %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                    \with-color %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                        { %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                #-6 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                \general-align %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    #Y %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                        #2 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                        #0 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                        #1 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                            \upright %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                { %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    = %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    84 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                } %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                        } %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                } %! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line %! CLOCK_TIME_MARKUP:5
                                %%% { %! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                                        %%% 5'47'' %! CLOCK_TIME_MARKUP:5
                                %%% } %! CLOCK_TIME_MARKUP:5
                        }
                    }
                %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                            %%% [G.1] %! STAGE_NUMBER_MARKUP:2
                    %%% } %! STAGE_NUMBER_MARKUP:2
                
                %%% GlobalSkips [measure 133] %%%
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
                            112
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
                \time 10/4
                s1 * 5/2
                \stopTextSpan
                \startTextSpan
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
                                        %%% 5'58'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [G.2] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 134] %%%
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
                \time 1/4
                s1 * 1/4
                \stopTextSpan
                \startTextSpan
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
                                        %%% 6'03'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [G.3] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 135] %%%
                \time 12/4
                s1 * 3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'04'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [G.4] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 136] %%%
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
                            112
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
                \time 1/4
                s1 * 1/4
                \stopTextSpan
                \startTextSpan
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
                                        %%% 6'13'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [G.5] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 137] %%%
                \time 10/4
                s1 * 5/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'13'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [G.6] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 138] %%%
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
                \time 1/4
                s1 * 1/4
                \stopTextSpan
                \startTextSpan
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
                                        %%% 6'18'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [G.7] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 139] %%%
                \time 13/4
                s1 * 13/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'19'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [G.8] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 140] %%%
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
                            112
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
                \time 1/4
                s1 * 1/4
                \stopTextSpan
                \startTextSpan
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
                                        %%% 6'28'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [G.9] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 141] %%%
                \time 7/4
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'29'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [G.10] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 142] %%%
                \time 1/4
                s1 * 1/4
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
                                                    84 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line %! CLOCK_TIME_MARKUP:4
                                %%% { %! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                                        %%% 6'33'' %! CLOCK_TIME_MARKUP:4
                                %%% } %! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [G.11] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
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
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceI = "RHVoiceI" {
                        
                        %%% RHVoiceI [measure 132] %%%
                        \set PianoMusicStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                #16 %! REAPPLIED_INSTRUMENT:4
                                Piano %! REAPPLIED_INSTRUMENT:4
                            } %! REAPPLIED_INSTRUMENT:4
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                            \null %! REAPPLIED_INSTRUMENT:4
                            } %! REAPPLIED_INSTRUMENT:4
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:7
                        s1 * 4
                        \f %! REAPPLIED_DYNAMIC:8
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“Piano” %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 Piano %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \null %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Piano” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Piano %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \null %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set PianoMusicStaffGroup.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                Piano %! REAPPLIED_REDRAW_INSTRUMENT:6
                            } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \null %! REAPPLIED_REDRAW_INSTRUMENT:6
                            } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        
                        %%% RHVoiceI [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceI [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceI [measure 135] %%%
                        s1 * 3
                        
                        %%% RHVoiceI [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceI [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceI [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceI [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceI [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceI [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceI [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceIInserts = "RHVoiceIInserts" {
                        
                        %%% RHVoiceIInserts [measure 132] %%%
                        s1 * 4
                        
                        %%% RHVoiceIInserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceIInserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIInserts [measure 135] %%%
                        s1 * 3
                        
                        %%% RHVoiceIInserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIInserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceIInserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIInserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceIInserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIInserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceIInserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceII = "RHVoiceII" {
                        {
                            {
                                
                                %%% RHVoiceII [measure 132] %%%
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
                                                                %%% "rh-2 5.1.1" %! FIGURE_NAME_MARKUP:1
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
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    %%% RHVoiceII [measure 133] %%%
                                    \override Beam.positions = #'(10.5 . 10.5)
                                    \override Script.direction = #up
                                    s8
                                    [
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                }
                                {
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    \override Stem.direction = #up
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    af'8
                                    -\accent
                                    \fff
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    fs'8
                                    -\accent
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceII [measure 134] %%%
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RHVoiceII [measure 135] %%%
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                }
                                {
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    c''8
                                    -\accent
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    s8
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    cs''8
                                    -\accent
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    e''8
                                    -\accent
                                }
                                {
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    ef'8
                                    -\accent
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceII [measure 136] %%%
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 20/23 {
                                {
                                    
                                    %%% RHVoiceII [measure 137] %%%
                                    s8
                                    [
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    fs''8
                                    -\accent
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    ef''8
                                    -\accent
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    f''8
                                    -\accent
                                    
                                    s8
                                }
                                {
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    e''8
                                    -\accent
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    f'8
                                    -\accent
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    s8
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    af'8
                                    -\accent
                                    
                                    s8
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceII [measure 138] %%%
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 26/29 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RHVoiceII [measure 139] %%%
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    bf''8
                                    -\accent
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    af''8
                                    -\accent
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    g''8
                                    -\accent
                                    
                                    s8
                                    
                                    s8
                                }
                                {
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    fs''8
                                    -\accent
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    a''8
                                    -\accent
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    s8
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    c''8
                                    -\accent
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    b'8
                                    -\accent
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    ef''8
                                    -\accent
                                    
                                    s8
                                    
                                    s8
                                }
                                {
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceII [measure 140] %%%
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RHVoiceII [measure 141] %%%
                                    s8
                                    [
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                }
                                {
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    ef''8
                                    -\accent
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    b'8
                                    -\accent
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    fs'8
                                    -\accent
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    f'8
                                    -\accent
                                    \revert Stem.direction
                                    
                                    s8
                                    
                                    s8
                                    ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceII [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        \revert Beam.positions
                        \revert Script.direction
                        
                    }
                    \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                        
                        %%% RHVoiceIIInserts [measure 132] %%%
                        s1 * 4
                        
                        %%% RHVoiceIIInserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceIIInserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIInserts [measure 135] %%%
                        s1 * 3
                        
                        %%% RHVoiceIIInserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIInserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceIIInserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIInserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceIIInserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIInserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceIIInserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceIII = "RHVoiceIII" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                
                                %%% RHVoiceIII [measure 132] %%%
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
                                                                %%% "rh-3 5.1.1" %! FIGURE_NAME_MARKUP:1
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
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    %%% RHVoiceIII [measure 133] %%%
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                    d'''8
                                    \mp
                                    [
                                    (
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "rh-3 5.2.1" %! FIGURE_NAME_MARKUP:1
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
                                    
                                    ef'''8
                                    
                                    f'''8
                                    
                                    c'''8
                                    ]
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    a''8
                                    [
                                    (
                                    
                                    bf''8
                                    
                                    c'''8
                                    
                                    g''8
                                    
                                    e''8
                                    
                                    f''8
                                    
                                    ef''8
                                    ]
                                    )
                                }
                                {
                                    
                                    f''8
                                    [
                                    (
                                    
                                    fs''8
                                    
                                    af''8
                                    
                                    ef''8
                                    ]
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    c''8
                                    [
                                    (
                                    
                                    cs''8
                                    
                                    ef''8
                                    
                                    bf'8
                                    
                                    g'8
                                    ]
                                    )
                                    
                                    s8
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    e'8
                                    [
                                    (
                                    
                                    g'8
                                    
                                    a'8
                                    
                                    d'8
                                    ]
                                    )
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceIII [measure 134] %%%
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(1 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4
                                -\shortfermata
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-3 5.2.2" %! FIGURE_NAME_MARKUP:1
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
                                \break
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RHVoiceIII [measure 135] %%%
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                    cs'''8
                                    [
                                    (
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "rh-3 5.2.3" %! FIGURE_NAME_MARKUP:1
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
                                    
                                    c'''8
                                    
                                    d'''8
                                    
                                    b''8
                                    
                                    fs'''8
                                    
                                    a''8
                                    
                                    \once \override Accidental.color = #red
                                    \once \override Beam.color = #red
                                    \once \override Dots.color = #red
                                    \once \override NoteHead.color = #red
                                    \once \override Stem.color = #red
                                    g''8
                                    ]
                                    )
                                    - \tweak color #red
                                    ^ \markup { @ }
                                }
                                {
                                    
                                    \once \override Accidental.color = #red
                                    \once \override Beam.color = #red
                                    \once \override Dots.color = #red
                                    \once \override NoteHead.color = #red
                                    \once \override Stem.color = #red
                                    g''8
                                    [
                                    (
                                    - \tweak color #red
                                    ^ \markup { @ }
                                    
                                    bf''8
                                    
                                    c'''8
                                    
                                    f''8
                                    ]
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    e''8
                                    [
                                    (
                                    
                                    ef''8
                                    
                                    f''8
                                    
                                    d''8
                                    
                                    a''8
                                    ]
                                    
                                    s8
                                    
                                    bf'8
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    fs''8
                                    [
                                    (
                                    
                                    b'8
                                    ]
                                    )
                                    
                                    s8
                                    
                                    s8
                                }
                                {
                                    
                                    f'8
                                    [
                                    (
                                    
                                    d''8
                                    
                                    e'8
                                    ]
                                    
                                    s8
                                    
                                    af'8
                                    [
                                    
                                    cs'8
                                    
                                    b'8
                                    ]
                                    )
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceIII [measure 136] %%%
                                \once \override Script.color = #black
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4
                                -\shortfermata
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-3 5.2.4" %! FIGURE_NAME_MARKUP:1
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
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 20/23 {
                                {
                                    
                                    %%% RHVoiceIII [measure 137] %%%
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                    a'''8
                                    [
                                    (
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "rh-3 5.2.5" %! FIGURE_NAME_MARKUP:1
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
                                    
                                    d'''8
                                    
                                    e'''8
                                    
                                    g'''8
                                    ]
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    af''8
                                    [
                                    (
                                    
                                    f'''8
                                    
                                    g''8
                                    ]
                                    
                                    s8
                                    
                                    b''8
                                    [
                                    
                                    e''8
                                    
                                    d''8
                                    ]
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    af''8
                                    (
                                    
                                    s8
                                    
                                    s8
                                    
                                    fs''8
                                    )
                                }
                                {
                                    
                                    a''8
                                    (
                                    
                                    s8
                                    
                                    fs''8
                                    [
                                    
                                    g'8
                                    
                                    bf'8
                                    ]
                                    
                                    s8
                                    
                                    ef''8
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    b'8
                                    [
                                    (
                                    
                                    fs'8
                                    ]
                                    
                                    s8
                                    
                                    a'8
                                    )
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceIII [measure 138] %%%
                                \once \override Script.color = #black
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4
                                -\shortfermata
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-3 5.2.6" %! FIGURE_NAME_MARKUP:1
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
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 26/29 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RHVoiceIII [measure 139] %%%
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                    c'''8
                                    [
                                    (
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "rh-3 5.2.7" %! FIGURE_NAME_MARKUP:1
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
                                    
                                    g'''8
                                    
                                    a'''8
                                    ]
                                    
                                    s8
                                    
                                    cs'''8
                                    
                                    s8
                                    
                                    fs'''8
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    bf''8
                                    (
                                    
                                    s8
                                    
                                    a''8
                                    [
                                    
                                    af''8
                                    ]
                                    )
                                }
                                {
                                    
                                    cs'''8
                                    (
                                    
                                    s8
                                    
                                    af''8
                                    [
                                    
                                    b''8
                                    
                                    c'''8
                                    ]
                                    
                                    s8
                                    
                                    g''8
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4 {
                                    
                                    cs''8
                                    [
                                    (
                                    
                                    bf'8
                                    ]
                                    )
                                    
                                    s8
                                    
                                    s8
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    e''8
                                    [
                                    (
                                    
                                    a'8
                                    
                                    b'8
                                    
                                    d''8
                                    ]
                                    
                                    s8
                                    
                                    c''8
                                    [
                                    
                                    bf'8
                                    ]
                                    )
                                }
                                {
                                    
                                    c''8
                                    [
                                    (
                                    
                                    b'8
                                    
                                    cs'8
                                    
                                    bf'8
                                    ]
                                    )
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceIII [measure 140] %%%
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(1 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4
                                -\shortfermata
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-3 5.2.8" %! FIGURE_NAME_MARKUP:1
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
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    %%% RHVoiceIII [measure 141] %%%
                                    \override TupletBracket.direction = #down
                                    \override TupletBracket.staff-padding = #3
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                    f'''8
                                    [
                                    (
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "rh-3 5.2.9" %! FIGURE_NAME_MARKUP:1
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
                                    
                                    af'''8
                                    
                                    bf''8
                                    
                                    ef'''8
                                    
                                    d'''8
                                    
                                    cs'''8
                                    
                                    b''8
                                    ]
                                    )
                                }
                                {
                                    
                                    s8
                                    
                                    d''8
                                    [
                                    (
                                    
                                    e''8
                                    
                                    cs''8
                                    ]
                                    )
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    af''8
                                    (
                                    
                                    s8
                                    
                                    cs''8
                                    
                                    s8
                                    
                                    s8
                                    
                                    e'8
                                    [
                                    
                                    d'8
                                    ]
                                    )
                                    \revert TupletBracket.direction
                                    \revert TupletBracket.staff-padding
                                }
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceIII [measure 142] %%%
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(1 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4
                                -\shortfermata
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-3 5.2.10" %! FIGURE_NAME_MARKUP:1
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
                                \bar "|"
                                
                            }
                        }
                    }
                    \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                        
                        %%% RHVoiceIIIInserts [measure 132] %%%
                        s1 * 4
                        
                        %%% RHVoiceIIIInserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceIIIInserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIIInserts [measure 135] %%%
                        s1 * 3
                        
                        %%% RHVoiceIIIInserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIIInserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceIIIInserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIIInserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceIIIInserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIIInserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceIIIInserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceIV = "RHVoiceIV" {
                        
                        %%% RHVoiceIV [measure 132] %%%
                        \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 4
                        \p %! REAPPLIED_DYNAMIC:2
                        
                        %%% RHVoiceIV [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceIV [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIV [measure 135] %%%
                        s1 * 3
                        
                        %%% RHVoiceIV [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIV [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceIV [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIV [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceIV [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIV [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceIV [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                        
                        %%% RHVoiceIVInserts [measure 132] %%%
                        s1 * 4
                        
                        %%% RHVoiceIVInserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceIVInserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIVInserts [measure 135] %%%
                        s1 * 3
                        
                        %%% RHVoiceIVInserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIVInserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceIVInserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIVInserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceIVInserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIVInserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceIVInserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceV = "RHVoiceV" {
                        
                        %%% RHVoiceV [measure 132] %%%
                        s1 * 4
                        
                        %%% RHVoiceV [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceV [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceV [measure 135] %%%
                        s1 * 3
                        
                        %%% RHVoiceV [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceV [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceV [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceV [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceV [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceV [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceV [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHVoiceVI = "RHVoiceVI" {
                        
                        %%% RHVoiceVI [measure 132] %%%
                        s1 * 4
                        
                        %%% RHVoiceVI [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceVI [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceVI [measure 135] %%%
                        s1 * 3
                        
                        %%% RHVoiceVI [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceVI [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RHVoiceVI [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceVI [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RHVoiceVI [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceVI [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceVI [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        %%% RHResonanceVoice [measure 132] %%%
                        s1 * 4
                        
                        %%% RHResonanceVoice [measure 133] %%%
                        s1 * 5/2
                        
                        %%% RHResonanceVoice [measure 134] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 135] %%%
                        s1 * 3
                        
                        %%% RHResonanceVoice [measure 136] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 137] %%%
                        s1 * 5/2
                        
                        %%% RHResonanceVoice [measure 138] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 139] %%%
                        s1 * 13/4
                        
                        %%% RHResonanceVoice [measure 140] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 141] %%%
                        s1 * 7/4
                        
                        %%% RHResonanceVoice [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceI = "LHVoiceI" {
                        
                        %%% LHVoiceI [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoiceI [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceI [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceI [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoiceI [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceI [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceI [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceI [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceI [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceI [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceI [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceII = "LHVoiceII" {
                        
                        %%% LHVoiceII [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoiceII [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceII [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceII [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoiceII [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceII [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceII [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceII [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceII [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceII [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceII [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceIII = "LHVoiceIII" {
                        
                        %%% LHVoiceIII [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoiceIII [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceIII [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIII [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoiceIII [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIII [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceIII [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIII [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceIII [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIII [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceIII [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceIV = "LHVoiceIV" {
                        
                        %%% LHVoiceIV [measure 132] %%%
                        \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 27/4
                        \p %! REAPPLIED_DYNAMIC:2
                        {
                            {
                                
                                %%% LHVoiceIV [measure 135] %%%
                                \override Slur.direction = #down
                                \set PianoMusicLHStaff.forceClef = ##t %! REDUNDANT_CLEF:4
                                \clef "bass" %! REDUNDANT_CLEF:5
                                \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:2
                                %%% \override PianoMusicLHStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:3
                                r2
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-4 5.2.1" %! FIGURE_NAME_MARKUP:1
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
                                \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:6
                                
                                r2
                                
                                r2
                                
                                b'8.
                                -\staccato
                                -\tenuto
                                \p
                                (
                                
                                r8.
                                
                                ef'8.
                                -\staccato
                                -\tenuto
                                
                                r8.
                                
                                cs8.
                                -\staccato
                                -\tenuto
                                )
                                
                                r8.
                                
                                r4.
                                \revert Slur.direction
                            }
                        }
                        
                        %%% LHVoiceIV [measure 136] %%%
                        s1 * 1/4
                        {
                            {
                                
                                %%% LHVoiceIV [measure 137] %%%
                                \override Slur.direction = #down
                                r2
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-4 5.2.2" %! FIGURE_NAME_MARKUP:1
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
                                
                                r2
                                
                                af'8.
                                -\staccato
                                -\tenuto
                                (
                                
                                r16
                                
                                e'8.
                                -\staccato
                                -\tenuto
                                
                                r16
                                
                                bf8.
                                -\staccato
                                -\tenuto
                                
                                r16
                                
                                cs8.
                                -\staccato
                                -\tenuto
                                )
                                
                                r16
                                \revert Slur.direction
                            }
                        }
                        {
                            {
                                
                                b'8.
                                -\staccato
                                -\tenuto
                                (
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-4 5.2.3" %! FIGURE_NAME_MARKUP:1
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
                                
                                r16
                                
                                g8.
                                -\staccato
                                -\tenuto
                                )
                                
                                r16
                            }
                        }
                        
                        %%% LHVoiceIV [measure 138] %%%
                        s1 * 1/4
                        {
                            {
                                
                                %%% LHVoiceIV [measure 139] %%%
                                \override Slur.direction = #down
                                b'8.
                                -\staccato
                                -\tenuto
                                (
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-4 5.2.4" %! FIGURE_NAME_MARKUP:1
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
                                
                                r16
                                
                                ef'8.
                                -\staccato
                                -\tenuto
                                
                                r16
                                
                                cs8.
                                -\staccato
                                -\tenuto
                                
                                r16
                                
                                af,8.
                                -\staccato
                                -\tenuto
                                )
                                
                                r16
                                \revert Slur.direction
                            }
                        }
                        {
                            {
                                
                                e'8.
                                -\staccato
                                -\tenuto
                                [
                                (
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-4 5.2.5" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (16) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                bf8.
                                -\staccato
                                -\tenuto
                                ]
                                )
                            }
                        }
                        {
                            {
                                
                                cs'8.
                                -\staccato
                                -\tenuto
                                [
                                (
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-4 5.2.6" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (17) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                b8.
                                -\staccato
                                -\tenuto
                                
                                g8.
                                -\staccato
                                -\tenuto
                                ]
                                )
                            }
                        }
                        {
                            {
                                
                                r8.
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-4 5.2.7" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (18) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                b8.
                                -\staccato
                                -\tenuto
                                [
                                (
                                
                                ef,8.
                                -\staccato
                                -\tenuto
                                ]
                                )
                                
                                r4
                                
                                r4
                                
                                r4
                            }
                        }
                        
                        %%% LHVoiceIV [measure 140] %%%
                        s1 * 1/4
                        {
                            {
                                
                                %%% LHVoiceIV [measure 141] %%%
                                r2..
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-4 5.2.8" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (19) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                cs'8
                                -\staccato
                                -\tenuto
                                [
                                (
                                
                                af,8
                                -\staccato
                                -\tenuto
                                
                                e,8
                                -\staccato
                                -\tenuto
                                ]
                                )
                            }
                        }
                        {
                            {
                                
                                bf8
                                -\staccato
                                -\tenuto
                                [
                                (
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-4 5.2.9" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (20) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                cs8
                                -\staccato
                                -\tenuto
                                
                                b,8
                                -\staccato
                                -\tenuto
                                
                                g,8
                                -\staccato
                                -\tenuto
                                ]
                                )
                            }
                        }
                        
                        %%% LHVoiceIV [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                        
                        %%% LHVoiceIVInserts [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoiceIVInserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceIVInserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIVInserts [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoiceIVInserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIVInserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceIVInserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIVInserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceIVInserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIVInserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceIVInserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceV = "LHVoiceV" {
                        
                        %%% LHVoiceV [measure 132] %%%
                        \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 4
                        \p %! REAPPLIED_DYNAMIC:2
                        
                        %%% LHVoiceV [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceV [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceV [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoiceV [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceV [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceV [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceV [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceV [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceV [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceV [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceVInserts = "LHVoiceVInserts" {
                        
                        %%% LHVoiceVInserts [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoiceVInserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceVInserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVInserts [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoiceVInserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVInserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceVInserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVInserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceVInserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVInserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceVInserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceVI = "LHVoiceVI" {
                        
                        %%% LHVoiceVI [measure 132] %%%
                        \set PianoMusicLHStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                        \clef "bass" %! REAPPLIED_CLEF:4
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override PianoMusicLHStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:6
                        s1 * 4
                        \f %! REAPPLIED_DYNAMIC:7
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                        
                        %%% LHVoiceVI [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceVI [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVI [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoiceVI [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVI [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceVI [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVI [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceVI [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVI [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceVI [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                        
                        %%% LHVoiceVIInserts [measure 132] %%%
                        s1 * 4
                        
                        %%% LHVoiceVIInserts [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceVIInserts [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVIInserts [measure 135] %%%
                        s1 * 3
                        
                        %%% LHVoiceVIInserts [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVIInserts [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHVoiceVIInserts [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVIInserts [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHVoiceVIInserts [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVIInserts [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceVIInserts [measure 142] %%%
                        s1 * 1/4
                        \bar "|"
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        %%% LHResonanceVoice [measure 132] %%%
                        s1 * 4
                        
                        %%% LHResonanceVoice [measure 133] %%%
                        s1 * 5/2
                        
                        %%% LHResonanceVoice [measure 134] %%%
                        s1 * 1/4
                        
                        %%% LHResonanceVoice [measure 135] %%%
                        s1 * 3
                        
                        %%% LHResonanceVoice [measure 136] %%%
                        s1 * 1/4
                        
                        %%% LHResonanceVoice [measure 137] %%%
                        s1 * 5/2
                        
                        %%% LHResonanceVoice [measure 138] %%%
                        s1 * 1/4
                        
                        %%% LHResonanceVoice [measure 139] %%%
                        s1 * 13/4
                        
                        %%% LHResonanceVoice [measure 140] %%%
                        s1 * 1/4
                        
                        %%% LHResonanceVoice [measure 141] %%%
                        s1 * 7/4
                        
                        %%% LHResonanceVoice [measure 142] %%%
                        \override Score.BarLine.transparent = ##f
                        s1 * 1/4
                        \bar "|"
                        
                    }
                >>
            >>
        }
    >>
}