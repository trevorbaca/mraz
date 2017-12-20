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
                \once \override TextScript.color = #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_COLOR:3
                s1 * 3/2
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 0'45'' %! CLOCK_TIME_MARKUP:5
                    %%% } %! CLOCK_TIME_MARKUP:5
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
                    \context RHVoiceI = "RHVoiceI" {
                        
                        %%% RHVoiceI [measure 22] %%%
                        \override TupletBracket.staff-padding = #8
                        \override TupletBracket.direction = #up
                        \set PianoMusicStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:4
                                Piano %! REAPPLIED_INSTRUMENT_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_COMMAND:4
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:4
                            \null %! REAPPLIED_INSTRUMENT_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_COMMAND:4
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override PianoMusicRHStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set PianoMusicRHStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        \once \override RHVoiceI.DynamicText.color = #(x11-color 'green) %! REAPPLIED_DYNAMIC_COLOR:12
                        s1 * 143/8
                        \f %! REAPPLIED_DYNAMIC_COMMAND:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%                 piano %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:2
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        piano %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                }
                            }
                        \set PianoMusicStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                            \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                #16 %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                                Piano %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                            } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                            \null %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                            } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:6
                        \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_REDRAW_COLOR:5
                        \override PianoMusicRHStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_REDRAW_COLOR:11
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                
                                %%% RHVoiceI [measure 40] %%%
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
                                
                                %%% RHVoiceI [measure 42] %%%
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
                                
                                %%% RHVoiceI [measure 43] %%%
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
                        
                        %%% RHVoiceI [measure 44] %%%
                        s1 * 1/2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/4 {
                                
                                %%% RHVoiceI [measure 45] %%%
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
                        
                        %%% RHVoiceI [measure 47] %%%
                        s1 * 7/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 19/14 {
                                
                                %%% RHVoiceI [measure 49] %%%
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
                        
                        %%% RHVoiceI [measure 53] %%%
                        s1 * 7/8
                        {
                            {
                                
                                %%% RHVoiceI [measure 55] %%%
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
                                
                                %%% RHVoiceI [measure 56] %%%
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
                                
                                %%% RHVoiceI [measure 57] %%%
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
                                
                                %%% RHVoiceI [measure 58] %%%
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
                        
                        %%% RHVoiceI [measure 59] %%%
                        s1 * 7/4
                        {
                            {
                                
                                %%% RHVoiceI [measure 61] %%%
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
                                
                                %%% RHVoiceI [measure 62] %%%
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
                        
                        %%% RHVoiceI [measure 63] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceI [measure 64] %%%
                        s1 * 1
                        
                        %%% RHVoiceI [measure 65] %%%
                        s1 * 1
                        
                        %%% RHVoiceI [measure 66] %%%
                        s1 * 1
                        
                        %%% RHVoiceI [measure 67] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceI [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        \revert TupletBracket.staff-padding
                        \revert TupletBracket.direction
                        
                    }
                    \context RHVoiceIInserts = "RHVoiceIInserts" {
                        
                        %%% RHVoiceIInserts [measure 22] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIInserts [measure 23] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIInserts [measure 24] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIInserts [measure 25] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIInserts [measure 26] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceIInserts [measure 27] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIInserts [measure 28] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIInserts [measure 29] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIInserts [measure 30] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIInserts [measure 31] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIInserts [measure 32] %%%
                        s1 * 1
                        
                        %%% RHVoiceIInserts [measure 33] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIInserts [measure 34] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIInserts [measure 35] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIInserts [measure 36] %%%
                        s1 * 1
                        
                        %%% RHVoiceIInserts [measure 37] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIInserts [measure 38] %%%
                        s1 * 1
                        
                        %%% RHVoiceIInserts [measure 39] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIInserts [measure 40] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIInserts [measure 41] %%%
                        s1 * 1
                        
                        %%% RHVoiceIInserts [measure 42] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIInserts [measure 43] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceIInserts [measure 44] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIInserts [measure 45] %%%
                        s1 * 1
                        
                        %%% RHVoiceIInserts [measure 46] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIInserts [measure 47] %%%
                        s1 * 1
                        
                        %%% RHVoiceIInserts [measure 48] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIInserts [measure 49] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceIInserts [measure 50] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIInserts [measure 51] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIInserts [measure 52] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIInserts [measure 53] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceIInserts [measure 54] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIInserts [measure 55] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceIInserts [measure 56] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIInserts [measure 57] %%%
                        s1 * 1
                        
                        %%% RHVoiceIInserts [measure 58] %%%
                        s1 * 1
                        
                        %%% RHVoiceIInserts [measure 59] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIInserts [measure 60] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIInserts [measure 61] %%%
                        s1 * 1
                        
                        %%% RHVoiceIInserts [measure 62] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIInserts [measure 63] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIInserts [measure 64] %%%
                        s1 * 1
                        
                        %%% RHVoiceIInserts [measure 65] %%%
                        s1 * 1
                        
                        %%% RHVoiceIInserts [measure 66] %%%
                        s1 * 1
                        
                        %%% RHVoiceIInserts [measure 67] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIInserts [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context RHVoiceII = "RHVoiceII" {
                        
                        %%% RHVoiceII [measure 22] %%%
                        \once \override RHVoiceII.DynamicText.color = #(x11-color 'green) %! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 3/2
                        \ppp %! REAPPLIED_DYNAMIC_COMMAND:2
                        {
                            {
                                
                                %%% RHVoiceII [measure 23] %%%
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
                                
                                %%% RHVoiceII [measure 24] %%%
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
                        
                        %%% RHVoiceII [measure 25] %%%
                        s1 * 123/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                
                                %%% RHVoiceII [measure 40] %%%
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
                        
                        %%% RHVoiceII [measure 42] %%%
                        s1 * 9/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/4 {
                                
                                %%% RHVoiceII [measure 45] %%%
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
                        
                        %%% RHVoiceII [measure 47] %%%
                        s1 * 7/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 19/14 {
                                
                                %%% RHVoiceII [measure 49] %%%
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
                        
                        %%% RHVoiceII [measure 53] %%%
                        s1 * 33/8
                        {
                            \times 4/5 {
                                
                                %%% RHVoiceII [measure 57] %%%
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
                                
                                %%% RHVoiceII [measure 58] %%%
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
                                
                                %%% RHVoiceII [measure 59] %%%
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
                                
                                %%% RHVoiceII [measure 60] %%%
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
                                
                                %%% RHVoiceII [measure 61] %%%
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
                                
                                %%% RHVoiceII [measure 62] %%%
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
                                
                                %%% RHVoiceII [measure 63] %%%
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
                                
                                %%% RHVoiceII [measure 64] %%%
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
                                
                                %%% RHVoiceII [measure 65] %%%
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
                                
                                %%% RHVoiceII [measure 66] %%%
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
                        
                        %%% RHVoiceII [measure 67] %%%
                        s1 * 3/2
                        {
                            {
                                
                                %%% RHVoiceII [measure 68] %%%
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
                    \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                        
                        %%% RHVoiceIIInserts [measure 22] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIIInserts [measure 23] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIInserts [measure 24] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIIInserts [measure 25] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIIInserts [measure 26] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceIIInserts [measure 27] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIIInserts [measure 28] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIIInserts [measure 29] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIIInserts [measure 30] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIIInserts [measure 31] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIIInserts [measure 32] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIInserts [measure 33] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIIInserts [measure 34] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIIInserts [measure 35] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIIInserts [measure 36] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIInserts [measure 37] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIIInserts [measure 38] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIInserts [measure 39] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIInserts [measure 40] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIIInserts [measure 41] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIInserts [measure 42] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIIInserts [measure 43] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceIIInserts [measure 44] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIIInserts [measure 45] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIInserts [measure 46] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIIInserts [measure 47] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIInserts [measure 48] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIIInserts [measure 49] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceIIInserts [measure 50] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIIInserts [measure 51] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIIInserts [measure 52] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIIInserts [measure 53] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceIIInserts [measure 54] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIInserts [measure 55] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceIIInserts [measure 56] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIIInserts [measure 57] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIInserts [measure 58] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIInserts [measure 59] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIInserts [measure 60] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIIInserts [measure 61] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIInserts [measure 62] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIIInserts [measure 63] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIInserts [measure 64] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIInserts [measure 65] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIInserts [measure 66] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIInserts [measure 67] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIIInserts [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context RHVoiceIII = "RHVoiceIII" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                
                                %%% RHVoiceIII [measure 22] %%%
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
                        
                        %%% RHVoiceIII [measure 23] %%%
                        s1 * 1
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% RHVoiceIII [measure 25] %%%
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
                        
                        %%% RHVoiceIII [measure 26] %%%
                        s1 * 9/8
                        {
                            {
                                
                                %%% RHVoiceIII [measure 27] %%%
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
                                
                                %%% RHVoiceIII [measure 28] %%%
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
                                
                                %%% RHVoiceIII [measure 29] %%%
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
                        
                        %%% RHVoiceIII [measure 30] %%%
                        s1 * 49/4
                        {
                            {
                                
                                %%% RHVoiceIII [measure 44] %%%
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
                        
                        %%% RHVoiceIII [measure 45] %%%
                        s1 * 73/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% RHVoiceIII [measure 67] %%%
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
                                
                                %%% RHVoiceIII [measure 68] %%%
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
                    \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                        
                        %%% RHVoiceIIIInserts [measure 22] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIIIInserts [measure 23] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIIInserts [measure 24] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIIIInserts [measure 25] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIIIInserts [measure 26] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceIIIInserts [measure 27] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIIIInserts [measure 28] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIIIInserts [measure 29] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIIIInserts [measure 30] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIIIInserts [measure 31] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIIIInserts [measure 32] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIIInserts [measure 33] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIIIInserts [measure 34] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIIIInserts [measure 35] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIIIInserts [measure 36] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIIInserts [measure 37] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIIIInserts [measure 38] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIIInserts [measure 39] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIIInserts [measure 40] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIIIInserts [measure 41] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIIInserts [measure 42] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIIIInserts [measure 43] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceIIIInserts [measure 44] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIIIInserts [measure 45] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIIInserts [measure 46] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIIIInserts [measure 47] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIIInserts [measure 48] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIIIInserts [measure 49] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceIIIInserts [measure 50] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIIIInserts [measure 51] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIIIInserts [measure 52] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIIIInserts [measure 53] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceIIIInserts [measure 54] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIIInserts [measure 55] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceIIIInserts [measure 56] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIIIInserts [measure 57] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIIInserts [measure 58] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIIInserts [measure 59] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIIInserts [measure 60] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIIIInserts [measure 61] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIIInserts [measure 62] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIIIInserts [measure 63] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIIIInserts [measure 64] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIIInserts [measure 65] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIIInserts [measure 66] %%%
                        s1 * 1
                        
                        %%% RHVoiceIIIInserts [measure 67] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIIIInserts [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context RHVoiceIV = "RHVoiceIV" {
                        
                        %%% RHVoiceIV [measure 22] %%%
                        \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green) %! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 3/2
                        \p %! REAPPLIED_DYNAMIC_COMMAND:2
                        
                        %%% RHVoiceIV [measure 23] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIV [measure 24] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIV [measure 25] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIV [measure 26] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceIV [measure 27] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIV [measure 28] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIV [measure 29] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIV [measure 30] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIV [measure 31] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIV [measure 32] %%%
                        s1 * 1
                        
                        %%% RHVoiceIV [measure 33] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIV [measure 34] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIV [measure 35] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIV [measure 36] %%%
                        s1 * 1
                        
                        %%% RHVoiceIV [measure 37] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIV [measure 38] %%%
                        s1 * 1
                        
                        %%% RHVoiceIV [measure 39] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIV [measure 40] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIV [measure 41] %%%
                        s1 * 1
                        
                        %%% RHVoiceIV [measure 42] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIV [measure 43] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceIV [measure 44] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIV [measure 45] %%%
                        s1 * 1
                        
                        %%% RHVoiceIV [measure 46] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIV [measure 47] %%%
                        s1 * 1
                        
                        %%% RHVoiceIV [measure 48] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIV [measure 49] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceIV [measure 50] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIV [measure 51] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIV [measure 52] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIV [measure 53] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceIV [measure 54] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIV [measure 55] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceIV [measure 56] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIV [measure 57] %%%
                        s1 * 1
                        
                        %%% RHVoiceIV [measure 58] %%%
                        s1 * 1
                        
                        %%% RHVoiceIV [measure 59] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIV [measure 60] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIV [measure 61] %%%
                        s1 * 1
                        
                        %%% RHVoiceIV [measure 62] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIV [measure 63] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIV [measure 64] %%%
                        s1 * 1
                        
                        %%% RHVoiceIV [measure 65] %%%
                        s1 * 1
                        
                        %%% RHVoiceIV [measure 66] %%%
                        s1 * 1
                        
                        %%% RHVoiceIV [measure 67] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIV [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                        
                        %%% RHVoiceIVInserts [measure 22] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIVInserts [measure 23] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIVInserts [measure 24] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIVInserts [measure 25] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIVInserts [measure 26] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceIVInserts [measure 27] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIVInserts [measure 28] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIVInserts [measure 29] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIVInserts [measure 30] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIVInserts [measure 31] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIVInserts [measure 32] %%%
                        s1 * 1
                        
                        %%% RHVoiceIVInserts [measure 33] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIVInserts [measure 34] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIVInserts [measure 35] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIVInserts [measure 36] %%%
                        s1 * 1
                        
                        %%% RHVoiceIVInserts [measure 37] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceIVInserts [measure 38] %%%
                        s1 * 1
                        
                        %%% RHVoiceIVInserts [measure 39] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIVInserts [measure 40] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceIVInserts [measure 41] %%%
                        s1 * 1
                        
                        %%% RHVoiceIVInserts [measure 42] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIVInserts [measure 43] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceIVInserts [measure 44] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIVInserts [measure 45] %%%
                        s1 * 1
                        
                        %%% RHVoiceIVInserts [measure 46] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIVInserts [measure 47] %%%
                        s1 * 1
                        
                        %%% RHVoiceIVInserts [measure 48] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIVInserts [measure 49] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceIVInserts [measure 50] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIVInserts [measure 51] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceIVInserts [measure 52] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIVInserts [measure 53] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceIVInserts [measure 54] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIVInserts [measure 55] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceIVInserts [measure 56] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIVInserts [measure 57] %%%
                        s1 * 1
                        
                        %%% RHVoiceIVInserts [measure 58] %%%
                        s1 * 1
                        
                        %%% RHVoiceIVInserts [measure 59] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIVInserts [measure 60] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIVInserts [measure 61] %%%
                        s1 * 1
                        
                        %%% RHVoiceIVInserts [measure 62] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceIVInserts [measure 63] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceIVInserts [measure 64] %%%
                        s1 * 1
                        
                        %%% RHVoiceIVInserts [measure 65] %%%
                        s1 * 1
                        
                        %%% RHVoiceIVInserts [measure 66] %%%
                        s1 * 1
                        
                        %%% RHVoiceIVInserts [measure 67] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceIVInserts [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context RHVoiceV = "RHVoiceV" {
                        
                        %%% RHVoiceV [measure 22] %%%
                        s1 * 141/8
                        {
                            {
                                
                                %%% RHVoiceV [measure 39] %%%
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
                        
                        %%% RHVoiceV [measure 40] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceV [measure 41] %%%
                        s1 * 1
                        
                        %%% RHVoiceV [measure 42] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceV [measure 43] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceV [measure 44] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceV [measure 45] %%%
                        s1 * 1
                        
                        %%% RHVoiceV [measure 46] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceV [measure 47] %%%
                        s1 * 1
                        
                        %%% RHVoiceV [measure 48] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceV [measure 49] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceV [measure 50] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceV [measure 51] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceV [measure 52] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceV [measure 53] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceV [measure 54] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceV [measure 55] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceV [measure 56] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceV [measure 57] %%%
                        s1 * 1
                        
                        %%% RHVoiceV [measure 58] %%%
                        s1 * 1
                        
                        %%% RHVoiceV [measure 59] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceV [measure 60] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceV [measure 61] %%%
                        s1 * 1
                        
                        %%% RHVoiceV [measure 62] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceV [measure 63] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceV [measure 64] %%%
                        s1 * 1
                        
                        %%% RHVoiceV [measure 65] %%%
                        s1 * 1
                        
                        %%% RHVoiceV [measure 66] %%%
                        s1 * 1
                        
                        %%% RHVoiceV [measure 67] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceV [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context RHVoiceVI = "RHVoiceVI" {
                        
                        %%% RHVoiceVI [measure 22] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceVI [measure 23] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceVI [measure 24] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceVI [measure 25] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceVI [measure 26] %%%
                        s1 * 9/8
                        
                        %%% RHVoiceVI [measure 27] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceVI [measure 28] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceVI [measure 29] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceVI [measure 30] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceVI [measure 31] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceVI [measure 32] %%%
                        s1 * 1
                        
                        %%% RHVoiceVI [measure 33] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceVI [measure 34] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceVI [measure 35] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceVI [measure 36] %%%
                        s1 * 1
                        
                        %%% RHVoiceVI [measure 37] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceVI [measure 38] %%%
                        s1 * 1
                        
                        %%% RHVoiceVI [measure 39] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceVI [measure 40] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceVI [measure 41] %%%
                        s1 * 1
                        
                        %%% RHVoiceVI [measure 42] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceVI [measure 43] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceVI [measure 44] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceVI [measure 45] %%%
                        s1 * 1
                        
                        %%% RHVoiceVI [measure 46] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceVI [measure 47] %%%
                        s1 * 1
                        
                        %%% RHVoiceVI [measure 48] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceVI [measure 49] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceVI [measure 50] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceVI [measure 51] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceVI [measure 52] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceVI [measure 53] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceVI [measure 54] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceVI [measure 55] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceVI [measure 56] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceVI [measure 57] %%%
                        s1 * 1
                        
                        %%% RHVoiceVI [measure 58] %%%
                        s1 * 1
                        
                        %%% RHVoiceVI [measure 59] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceVI [measure 60] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceVI [measure 61] %%%
                        s1 * 1
                        
                        %%% RHVoiceVI [measure 62] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceVI [measure 63] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceVI [measure 64] %%%
                        s1 * 1
                        
                        %%% RHVoiceVI [measure 65] %%%
                        s1 * 1
                        
                        %%% RHVoiceVI [measure 66] %%%
                        s1 * 1
                        
                        %%% RHVoiceVI [measure 67] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceVI [measure 68] %%%
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
                    \context LHVoiceI = "LHVoiceI" {
                        
                        %%% LHVoiceI [measure 22] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceI [measure 23] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceI [measure 24] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceI [measure 25] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceI [measure 26] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceI [measure 27] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceI [measure 28] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceI [measure 29] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceI [measure 30] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceI [measure 31] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceI [measure 32] %%%
                        s1 * 1
                        
                        %%% LHVoiceI [measure 33] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceI [measure 34] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceI [measure 35] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceI [measure 36] %%%
                        s1 * 1
                        
                        %%% LHVoiceI [measure 37] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceI [measure 38] %%%
                        s1 * 1
                        
                        %%% LHVoiceI [measure 39] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceI [measure 40] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceI [measure 41] %%%
                        s1 * 1
                        
                        %%% LHVoiceI [measure 42] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceI [measure 43] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceI [measure 44] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceI [measure 45] %%%
                        s1 * 1
                        
                        %%% LHVoiceI [measure 46] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceI [measure 47] %%%
                        s1 * 1
                        
                        %%% LHVoiceI [measure 48] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceI [measure 49] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceI [measure 50] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceI [measure 51] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceI [measure 52] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceI [measure 53] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceI [measure 54] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceI [measure 55] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceI [measure 56] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceI [measure 57] %%%
                        s1 * 1
                        
                        %%% LHVoiceI [measure 58] %%%
                        s1 * 1
                        
                        %%% LHVoiceI [measure 59] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceI [measure 60] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceI [measure 61] %%%
                        s1 * 1
                        
                        %%% LHVoiceI [measure 62] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceI [measure 63] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceI [measure 64] %%%
                        s1 * 1
                        
                        %%% LHVoiceI [measure 65] %%%
                        s1 * 1
                        
                        %%% LHVoiceI [measure 66] %%%
                        s1 * 1
                        
                        %%% LHVoiceI [measure 67] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceI [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context LHVoiceII = "LHVoiceII" {
                        
                        %%% LHVoiceII [measure 22] %%%
                        s1 * 289/8
                        {
                            {
                                
                                %%% LHVoiceII [measure 64] %%%
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
                                
                                %%% LHVoiceII [measure 65] %%%
                                \set Staff.pedalSustainStyle = #'bracket
                                r1
                                \sustainOff
                                \sustainOn
                                
                                %%% LHVoiceII [measure 66] %%%
                                r1
                                \sustainOff
                                \revert Staff.SustainPedalLineSpanner.staff-padding
                                \revert Rest.transparent
                            }
                        }
                        
                        %%% LHVoiceII [measure 67] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceII [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context LHVoiceIII = "LHVoiceIII" {
                        
                        %%% LHVoiceIII [measure 22] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIII [measure 23] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIII [measure 24] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIII [measure 25] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIII [measure 26] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceIII [measure 27] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIII [measure 28] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIII [measure 29] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIII [measure 30] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIII [measure 31] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceIII [measure 32] %%%
                        s1 * 1
                        
                        %%% LHVoiceIII [measure 33] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceIII [measure 34] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIII [measure 35] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceIII [measure 36] %%%
                        s1 * 1
                        
                        %%% LHVoiceIII [measure 37] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceIII [measure 38] %%%
                        s1 * 1
                        
                        %%% LHVoiceIII [measure 39] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIII [measure 40] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceIII [measure 41] %%%
                        s1 * 1
                        
                        %%% LHVoiceIII [measure 42] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIII [measure 43] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceIII [measure 44] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIII [measure 45] %%%
                        s1 * 1
                        
                        %%% LHVoiceIII [measure 46] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIII [measure 47] %%%
                        s1 * 1
                        
                        %%% LHVoiceIII [measure 48] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIII [measure 49] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceIII [measure 50] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIII [measure 51] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIII [measure 52] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIII [measure 53] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceIII [measure 54] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIII [measure 55] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceIII [measure 56] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIII [measure 57] %%%
                        s1 * 1
                        
                        %%% LHVoiceIII [measure 58] %%%
                        s1 * 1
                        
                        %%% LHVoiceIII [measure 59] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIII [measure 60] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIII [measure 61] %%%
                        s1 * 1
                        
                        %%% LHVoiceIII [measure 62] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIII [measure 63] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIII [measure 64] %%%
                        s1 * 1
                        
                        %%% LHVoiceIII [measure 65] %%%
                        s1 * 1
                        
                        %%% LHVoiceIII [measure 66] %%%
                        s1 * 1
                        
                        %%% LHVoiceIII [measure 67] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIII [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context LHVoiceIV = "LHVoiceIV" {
                        
                        %%% LHVoiceIV [measure 22] %%%
                        \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green) %! REAPPLIED_DYNAMIC_COLOR:1
                        s1 * 4
                        \ff %! REAPPLIED_DYNAMIC_COMMAND:2
                        {
                            {
                                
                                %%% LHVoiceIV [measure 26] %%%
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
                        
                        %%% LHVoiceIV [measure 27] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIV [measure 28] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIV [measure 29] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIV [measure 30] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIV [measure 31] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceIV [measure 32] %%%
                        s1 * 1
                        
                        %%% LHVoiceIV [measure 33] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceIV [measure 34] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIV [measure 35] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceIV [measure 36] %%%
                        s1 * 1
                        
                        %%% LHVoiceIV [measure 37] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceIV [measure 38] %%%
                        s1 * 1
                        
                        %%% LHVoiceIV [measure 39] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIV [measure 40] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceIV [measure 41] %%%
                        s1 * 1
                        
                        %%% LHVoiceIV [measure 42] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIV [measure 43] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceIV [measure 44] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIV [measure 45] %%%
                        s1 * 1
                        
                        %%% LHVoiceIV [measure 46] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIV [measure 47] %%%
                        s1 * 1
                        
                        %%% LHVoiceIV [measure 48] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIV [measure 49] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceIV [measure 50] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIV [measure 51] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIV [measure 52] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIV [measure 53] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceIV [measure 54] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIV [measure 55] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceIV [measure 56] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIV [measure 57] %%%
                        s1 * 1
                        
                        %%% LHVoiceIV [measure 58] %%%
                        s1 * 1
                        
                        %%% LHVoiceIV [measure 59] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIV [measure 60] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIV [measure 61] %%%
                        s1 * 1
                        
                        %%% LHVoiceIV [measure 62] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIV [measure 63] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIV [measure 64] %%%
                        s1 * 1
                        
                        %%% LHVoiceIV [measure 65] %%%
                        s1 * 1
                        
                        %%% LHVoiceIV [measure 66] %%%
                        s1 * 1
                        
                        %%% LHVoiceIV [measure 67] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIV [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                        
                        %%% LHVoiceIVInserts [measure 22] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIVInserts [measure 23] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIVInserts [measure 24] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIVInserts [measure 25] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIVInserts [measure 26] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceIVInserts [measure 27] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIVInserts [measure 28] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIVInserts [measure 29] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIVInserts [measure 30] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIVInserts [measure 31] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceIVInserts [measure 32] %%%
                        s1 * 1
                        
                        %%% LHVoiceIVInserts [measure 33] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceIVInserts [measure 34] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIVInserts [measure 35] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceIVInserts [measure 36] %%%
                        s1 * 1
                        
                        %%% LHVoiceIVInserts [measure 37] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceIVInserts [measure 38] %%%
                        s1 * 1
                        
                        %%% LHVoiceIVInserts [measure 39] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIVInserts [measure 40] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceIVInserts [measure 41] %%%
                        s1 * 1
                        
                        %%% LHVoiceIVInserts [measure 42] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIVInserts [measure 43] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceIVInserts [measure 44] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIVInserts [measure 45] %%%
                        s1 * 1
                        
                        %%% LHVoiceIVInserts [measure 46] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIVInserts [measure 47] %%%
                        s1 * 1
                        
                        %%% LHVoiceIVInserts [measure 48] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIVInserts [measure 49] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceIVInserts [measure 50] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIVInserts [measure 51] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceIVInserts [measure 52] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIVInserts [measure 53] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceIVInserts [measure 54] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIVInserts [measure 55] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceIVInserts [measure 56] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIVInserts [measure 57] %%%
                        s1 * 1
                        
                        %%% LHVoiceIVInserts [measure 58] %%%
                        s1 * 1
                        
                        %%% LHVoiceIVInserts [measure 59] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIVInserts [measure 60] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIVInserts [measure 61] %%%
                        s1 * 1
                        
                        %%% LHVoiceIVInserts [measure 62] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceIVInserts [measure 63] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceIVInserts [measure 64] %%%
                        s1 * 1
                        
                        %%% LHVoiceIVInserts [measure 65] %%%
                        s1 * 1
                        
                        %%% LHVoiceIVInserts [measure 66] %%%
                        s1 * 1
                        
                        %%% LHVoiceIVInserts [measure 67] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceIVInserts [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context LHVoiceV = "LHVoiceV" {
                        {
                            {
                                
                                %%% LHVoiceV [measure 22] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \dynamicDown
                                \once \override LHVoiceV.DynamicText.color = #(x11-color 'green) %! REAPPLIED_DYNAMIC_COLOR:2
                                r2.
                                \f %! REAPPLIED_DYNAMIC_COMMAND:3
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
                        
                        %%% LHVoiceV [measure 23] %%%
                        s1 * 1/4
                        {
                            {
                                
                                %%% LHVoiceV [measure 24] %%%
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
                                
                                %%% LHVoiceV [measure 25] %%%
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
                        
                        %%% LHVoiceV [measure 26] %%%
                        s1 * 9/8
                        {
                            {
                                
                                %%% LHVoiceV [measure 27] %%%
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
                                
                                %%% LHVoiceV [measure 28] %%%
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
                                
                                %%% LHVoiceV [measure 29] %%%
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
                                
                                %%% LHVoiceV [measure 30] %%%
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
                                
                                %%% LHVoiceV [measure 31] %%%
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
                                    
                                    %%% LHVoiceV [measure 32] %%%
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
                                
                                %%% LHVoiceV [measure 33] %%%
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
                                
                                %%% LHVoiceV [measure 34] %%%
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
                                
                                %%% LHVoiceV [measure 35] %%%
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
                                    
                                    %%% LHVoiceV [measure 36] %%%
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
                                
                                %%% LHVoiceV [measure 37] %%%
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
                                    
                                    %%% LHVoiceV [measure 38] %%%
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
                                
                                %%% LHVoiceV [measure 39] %%%
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
                                    
                                    %%% LHVoiceV [measure 40] %%%
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
                                
                                %%% LHVoiceV [measure 41] %%%
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
                                
                                %%% LHVoiceV [measure 42] %%%
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
                        
                        %%% LHVoiceV [measure 43] %%%
                        s1 * 5/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    %%% LHVoiceV [measure 45] %%%
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
                                
                                %%% LHVoiceV [measure 46] %%%
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
                                    
                                    %%% LHVoiceV [measure 47] %%%
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
                                    
                                    %%% LHVoiceV [measure 48] %%%
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
                                
                                %%% LHVoiceV [measure 49] %%%
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
                                
                                %%% LHVoiceV [measure 50] %%%
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
                                    
                                    %%% LHVoiceV [measure 51] %%%
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
                                
                                %%% LHVoiceV [measure 52] %%%
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
                                
                                %%% LHVoiceV [measure 53] %%%
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
                        
                        %%% LHVoiceV [measure 54] %%%
                        s1 * 12
                        {
                            {
                                
                                %%% LHVoiceV [measure 67] %%%
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
                        
                        %%% LHVoiceV [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        \revert TupletBracket.staff-padding
                        
                    }
                    \context LHVoiceVInserts = "LHVoiceVInserts" {
                        
                        %%% LHVoiceVInserts [measure 22] %%%
                        \override Script.direction = #up
                        s1 * 167/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    %%% LHVoiceVInserts [measure 45] %%%
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
                        
                        %%% LHVoiceVInserts [measure 46] %%%
                        s1 * 1/2
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    %%% LHVoiceVInserts [measure 47] %%%
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
                                    
                                    %%% LHVoiceVInserts [measure 48] %%%
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
                        
                        %%% LHVoiceVInserts [measure 49] %%%
                        s1 * 9/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    
                                    %%% LHVoiceVInserts [measure 51] %%%
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
                        
                        %%% LHVoiceVInserts [measure 52] %%%
                        s1 * 1/2
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            {
                                
                                %%% LHVoiceVInserts [measure 53] %%%
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
                        
                        %%% LHVoiceVInserts [measure 54] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVInserts [measure 55] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceVInserts [measure 56] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceVInserts [measure 57] %%%
                        s1 * 1
                        
                        %%% LHVoiceVInserts [measure 58] %%%
                        s1 * 1
                        
                        %%% LHVoiceVInserts [measure 59] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVInserts [measure 60] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceVInserts [measure 61] %%%
                        s1 * 1
                        
                        %%% LHVoiceVInserts [measure 62] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVInserts [measure 63] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVInserts [measure 64] %%%
                        s1 * 1
                        
                        %%% LHVoiceVInserts [measure 65] %%%
                        s1 * 1
                        
                        %%% LHVoiceVInserts [measure 66] %%%
                        s1 * 1
                        
                        %%% LHVoiceVInserts [measure 67] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceVInserts [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        \revert Script.direction
                        
                    }
                    \context LHVoiceVI = "LHVoiceVI" {
                        
                        %%% LHVoiceVI [measure 22] %%%
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:4
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override PianoMusicLHStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set PianoMusicLHStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                        \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green) %! REAPPLIED_DYNAMIC_COLOR:6
                        s1 * 3/2
                        \f %! REAPPLIED_DYNAMIC_COMMAND:7
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_REDRAW_COLOR:5
                        
                        %%% LHVoiceVI [measure 23] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVI [measure 24] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceVI [measure 25] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceVI [measure 26] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceVI [measure 27] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceVI [measure 28] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceVI [measure 29] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceVI [measure 30] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceVI [measure 31] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceVI [measure 32] %%%
                        s1 * 1
                        
                        %%% LHVoiceVI [measure 33] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceVI [measure 34] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceVI [measure 35] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceVI [measure 36] %%%
                        s1 * 1
                        
                        %%% LHVoiceVI [measure 37] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceVI [measure 38] %%%
                        s1 * 1
                        
                        %%% LHVoiceVI [measure 39] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVI [measure 40] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceVI [measure 41] %%%
                        s1 * 1
                        
                        %%% LHVoiceVI [measure 42] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVI [measure 43] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceVI [measure 44] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVI [measure 45] %%%
                        s1 * 1
                        
                        %%% LHVoiceVI [measure 46] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVI [measure 47] %%%
                        s1 * 1
                        
                        %%% LHVoiceVI [measure 48] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceVI [measure 49] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceVI [measure 50] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVI [measure 51] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceVI [measure 52] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVI [measure 53] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceVI [measure 54] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVI [measure 55] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceVI [measure 56] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceVI [measure 57] %%%
                        s1 * 1
                        
                        %%% LHVoiceVI [measure 58] %%%
                        s1 * 1
                        
                        %%% LHVoiceVI [measure 59] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVI [measure 60] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceVI [measure 61] %%%
                        s1 * 1
                        
                        %%% LHVoiceVI [measure 62] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVI [measure 63] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVI [measure 64] %%%
                        s1 * 1
                        
                        %%% LHVoiceVI [measure 65] %%%
                        s1 * 1
                        
                        %%% LHVoiceVI [measure 66] %%%
                        s1 * 1
                        
                        %%% LHVoiceVI [measure 67] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceVI [measure 68] %%%
                        s1 * 4
                        \bar "|"
                        
                    }
                    \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                        
                        %%% LHVoiceVIInserts [measure 22] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceVIInserts [measure 23] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVIInserts [measure 24] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceVIInserts [measure 25] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceVIInserts [measure 26] %%%
                        s1 * 9/8
                        
                        %%% LHVoiceVIInserts [measure 27] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceVIInserts [measure 28] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceVIInserts [measure 29] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceVIInserts [measure 30] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceVIInserts [measure 31] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceVIInserts [measure 32] %%%
                        s1 * 1
                        
                        %%% LHVoiceVIInserts [measure 33] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceVIInserts [measure 34] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceVIInserts [measure 35] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceVIInserts [measure 36] %%%
                        s1 * 1
                        
                        %%% LHVoiceVIInserts [measure 37] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceVIInserts [measure 38] %%%
                        s1 * 1
                        
                        %%% LHVoiceVIInserts [measure 39] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVIInserts [measure 40] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceVIInserts [measure 41] %%%
                        s1 * 1
                        
                        %%% LHVoiceVIInserts [measure 42] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVIInserts [measure 43] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceVIInserts [measure 44] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVIInserts [measure 45] %%%
                        s1 * 1
                        
                        %%% LHVoiceVIInserts [measure 46] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVIInserts [measure 47] %%%
                        s1 * 1
                        
                        %%% LHVoiceVIInserts [measure 48] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceVIInserts [measure 49] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceVIInserts [measure 50] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVIInserts [measure 51] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceVIInserts [measure 52] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVIInserts [measure 53] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceVIInserts [measure 54] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVIInserts [measure 55] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceVIInserts [measure 56] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceVIInserts [measure 57] %%%
                        s1 * 1
                        
                        %%% LHVoiceVIInserts [measure 58] %%%
                        s1 * 1
                        
                        %%% LHVoiceVIInserts [measure 59] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVIInserts [measure 60] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceVIInserts [measure 61] %%%
                        s1 * 1
                        
                        %%% LHVoiceVIInserts [measure 62] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceVIInserts [measure 63] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceVIInserts [measure 64] %%%
                        s1 * 1
                        
                        %%% LHVoiceVIInserts [measure 65] %%%
                        s1 * 1
                        
                        %%% LHVoiceVIInserts [measure 66] %%%
                        s1 * 1
                        
                        %%% LHVoiceVIInserts [measure 67] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceVIInserts [measure 68] %%%
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