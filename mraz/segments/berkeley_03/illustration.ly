\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #22
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 22] %%%
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
                \time 6/4
                \bar "" %! EMPTY_START_BAR:1
                s1 * 3/2
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'45'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                            %%% [B.1] %! STAGE_NUMBER_MARKUP:2
                    %%% } %! STAGE_NUMBER_MARKUP:2
                
                %%% GlobalSkips [measure 23] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'49'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.2] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 24] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'50'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.3] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 25] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'52'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.4] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 26] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'56'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.5] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 27] %%%
                \time 3/4
                s1 * 3/4
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'59'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.6] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 28] %%%
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
                \time 6/4
                s1 * 3/2
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'01'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.7] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 29] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'05'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.8] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 30] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'07'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.9] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 31] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'09'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.10] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 32] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'13'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.11] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 33] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'16'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.12] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 34] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'19'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.13] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 35] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'21'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.14] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 36] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'25'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.15] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 37] %%%
                \time 5/4
                s1 * 5/4
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'28'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.16] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 38] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'31'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.17] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 39] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'33'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.18] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 40] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'33'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.19] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 41] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'35'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.20] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 42] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
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
                \time 2/4
                s1 * 1/2
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'37'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.21] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 43] %%%
                \time 1/8
                s1 * 1/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'38'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.22] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 44] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'39'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.23] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 45] %%%
                \time 4/4
                s1 * 1
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'40'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.24] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 46] %%%
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
                \time 2/4
                s1 * 1/2
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'43'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.25] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 47] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'44'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.26] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 48] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'46'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.27] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 49] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'47'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.28] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 50] %%%
                \time 2/4
                s1 * 1/2
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'49'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.29] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 51] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'50'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.30] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 52] %%%
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
                \time 2/4
                s1 * 1/2
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'52'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.31] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 53] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'53'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.32] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 54] %%%
                \time 1/4
                s1 * 1/4
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'55'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.33] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 55] %%%
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
                \time 7/4
                s1 * 7/4
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'55'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.34] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 56] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'59'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.35] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 57] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 2'02'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.36] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 58] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 2'05'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.37] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 59] %%%
                \time 1/4
                s1 * 1/4
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 2'07'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.38] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 60] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 2'07'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.39] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 61] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 2'12'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.40] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 62] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 2'15'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.41] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 63] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 2'16'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.42] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 64] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 2'17'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.43] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 65] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 2'20'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.44] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 66] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 2'22'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.45] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 67] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 2'25'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.46] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 68] %%%
                \time 16/4
                s1 * 4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 2'30'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.47] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        
                        %%% RH Voice 1 [measure 22] %%%
                        \override TupletBracket.staff-padding = #8
                        \override TupletBracket.direction = #up
                        \set PianoMusicStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Piano %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \null %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:6
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:3
                        %%% \override PianoMusicRHStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:4
                        \set PianoMusicRHStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:5
                        s1 * 143/8
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to piano"
                            }
                        \override PianoMusicRHStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW:7
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                
                                %%% RH Voice 1 [measure 40] %%%
                                \override TextScript.direction = #up
                                \dynamicDown
                                r8
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-1 4.4.1" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (45) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                \once \override DynamicText.extra-offset = #'(0 . 1)
                                \once \override TextScript.color = #black
                                \override Stem.direction = #up
                                \ottava #1
                                d''''8
                                \mf
                                [
                                (
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "(ottava brackets always govern all voices on staff)"
                                    }
                                
                                af''''8
                                ]
                                )
                                
                                s8
                                
                                a'''8
                                
                                s8
                                
                                s8
                                
                                b'''8
                                [
                                (
                                
                                e'''8
                                ]
                                )
                                
                                r4.
                                \revert TextScript.direction
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 1 [measure 42] %%%
                                r2
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-1 4.4.2" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (46) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 1 [measure 43] %%%
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(0.5 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                r8
                                -\fermata
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-1 4.4.3" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (34) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        
                        %%% RH Voice 1 [measure 44] %%%
                        s1 * 1/2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/4 {
                                
                                %%% RH Voice 1 [measure 45] %%%
                                bf''''8
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-1 4.4.4" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (47) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                s8
                                
                                s8
                                
                                c''''8
                                [
                                (
                                
                                g'''8
                                
                                cs''''8
                                ]
                                )
                                
                                s8
                                
                                a'''8
                            }
                        }
                        
                        %%% RH Voice 1 [measure 47] %%%
                        s1 * 7/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 19/14 {
                                
                                %%% RH Voice 1 [measure 49] %%%
                                ef''''8
                                [
                                (
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-1 4.4.5" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (48) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                af''''8
                                
                                d''''8
                                ]
                                )
                                
                                s8
                                
                                s8
                                
                                e''''8
                                [
                                (
                                
                                b'''8
                                
                                f'''8
                                ]
                                )
                                
                                s8
                                
                                s8
                                
                                g'''8
                                
                                s8
                                
                                fs'''8
                                [
                                (
                                
                                cs'''8
                                ]
                                )
                            }
                        }
                        
                        %%% RH Voice 1 [measure 53] %%%
                        s1 * 7/8
                        {
                            {
                                
                                %%% RH Voice 1 [measure 55] %%%
                                ef''''1..
                                -\tenuto
                                \f
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-1 4.5.1" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (58) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                \ottava #0
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 1 [measure 56] %%%
                                f''''1.
                                -\tenuto
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-1 4.5.2" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (59) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 1 [measure 57] %%%
                                \ottava #1
                                bf''''1
                                -\tenuto
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-1 4.5.3" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (60) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 1 [measure 58] %%%
                                ef''''1
                                -\tenuto
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-1 4.5.4" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (61) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        
                        %%% RH Voice 1 [measure 59] %%%
                        s1 * 7/4
                        {
                            {
                                
                                %%% RH Voice 1 [measure 61] %%%
                                f''''1
                                -\tenuto
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-1 4.5.5" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (62) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 1 [measure 62] %%%
                                bf''''2
                                -\tenuto
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-1 4.5.6" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (63) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                \revert Stem.direction
                                \ottava #0
                            }
                        }
                        
                        %%% RH Voice 1 [measure 63] %%%
                        s1 * 1/4
                        
                        %%% RH Voice 1 [measure 64] %%%
                        s1 * 1
                        
                        %%% RH Voice 1 [measure 65] %%%
                        s1 * 1
                        
                        %%% RH Voice 1 [measure 66] %%%
                        s1 * 1
                        
                        %%% RH Voice 1 [measure 67] %%%
                        s1 * 3/2
                        
                        %%% RH Voice 1 [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        \revert TupletBracket.staff-padding
                        \revert TupletBracket.direction
                        
                    }
                    \context RHVoiceOneInserts = "RHVoiceOneInserts" {
                        
                        %%% RHVoiceOneInserts [measure 22] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceOneInserts [measure 23] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceOneInserts [measure 24] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceOneInserts [measure 25] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceOneInserts [measure 26] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceOneInserts [measure 27] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceOneInserts [measure 28] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceOneInserts [measure 29] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceOneInserts [measure 30] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceOneInserts [measure 31] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceOneInserts [measure 32] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 33] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceOneInserts [measure 34] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceOneInserts [measure 35] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceOneInserts [measure 36] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 37] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceOneInserts [measure 38] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 39] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceOneInserts [measure 40] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceOneInserts [measure 41] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 42] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceOneInserts [measure 43] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceOneInserts [measure 44] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceOneInserts [measure 45] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 46] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceOneInserts [measure 47] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 48] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceOneInserts [measure 49] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceOneInserts [measure 50] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceOneInserts [measure 51] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceOneInserts [measure 52] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceOneInserts [measure 53] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceOneInserts [measure 54] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceOneInserts [measure 55] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceOneInserts [measure 56] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceOneInserts [measure 57] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 58] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 59] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceOneInserts [measure 60] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceOneInserts [measure 61] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 62] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceOneInserts [measure 63] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceOneInserts [measure 64] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 65] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 66] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 67] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceOneInserts [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context RHVoiceTwo = "RHVoiceTwo" {
                        
                        %%% RHVoiceTwo [measure 22] %%%
                        s1 * 3/2
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 23] %%%
                                \once \override Rest.transparent = ##t
                                \once \override Score.SpanBar.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-2 skip" %! FIGURE_NAME_MARKUP:1
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
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 24] %%%
                                \once \override Script.direction = #up
                                \arpeggioArrowUp
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                <a g' af' b' cs'' f'' ef''' c''''>2.
                                -\marcato
                                \arpeggio
                                \ff
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-2 4.1.1" %! FIGURE_NAME_MARKUP:1
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
                            }
                        }
                        
                        %%% RHVoiceTwo [measure 25] %%%
                        s1 * 123/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                
                                %%% RHVoiceTwo [measure 40] %%%
                                s8
                                [
                                
                                s8
                                
                                s8
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                ef'''8
                                -\staccato
                                \mp
                                
                                s8
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                d'''8
                                -\staccato
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                f''''8
                                -\staccato
                                
                                s8
                                
                                s8
                                
                                s4.
                                ]
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceTwo [measure 42] %%%
                        s1 * 9/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/4 {
                                
                                %%% RHVoiceTwo [measure 45] %%%
                                s8
                                [
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                f'''8
                                -\staccato
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                fs'''8
                                -\staccato
                                
                                s8
                                
                                s8
                                
                                s8
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                fs''''8
                                -\staccato
                                
                                s8
                                ]
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceTwo [measure 47] %%%
                        s1 * 7/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 19/14 {
                                
                                %%% RHVoiceTwo [measure 49] %%%
                                s8
                                [
                                
                                s8
                                
                                s8
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                a'''8
                                -\staccato
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                bf'''8
                                -\staccato
                                
                                s8
                                
                                s8
                                
                                s8
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                bf'''8
                                -\staccato
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                cs''''8
                                -\staccato
                                
                                s8
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                c''''8
                                -\staccato
                                
                                s8
                                
                                s8
                                ]
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% RHVoiceTwo [measure 53] %%%
                        s1 * 33/8
                        {
                            \times 4/5 {
                                
                                %%% RHVoiceTwo [measure 57] %%%
                                \override DynamicLineSpanner.staff-padding = #'8
                                \override Slur.direction = #up
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
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
                                                %%% "rh-2 4.5.1" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (64) %! FIGURE_NAME_MARKUP:1
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
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 58] %%%
                                \override DynamicLineSpanner.staff-padding = #'8
                                \override Slur.direction = #up
                                \override TextScript.direction = #up
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                ef''16
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
                                                %%% "rh-2 4.5.2" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (65) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d''16
                            }
                            \times 4/5 {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                e'''16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                f'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                af'''16
                            }
                            \times 4/5 {
                                
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
                                \set stemRightBeamCount = #2
                                cs''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                bf'''16
                                ]
                                \ff
                                )
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                                \revert TextScript.direction
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 59] %%%
                                \once \override Rest.transparent = ##t
                                \once \override Score.SpanBar.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-2 skip-2" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (54) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 60] %%%
                                \once \override Script.direction = #up
                                \arpeggioArrowUp
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                <a g' af' b' cs'' f'' ef''' c''''>1.
                                -\marcato
                                \arpeggio
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
                                                                %%% "rh-2 4.5.3" %! FIGURE_NAME_MARKUP:1
                                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                                        %%% (66) %! FIGURE_NAME_MARKUP:1
                                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                                            %%% } %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            \line
                                                {
                                                    @
                                                }
                                        }
                                    }
                            }
                        }
                        {
                            \times 2/3 {
                                
                                %%% RHVoiceTwo [measure 61] %%%
                                \override DynamicLineSpanner.staff-padding = #'8
                                \override Slur.direction = #up
                                \override TextScript.direction = #up
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                cs''16
                                [
                                \<
                                \f
                                (
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
                                                                %%% "rh-2 4.5.4" %! FIGURE_NAME_MARKUP:1
                                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                                        %%% (67) %! FIGURE_NAME_MARKUP:1
                                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                                            %%% } %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            \line
                                                {
                                                    @
                                                }
                                        }
                                    }
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                c'''16
                            }
                            \times 4/5 {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                ef'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f'''16
                            }
                            \times 4/5 {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                d'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                f'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef''''16
                            }
                            \times 4/5 {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                g'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef''''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                f''''16
                                ]
                                \ff
                                )
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                                \revert TextScript.direction
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 62] %%%
                                \override DynamicLineSpanner.staff-padding = #'8
                                \override Slur.direction = #up
                                \override TextScript.direction = #up
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                a''16
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
                                                %%% "rh-2 4.5.5" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (68) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f'''16
                            }
                            {
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                g'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'''16
                                
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                fs''''16
                                ]
                                \ff
                                )
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                                \revert TextScript.direction
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 63] %%%
                                \once \override Score.BarLine.transparent = ##t
                                \once \override Rest.transparent = ##t
                                \once \override Score.SpanBar.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-2 skip-3" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (69) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 64] %%%
                                \arpeggioArrowUp
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                <f'' ef''' c'''' e'''' fs'''' bf''''>1
                                -\marcato
                                \arpeggio
                                \ff
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
                                                                %%% "rh-2 4.6.1" %! FIGURE_NAME_MARKUP:1
                                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                                        %%% (70) %! FIGURE_NAME_MARKUP:1
                                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                                            %%% } %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            \line
                                                {
                                                    @
                                                }
                                        }
                                    }
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 65] %%%
                                \arpeggioArrowUp
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                <a g' af' b' cs'' f'' ef''' c''''>1
                                -\marcato
                                \arpeggio
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
                                                                %%% "rh-2 4.6.2" %! FIGURE_NAME_MARKUP:1
                                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                                        %%% (71) %! FIGURE_NAME_MARKUP:1
                                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                                            %%% } %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            \line
                                                {
                                                    @
                                                }
                                        }
                                    }
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 66] %%%
                                \arpeggioArrowUp
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                <e' fs' bf' a'' g''' af''' b''' cs''''>1
                                -\marcato
                                \arpeggio
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
                                                                %%% "rh-2 4.6.3" %! FIGURE_NAME_MARKUP:1
                                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                                        %%% (72) %! FIGURE_NAME_MARKUP:1
                                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                                            %%% } %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            \line
                                                {
                                                    @
                                                }
                                        }
                                    }
                            }
                        }
                        
                        %%% RHVoiceTwo [measure 67] %%%
                        s1 * 3/2
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 68] %%%
                                \override Script.direction = #up
                                \override TextScript.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 6)
                                \dynamicUp
                                c'''8
                                -\accent
                                \fff
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
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
                                                        %%% (76) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
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
                                \bar "|"
                                \revert Rest.direction
                                \revert Script.direction
                                \revert TextScript.direction
                                
                            }
                        }
                    }
                    \context RHVoiceTwoInserts = "RHVoiceTwoInserts" {
                        
                        %%% RHVoiceTwoInserts [measure 22] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceTwoInserts [measure 23] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceTwoInserts [measure 24] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceTwoInserts [measure 25] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceTwoInserts [measure 26] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceTwoInserts [measure 27] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceTwoInserts [measure 28] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceTwoInserts [measure 29] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceTwoInserts [measure 30] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceTwoInserts [measure 31] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceTwoInserts [measure 32] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 33] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceTwoInserts [measure 34] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceTwoInserts [measure 35] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceTwoInserts [measure 36] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 37] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceTwoInserts [measure 38] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 39] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceTwoInserts [measure 40] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceTwoInserts [measure 41] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 42] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwoInserts [measure 43] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceTwoInserts [measure 44] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwoInserts [measure 45] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 46] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwoInserts [measure 47] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 48] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceTwoInserts [measure 49] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceTwoInserts [measure 50] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwoInserts [measure 51] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceTwoInserts [measure 52] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwoInserts [measure 53] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceTwoInserts [measure 54] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceTwoInserts [measure 55] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceTwoInserts [measure 56] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceTwoInserts [measure 57] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 58] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 59] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceTwoInserts [measure 60] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceTwoInserts [measure 61] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 62] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwoInserts [measure 63] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceTwoInserts [measure 64] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 65] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 66] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 67] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceTwoInserts [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context RHVoiceThree = "RHVoiceThree" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                
                                %%% RHVoiceThree [measure 22] %%%
                                \override TextScript.direction = #up
                                \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                ef8
                                -\tenuto
                                \ff
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-3 4.1.1" %! FIGURE_NAME_MARKUP:1
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
                                
                                r4
                                
                                cs'8
                                -\tenuto
                                
                                r4
                                
                                c'4
                                -\tenuto
                                
                                bf'8
                                -\tenuto
                                
                                r4
                                \revert TextScript.direction
                                \revert TupletBracket.direction
                            }
                        }
                        
                        %%% RHVoiceThree [measure 23] %%%
                        s1 * 1
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% RHVoiceThree [measure 25] %%%
                                \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                r4
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-3 4.1.3" %! FIGURE_NAME_MARKUP:1
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
                                
                                ef''8
                                -\tenuto
                                
                                r4
                                
                                cs''4
                                -\tenuto
                                
                                r4
                                
                                c'8
                                -\tenuto
                                
                                r4
                                
                                bf4
                                -\tenuto
                                \revert TupletBracket.direction
                            }
                        }
                        
                        %%% RHVoiceThree [measure 26] %%%
                        s1 * 9/8
                        {
                            {
                                
                                %%% RHVoiceThree [measure 27] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-3 4.1.4" %! FIGURE_NAME_MARKUP:1
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
                            \times 12/11 {
                                
                                %%% RHVoiceThree [measure 28] %%%
                                \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                ef'8
                                -\tenuto
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-3 4.1.5" %! FIGURE_NAME_MARKUP:1
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
                                
                                r4
                                
                                cs'8
                                -\tenuto
                                
                                r4
                                
                                c'4
                                -\tenuto
                                
                                bf8
                                -\tenuto
                                
                                r4
                                \revert TupletBracket.direction
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceThree [measure 29] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-3 4.1.6" %! FIGURE_NAME_MARKUP:1
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
                        
                        %%% RHVoiceThree [measure 30] %%%
                        s1 * 49/4
                        {
                            {
                                
                                %%% RHVoiceThree [measure 44] %%%
                                \override TupletBracket.direction = #down
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                af'''8
                                -\tenuto
                                [
                                (
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "insert 5.2" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (35) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                ef'''8
                                -\tenuto
                                
                                f'''8
                                -\tenuto
                                
                                fs'''8
                                -\tenuto
                                ]
                                )
                                \revert TupletBracket.direction
                            }
                        }
                        
                        %%% RHVoiceThree [measure 45] %%%
                        s1 * 73/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% RHVoiceThree [measure 67] %%%
                                \override TextScript.direction = #up
                                \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-3 4.6.1" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (74) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                ef''8
                                -\tenuto
                                \mp
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "(memory of before)"
                                    }
                                
                                r4
                                
                                cs''4
                                -\tenuto
                                
                                r4
                                
                                c'8
                                -\tenuto
                                
                                r4
                                
                                bf4
                                -\tenuto
                                \revert TextScript.direction
                                \revert TupletBracket.direction
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                
                                %%% RHVoiceThree [measure 68] %%%
                                \override TupletBracket.direction = #down
                                \ottava #1
                                a''4
                                -\tenuto
                                \mf
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
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
                                                        %%% (77) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
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
                                \bar "|"
                                \revert Rest.direction
                                \revert TupletBracket.direction
                                
                            }
                        }
                    }
                    \context RHVoiceThreeInserts = "RHVoiceThreeInserts" {
                        
                        %%% RHVoiceThreeInserts [measure 22] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceThreeInserts [measure 23] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceThreeInserts [measure 24] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceThreeInserts [measure 25] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceThreeInserts [measure 26] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceThreeInserts [measure 27] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceThreeInserts [measure 28] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceThreeInserts [measure 29] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceThreeInserts [measure 30] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceThreeInserts [measure 31] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceThreeInserts [measure 32] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 33] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceThreeInserts [measure 34] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceThreeInserts [measure 35] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceThreeInserts [measure 36] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 37] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceThreeInserts [measure 38] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 39] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceThreeInserts [measure 40] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceThreeInserts [measure 41] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 42] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThreeInserts [measure 43] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceThreeInserts [measure 44] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThreeInserts [measure 45] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 46] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThreeInserts [measure 47] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 48] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceThreeInserts [measure 49] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceThreeInserts [measure 50] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThreeInserts [measure 51] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceThreeInserts [measure 52] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThreeInserts [measure 53] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceThreeInserts [measure 54] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceThreeInserts [measure 55] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceThreeInserts [measure 56] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceThreeInserts [measure 57] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 58] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 59] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceThreeInserts [measure 60] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceThreeInserts [measure 61] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 62] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThreeInserts [measure 63] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceThreeInserts [measure 64] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 65] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 66] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 67] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceThreeInserts [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context RHVoiceFour = "RHVoiceFour" {
                        
                        %%% RHVoiceFour [measure 22] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFour [measure 23] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFour [measure 24] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFour [measure 25] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFour [measure 26] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceFour [measure 27] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFour [measure 28] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFour [measure 29] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFour [measure 30] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFour [measure 31] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceFour [measure 32] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 33] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceFour [measure 34] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFour [measure 35] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceFour [measure 36] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 37] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceFour [measure 38] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 39] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFour [measure 40] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFour [measure 41] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 42] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFour [measure 43] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceFour [measure 44] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFour [measure 45] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 46] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFour [measure 47] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 48] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFour [measure 49] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceFour [measure 50] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFour [measure 51] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFour [measure 52] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFour [measure 53] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceFour [measure 54] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFour [measure 55] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceFour [measure 56] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFour [measure 57] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 58] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 59] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFour [measure 60] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFour [measure 61] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 62] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFour [measure 63] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFour [measure 64] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 65] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 66] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 67] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFour [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context RHVoiceFourInserts = "RHVoiceFourInserts" {
                        
                        %%% RHVoiceFourInserts [measure 22] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFourInserts [measure 23] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFourInserts [measure 24] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFourInserts [measure 25] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFourInserts [measure 26] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceFourInserts [measure 27] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFourInserts [measure 28] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFourInserts [measure 29] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFourInserts [measure 30] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFourInserts [measure 31] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceFourInserts [measure 32] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 33] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceFourInserts [measure 34] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFourInserts [measure 35] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceFourInserts [measure 36] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 37] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceFourInserts [measure 38] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 39] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFourInserts [measure 40] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFourInserts [measure 41] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 42] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFourInserts [measure 43] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceFourInserts [measure 44] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFourInserts [measure 45] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 46] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFourInserts [measure 47] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 48] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFourInserts [measure 49] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceFourInserts [measure 50] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFourInserts [measure 51] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFourInserts [measure 52] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFourInserts [measure 53] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceFourInserts [measure 54] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFourInserts [measure 55] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceFourInserts [measure 56] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFourInserts [measure 57] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 58] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 59] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFourInserts [measure 60] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFourInserts [measure 61] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 62] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFourInserts [measure 63] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFourInserts [measure 64] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 65] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 66] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 67] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFourInserts [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context RHVoiceFive = "RHVoiceFive" {
                        
                        %%% RHVoiceFive [measure 22] %%%
                        s1 * 141/8
                        {
                            {
                                
                                %%% RHVoiceFive [measure 39] %%%
                                <b d' fs' a'>16
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "rh-5 4.2.1" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (24) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                r8.
                            }
                        }
                        
                        %%% RHVoiceFive [measure 40] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFive [measure 41] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 42] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFive [measure 43] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceFive [measure 44] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFive [measure 45] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 46] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFive [measure 47] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 48] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFive [measure 49] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceFive [measure 50] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFive [measure 51] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFive [measure 52] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFive [measure 53] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceFive [measure 54] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFive [measure 55] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceFive [measure 56] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFive [measure 57] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 58] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 59] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFive [measure 60] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFive [measure 61] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 62] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFive [measure 63] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFive [measure 64] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 65] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 66] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 67] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFive [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context RHVoiceSix = "RHVoiceSix" {
                        
                        %%% RHVoiceSix [measure 22] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceSix [measure 23] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceSix [measure 24] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceSix [measure 25] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceSix [measure 26] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceSix [measure 27] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceSix [measure 28] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceSix [measure 29] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceSix [measure 30] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceSix [measure 31] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceSix [measure 32] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 33] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceSix [measure 34] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceSix [measure 35] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceSix [measure 36] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 37] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceSix [measure 38] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 39] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceSix [measure 40] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceSix [measure 41] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 42] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceSix [measure 43] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceSix [measure 44] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceSix [measure 45] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 46] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceSix [measure 47] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 48] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceSix [measure 49] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceSix [measure 50] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceSix [measure 51] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceSix [measure 52] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceSix [measure 53] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceSix [measure 54] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceSix [measure 55] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceSix [measure 56] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceSix [measure 57] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 58] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 59] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceSix [measure 60] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceSix [measure 61] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 62] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceSix [measure 63] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceSix [measure 64] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 65] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 66] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 67] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceSix [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        %%% RHResonanceVoice [measure 22] %%%
                        s1 * 3/2
                        
                        %%% RHResonanceVoice [measure 23] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 24] %%%
                        s1 * 3/4
                        
                        %%% RHResonanceVoice [measure 25] %%%
                        s1 * 3/2
                        
                        %%% RHResonanceVoice [measure 26] %%%
                        s1 * 9/8
                        
                        %%% RHResonanceVoice [measure 27] %%%
                        s1 * 3/4
                        
                        %%% RHResonanceVoice [measure 28] %%%
                        s1 * 3/2
                        
                        %%% RHResonanceVoice [measure 29] %%%
                        s1 * 3/4
                        
                        %%% RHResonanceVoice [measure 30] %%%
                        s1 * 3/4
                        
                        %%% RHResonanceVoice [measure 31] %%%
                        s1 * 5/4
                        
                        %%% RHResonanceVoice [measure 32] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 33] %%%
                        s1 * 5/4
                        
                        %%% RHResonanceVoice [measure 34] %%%
                        s1 * 3/4
                        
                        %%% RHResonanceVoice [measure 35] %%%
                        s1 * 5/4
                        
                        %%% RHResonanceVoice [measure 36] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 37] %%%
                        s1 * 5/4
                        
                        %%% RHResonanceVoice [measure 38] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 39] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 40] %%%
                        s1 * 7/8
                        
                        %%% RHResonanceVoice [measure 41] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 42] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 43] %%%
                        s1 * 1/8
                        
                        %%% RHResonanceVoice [measure 44] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 45] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 46] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 47] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 48] %%%
                        s1 * 3/4
                        
                        %%% RHResonanceVoice [measure 49] %%%
                        s1 * 5/8
                        
                        %%% RHResonanceVoice [measure 50] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 51] %%%
                        s1 * 3/4
                        
                        %%% RHResonanceVoice [measure 52] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 53] %%%
                        s1 * 5/8
                        
                        %%% RHResonanceVoice [measure 54] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 55] %%%
                        s1 * 7/4
                        
                        %%% RHResonanceVoice [measure 56] %%%
                        s1 * 3/2
                        
                        %%% RHResonanceVoice [measure 57] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 58] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 59] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 60] %%%
                        s1 * 3/2
                        
                        %%% RHResonanceVoice [measure 61] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 62] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 63] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 64] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 65] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 66] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 67] %%%
                        s1 * 3/2
                        
                        %%% RHResonanceVoice [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceOne = "LHVoiceOne" {
                        
                        %%% LHVoiceOne [measure 22] %%%
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:4
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override PianoMusicLHStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set PianoMusicLHStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                        \once \override LHVoiceOne.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:6
                        s1 * 3/2
                        \f %! REMINDER_DYNAMIC_COMMAND:7
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW:5
                        
                        %%% LHVoiceOne [measure 23] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceOne [measure 24] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceOne [measure 25] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceOne [measure 26] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceOne [measure 27] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceOne [measure 28] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceOne [measure 29] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceOne [measure 30] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceOne [measure 31] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceOne [measure 32] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 33] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceOne [measure 34] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceOne [measure 35] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceOne [measure 36] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 37] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceOne [measure 38] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 39] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceOne [measure 40] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceOne [measure 41] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 42] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceOne [measure 43] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceOne [measure 44] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceOne [measure 45] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 46] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceOne [measure 47] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 48] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceOne [measure 49] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceOne [measure 50] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceOne [measure 51] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceOne [measure 52] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceOne [measure 53] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceOne [measure 54] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceOne [measure 55] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceOne [measure 56] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceOne [measure 57] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 58] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 59] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceOne [measure 60] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceOne [measure 61] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 62] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceOne [measure 63] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceOne [measure 64] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 65] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 66] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 67] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceOne [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context LHVoiceTwo = "LHVoiceTwo" {
                        
                        %%% LHVoiceTwo [measure 22] %%%
                        s1 * 289/8
                        {
                            {
                                
                                %%% LHVoiceTwo [measure 64] %%%
                                \override Staff.SustainPedalLineSpanner.staff-padding = #4
                                \override Rest.transparent = ##t
                                \set Staff.pedalSustainStyle = #'bracket
                                r1
                                \sustainOn
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-2 4.6.1" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (73) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                %%% LHVoiceTwo [measure 65] %%%
                                \set Staff.pedalSustainStyle = #'bracket
                                r1
                                \sustainOff
                                \sustainOn
                                
                                %%% LHVoiceTwo [measure 66] %%%
                                r1
                                \sustainOff
                                \revert Staff.SustainPedalLineSpanner.staff-padding
                                \revert Rest.transparent
                            }
                        }
                        
                        %%% LHVoiceTwo [measure 67] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceTwo [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context LHVoiceThree = "LHVoiceThree" {
                        
                        %%% LHVoiceThree [measure 22] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceThree [measure 23] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceThree [measure 24] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceThree [measure 25] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceThree [measure 26] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceThree [measure 27] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceThree [measure 28] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceThree [measure 29] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceThree [measure 30] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceThree [measure 31] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceThree [measure 32] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 33] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceThree [measure 34] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceThree [measure 35] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceThree [measure 36] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 37] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceThree [measure 38] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 39] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceThree [measure 40] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceThree [measure 41] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 42] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceThree [measure 43] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceThree [measure 44] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceThree [measure 45] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 46] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceThree [measure 47] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 48] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceThree [measure 49] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceThree [measure 50] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceThree [measure 51] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceThree [measure 52] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceThree [measure 53] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceThree [measure 54] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceThree [measure 55] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceThree [measure 56] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceThree [measure 57] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 58] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 59] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceThree [measure 60] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceThree [measure 61] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 62] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceThree [measure 63] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceThree [measure 64] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 65] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 66] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 67] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceThree [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context LHVoiceFour = "LHVoiceFour" {
                        
                        %%% LHVoiceFour [measure 22] %%%
                        s1 * 4
                        {
                            {
                                
                                %%% LHVoiceFour [measure 26] %%%
                                \override Slur.direction = #down
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                b'8.
                                \p
                                (
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "insert 5.1" %! FIGURE_NAME_MARKUP:1
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
                                
                                r8.
                                
                                ef'8.
                                
                                r8.
                                
                                cs8.
                                )
                                
                                r8.
                                \revert Slur.direction
                            }
                        }
                        
                        %%% LHVoiceFour [measure 27] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFour [measure 28] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFour [measure 29] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFour [measure 30] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFour [measure 31] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceFour [measure 32] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 33] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceFour [measure 34] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFour [measure 35] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceFour [measure 36] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 37] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceFour [measure 38] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 39] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFour [measure 40] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFour [measure 41] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 42] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFour [measure 43] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFour [measure 44] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFour [measure 45] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 46] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFour [measure 47] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 48] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFour [measure 49] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceFour [measure 50] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFour [measure 51] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFour [measure 52] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFour [measure 53] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceFour [measure 54] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFour [measure 55] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceFour [measure 56] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFour [measure 57] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 58] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 59] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFour [measure 60] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFour [measure 61] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 62] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFour [measure 63] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFour [measure 64] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 65] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 66] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 67] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFour [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context LHVoiceFourInserts = "LHVoiceFourInserts" {
                        
                        %%% LHVoiceFourInserts [measure 22] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFourInserts [measure 23] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFourInserts [measure 24] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFourInserts [measure 25] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFourInserts [measure 26] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceFourInserts [measure 27] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFourInserts [measure 28] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFourInserts [measure 29] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFourInserts [measure 30] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFourInserts [measure 31] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceFourInserts [measure 32] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 33] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceFourInserts [measure 34] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFourInserts [measure 35] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceFourInserts [measure 36] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 37] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceFourInserts [measure 38] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 39] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFourInserts [measure 40] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFourInserts [measure 41] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 42] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFourInserts [measure 43] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFourInserts [measure 44] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFourInserts [measure 45] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 46] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFourInserts [measure 47] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 48] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFourInserts [measure 49] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceFourInserts [measure 50] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFourInserts [measure 51] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFourInserts [measure 52] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFourInserts [measure 53] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceFourInserts [measure 54] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFourInserts [measure 55] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceFourInserts [measure 56] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFourInserts [measure 57] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 58] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 59] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFourInserts [measure 60] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFourInserts [measure 61] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 62] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFourInserts [measure 63] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFourInserts [measure 64] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 65] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 66] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 67] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFourInserts [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context LHVoiceFive = "LHVoiceFive" {
                        {
                            {
                                
                                %%% LHVoiceFive [measure 22] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \clef "bass" %! EXPLICIT_CLEF_COMMAND:4
                                \dynamicDown
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:2
                                %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:3
                                r2.
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.1.1" %! FIGURE_NAME_MARKUP:1
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
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW:5
                                
                                af8.
                                -\tenuto
                                \f
                                
                                r16
                                
                                d'8.
                                -\tenuto
                                
                                r16
                                
                                e'8.
                                -\tenuto
                                
                                r16
                            }
                        }
                        
                        %%% LHVoiceFive [measure 23] %%%
                        s1 * 1/4
                        {
                            {
                                
                                %%% LHVoiceFive [measure 24] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.1.2" %! FIGURE_NAME_MARKUP:1
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
                            {
                                
                                %%% LHVoiceFive [measure 25] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                r4
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.1.3" %! FIGURE_NAME_MARKUP:1
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
                                
                                af8.
                                -\tenuto
                                
                                r16
                                
                                d'8.
                                -\tenuto
                                
                                r16
                                
                                r4
                                
                                e'8.
                                -\tenuto
                                
                                r16
                                
                                r4
                            }
                        }
                        
                        %%% LHVoiceFive [measure 26] %%%
                        s1 * 9/8
                        {
                            {
                                
                                %%% LHVoiceFive [measure 27] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r16
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.1.4" %! FIGURE_NAME_MARKUP:1
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
                                
                                <g b f' fs' a'>8.
                                -\marcato
                                \ff
                                
                                r2
                                \break
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 28] %%%
                                \override Rest.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                r4
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.1.5" %! FIGURE_NAME_MARKUP:1
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
                                
                                r4
                                
                                af8.
                                -\marcato
                                -\tenuto
                                \f
                                
                                r16
                                
                                r4
                                
                                d'8.
                                -\marcato
                                -\tenuto
                                
                                r16
                                
                                e'8.
                                -\marcato
                                -\tenuto
                                
                                r16
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 29] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.1.6" %! FIGURE_NAME_MARKUP:1
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
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 30] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                                r16
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.2.1" %! FIGURE_NAME_MARKUP:1
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
                                
                                <g b f' fs' a'>8.
                                -\marcato
                                \ff
                                
                                r2
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 31] %%%
                                <g b f' fs' a'>16
                                -\marcato
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.2.2" %! FIGURE_NAME_MARKUP:1
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
                                
                                r8.
                                
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    
                                    %%% LHVoiceFive [measure 32] %%%
                                    \override TupletBracket.direction = #up
                                    r16
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "lh-5 4.2.3" %! FIGURE_NAME_MARKUP:1
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
                                    
                                    <g b f' fs' a'>8.
                                    -\marcato
                                    
                                    r2
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 33] %%%
                                <g b f' fs' a'>16
                                -\marcato
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.2.4" %! FIGURE_NAME_MARKUP:1
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
                                
                                r8.
                                
                                r1
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 34] %%%
                                r16
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.2.5" %! FIGURE_NAME_MARKUP:1
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
                                
                                <g b f' fs' a'>8.
                                -\marcato
                                
                                r2
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 35] %%%
                                <g b f' fs' a'>16
                                -\marcato
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.2.6" %! FIGURE_NAME_MARKUP:1
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
                                
                                r8.
                                
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    
                                    %%% LHVoiceFive [measure 36] %%%
                                    \override TupletBracket.direction = #up
                                    r16
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "lh-5 4.2.7" %! FIGURE_NAME_MARKUP:1
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
                                    
                                    <g b f' fs' a'>8.
                                    -\marcato
                                    
                                    r2
                                    \revert TupletBracket.direction
                                    \revert Rest.direction
                                }
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 37] %%%
                                \override TupletBracket.staff-padding = #2
                                <g b f' fs' a'>16
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.2.8" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (21) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                r8.
                                
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    
                                    %%% LHVoiceFive [measure 38] %%%
                                    \override TupletBracket.direction = #up
                                    r16
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "lh-5 4.2.9" %! FIGURE_NAME_MARKUP:1
                                                    %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                        %%% #1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \raise %! FIGURE_NAME_MARKUP:1
                                                        %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                            %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                            %%% (22) %! FIGURE_NAME_MARKUP:1
                                                    %%% ] %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                    
                                    <g b f' fs' a'>8.
                                    
                                    r2
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 39] %%%
                                \once \override PianoStaff.Stem.color = #darkmagenta
                                \once \override Stem.direction = #up
                                \crossStaff
                                <g, e f af>16
                                \mp
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.2.10" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (23) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                r8.
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                {
                                    
                                    %%% LHVoiceFive [measure 40] %%%
                                    r4
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "lh-5 4.4.1" %! FIGURE_NAME_MARKUP:1
                                                    %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                        %%% #1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \raise %! FIGURE_NAME_MARKUP:1
                                                        %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                            %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                            %%% (31) %! FIGURE_NAME_MARKUP:1
                                                    %%% ] %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <c bf>8
                                    [
                                    (
                                }
                                {
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <d' f'>8
                                    ]
                                    )
                                    
                                    r4
                                }
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 41] %%%
                                r1
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.4.2" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (32) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 42] %%%
                                r8
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.4.3" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (33) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                <c e af>4.
                            }
                        }
                        
                        %%% LHVoiceFive [measure 43] %%%
                        s1 * 5/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    %%% LHVoiceFive [measure 45] %%%
                                    r4
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "lh-5 4.4.4" %! FIGURE_NAME_MARKUP:1
                                                    %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                        %%% #1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \raise %! FIGURE_NAME_MARKUP:1
                                                        %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                            %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                            %%% (36) %! FIGURE_NAME_MARKUP:1
                                                    %%% ] %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <bf'>8
                                    [
                                    (
                                }
                                {
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <d' f'>8
                                }
                                {
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <e af>8
                                    ]
                                    )
                                    
                                    r4
                                }
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 46] %%%
                                r2
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.4.5" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (37) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    %%% LHVoiceFive [measure 47] %%%
                                    r4
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "lh-5 4.4.6" %! FIGURE_NAME_MARKUP:1
                                                    %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                        %%% #1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \raise %! FIGURE_NAME_MARKUP:1
                                                        %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                            %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                            %%% (38) %! FIGURE_NAME_MARKUP:1
                                                    %%% ] %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <c f bf>8
                                    [
                                    (
                                }
                                {
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <e af d'>8
                                }
                                {
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <bf c'>8
                                    ]
                                    )
                                    
                                    r4
                                }
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    
                                    %%% LHVoiceFive [measure 48] %%%
                                    r4
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "lh-5 4.4.7" %! FIGURE_NAME_MARKUP:1
                                                    %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                        %%% #1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \raise %! FIGURE_NAME_MARKUP:1
                                                        %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                            %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                            %%% (39) %! FIGURE_NAME_MARKUP:1
                                                    %%% ] %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <d' f'>8
                                    [
                                    (
                                }
                                {
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <af c' e'>8
                                    ]
                                    )
                                    
                                    r8
                                }
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 49] %%%
                                r8
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.4.8" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (40) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                <bf>8
                                
                                r4.
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 50] %%%
                                r2
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.4.9" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (41) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    
                                    %%% LHVoiceFive [measure 51] %%%
                                    r4
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "lh-5 4.4.10" %! FIGURE_NAME_MARKUP:1
                                                    %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                        %%% #1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \raise %! FIGURE_NAME_MARKUP:1
                                                        %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                            %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                            %%% (42) %! FIGURE_NAME_MARKUP:1
                                                    %%% ] %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <d' f'>8
                                    [
                                    (
                                }
                                {
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    <af e'>8
                                    ]
                                    )
                                    
                                    r8
                                }
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 52] %%%
                                r8
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.4.11" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (43) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                <c f bf>4.
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 53] %%%
                                r8
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.4.12" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (44) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                <d' e' af'>8
                                
                                r4.
                            }
                        }
                        
                        %%% LHVoiceFive [measure 54] %%%
                        s1 * 12
                        {
                            {
                                
                                %%% LHVoiceFive [measure 67] %%%
                                r4
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-5 4.6.1" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (75) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                                
                                af8.
                                -\tenuto
                                \p
                                
                                r16
                                
                                d'8.
                                -\tenuto
                                
                                r16
                                
                                r4
                                
                                e'8.
                                -\tenuto
                                
                                r16
                                
                                r4
                            }
                        }
                        
                        %%% LHVoiceFive [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        \revert TupletBracket.staff-padding
                        
                    }
                    \context LHVoiceFiveInserts = "LHVoiceFiveInserts" {
                        
                        %%% LHVoiceFiveInserts [measure 22] %%%
                        \override Script.direction = #up
                        s1 * 167/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    %%% LHVoiceFiveInserts [measure 45] %%%
                                    s4
                                    [
                                    
                                    \override Stem.direction = #up
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    bf'8
                                    -\staccato
                                }
                                {
                                    
                                    s8
                                }
                                {
                                    
                                    s8
                                    
                                    s4
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% LHVoiceFiveInserts [measure 46] %%%
                        s1 * 1/2
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    %%% LHVoiceFiveInserts [measure 47] %%%
                                    s4
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    bf8
                                    -\staccato
                                }
                                {
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    d'8
                                    -\staccato
                                }
                                {
                                    
                                    s8
                                    
                                    s4
                                    ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    
                                    %%% LHVoiceFiveInserts [measure 48] %%%
                                    s4
                                    [
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    f'8
                                    -\staccato
                                }
                                {
                                    
                                    s8
                                    
                                    s8
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% LHVoiceFiveInserts [measure 49] %%%
                        s1 * 9/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    
                                    %%% LHVoiceFiveInserts [measure 51] %%%
                                    s4
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    f'8
                                    -\staccato
                                }
                                {
                                    
                                    s8
                                    
                                    s8
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% LHVoiceFiveInserts [measure 52] %%%
                        s1 * 1/2
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            {
                                
                                %%% LHVoiceFiveInserts [measure 53] %%%
                                s8
                                
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                af'8
                                -\staccato
                                \revert Stem.direction
                                
                                s4.
                                ]
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        %%% LHVoiceFiveInserts [measure 54] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFiveInserts [measure 55] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceFiveInserts [measure 56] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFiveInserts [measure 57] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 58] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 59] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFiveInserts [measure 60] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFiveInserts [measure 61] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 62] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFiveInserts [measure 63] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFiveInserts [measure 64] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 65] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 66] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 67] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFiveInserts [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        \revert Script.direction
                        
                    }
                    \context LHVoiceSix = "LHVoiceSix" {
                        
                        %%% LHVoiceSix [measure 22] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSix [measure 23] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSix [measure 24] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSix [measure 25] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSix [measure 26] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceSix [measure 27] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSix [measure 28] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSix [measure 29] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSix [measure 30] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSix [measure 31] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceSix [measure 32] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 33] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceSix [measure 34] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSix [measure 35] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceSix [measure 36] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 37] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceSix [measure 38] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 39] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSix [measure 40] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceSix [measure 41] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 42] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSix [measure 43] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceSix [measure 44] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSix [measure 45] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 46] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSix [measure 47] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 48] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSix [measure 49] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceSix [measure 50] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSix [measure 51] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSix [measure 52] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSix [measure 53] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceSix [measure 54] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSix [measure 55] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceSix [measure 56] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSix [measure 57] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 58] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 59] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSix [measure 60] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSix [measure 61] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 62] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSix [measure 63] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSix [measure 64] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 65] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 66] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 67] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSix [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context LHVoiceSixInserts = "LHVoiceSixInserts" {
                        
                        %%% LHVoiceSixInserts [measure 22] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSixInserts [measure 23] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSixInserts [measure 24] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSixInserts [measure 25] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSixInserts [measure 26] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceSixInserts [measure 27] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSixInserts [measure 28] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSixInserts [measure 29] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSixInserts [measure 30] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSixInserts [measure 31] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceSixInserts [measure 32] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 33] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceSixInserts [measure 34] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSixInserts [measure 35] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceSixInserts [measure 36] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 37] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceSixInserts [measure 38] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 39] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSixInserts [measure 40] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceSixInserts [measure 41] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 42] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSixInserts [measure 43] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceSixInserts [measure 44] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSixInserts [measure 45] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 46] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSixInserts [measure 47] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 48] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSixInserts [measure 49] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceSixInserts [measure 50] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSixInserts [measure 51] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSixInserts [measure 52] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSixInserts [measure 53] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceSixInserts [measure 54] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSixInserts [measure 55] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceSixInserts [measure 56] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSixInserts [measure 57] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 58] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 59] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSixInserts [measure 60] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSixInserts [measure 61] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 62] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSixInserts [measure 63] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSixInserts [measure 64] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 65] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 66] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 67] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSixInserts [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        %%% LHResonanceVoice [measure 22] %%%
                        s1 * 81/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    
                                    %%% LHResonanceVoice [measure 32] %%%
                                    s4
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "lh-r 4.2.1" %! FIGURE_NAME_MARKUP:1
                                                    %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                        %%% #1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \raise %! FIGURE_NAME_MARKUP:1
                                                        %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                            %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                            %%% (25) %! FIGURE_NAME_MARKUP:1
                                                    %%% ] %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                    
                                    <cs,, cs,>2
                                }
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 33] %%%
                                <cs,, cs,>4
                                \repeatTie
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-r 4.2.2" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (26) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        {
                            {
                                
                                <cs,, cs,>1
                                \repeatTie
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-r 4.2.3" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (27) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        
                        %%% LHResonanceVoice [measure 34] %%%
                        s1 * 2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    
                                    %%% LHResonanceVoice [measure 36] %%%
                                    s4
                                    %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                            %%% #2 %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% [ %! FIGURE_NAME_MARKUP:1
                                                    %%% "lh-r 4.2.4" %! FIGURE_NAME_MARKUP:1
                                                    %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                        %%% #1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \raise %! FIGURE_NAME_MARKUP:1
                                                        %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                        %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                            %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                            %%% (28) %! FIGURE_NAME_MARKUP:1
                                                    %%% ] %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                    
                                    <ef,, ef,>2
                                }
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 37] %%%
                                <ef,, ef,>4
                                \repeatTie
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-r 4.2.5" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (29) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        {
                            {
                                
                                <ef,, ef,>1
                                \repeatTie
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-r 4.2.6" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (30) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        
                        %%% LHResonanceVoice [measure 38] %%%
                        s1 * 21/2
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 54] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                <e, fs, gs, as, b,>4
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-r 4.5.1" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (49) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 55] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                <e, fs, gs, as, b,>1..
                                \repeatTie
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-r 4.5.2" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (50) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 56] %%%
                                <e, fs, gs, as, b,>1.
                                \repeatTie
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-r 4.5.3" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (51) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 57] %%%
                                <e, fs, gs, as, b,>1
                                \repeatTie
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-r 4.5.4" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (52) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 58] %%%
                                <e, fs, gs, as, b,>1
                                \repeatTie
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-r 4.5.5" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (53) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        
                        %%% LHResonanceVoice [measure 59] %%%
                        s1 * 1/4
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 60] %%%
                                <e, fs, gs, as, b,>1.
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-r 4.5.6" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (55) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 61] %%%
                                <e, fs, gs, as, b,>1
                                \repeatTie
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-r 4.5.7" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (56) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 62] %%%
                                <e, fs, gs, as, b,>2
                                \repeatTie
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% "lh-r 4.5.8" %! FIGURE_NAME_MARKUP:1
                                                %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                    %%% #1 %! FIGURE_NAME_MARKUP:1
                                                %%% \raise %! FIGURE_NAME_MARKUP:1
                                                    %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                        %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                        %%% (57) %! FIGURE_NAME_MARKUP:1
                                                %%% ] %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    %%% } %! FIGURE_NAME_MARKUP:1
                            }
                        }
                        
                        %%% LHResonanceVoice [measure 63] %%%
                        s1 * 1/4
                        
                        %%% LHResonanceVoice [measure 64] %%%
                        s1 * 1
                        
                        %%% LHResonanceVoice [measure 65] %%%
                        s1 * 1
                        
                        %%% LHResonanceVoice [measure 66] %%%
                        s1 * 1
                        
                        %%% LHResonanceVoice [measure 67] %%%
                        s1 * 3/2
                        
                        %%% LHResonanceVoice [measure 68] %%%
                        \override Score.BarLine.transparent = ##f
                        s1 * 4
                        \bar "|"
                        
                    }
                >>
            >>
        }
    >>
}