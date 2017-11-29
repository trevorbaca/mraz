\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #91
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 91] %%%
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
                \bar "" % SEGMENT:EMPTY-BAR:1
                s1 * 3/2
                \startTextSpan
                %%% ^ \markup { % CLOCK-TIME:3
                    %%% \fontsize % CLOCK-TIME:3
                        %%% #-2 % CLOCK-TIME:3
                        %%% 4'09'' % CLOCK-TIME:3
                    %%% } % CLOCK-TIME:3
                %%% - \markup { % STAGE-NUMBER:2
                    %%% \fontsize % STAGE-NUMBER:2
                        %%% #-3 % STAGE-NUMBER:2
                        %%% \with-color % STAGE-NUMBER:2
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:2
                            %%% [F.1] % STAGE-NUMBER:2
                    %%% } % STAGE-NUMBER:2
                
                %%% GlobalSkips [measure 92] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'13'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.2] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 93] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'15'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.3] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 94] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'19'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.4] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 95] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'21'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.5] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 96] %%%
                \time 3/4
                s1 * 3/4
                \stopTextSpan
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'26'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.6] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
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
                
                %%% GlobalSkips [measure 97] %%%
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
                \time 3/4
                s1 * 3/4
                \startTextSpan
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'27'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.7] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 98] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'29'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.8] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 99] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'33'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.9] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 100] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'36'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.10] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 101] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'39'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.11] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 102] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'42'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.12] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 103] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'45'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.13] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 104] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'48'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.14] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 105] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'52'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.15] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 106] %%%
                \time 1/4
                s1 * 1/4
                \stopTextSpan
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'54'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.16] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
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
                
                %%% GlobalSkips [measure 107] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'55'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.17] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 108] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'57'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.18] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 109] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'59'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.19] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 110] %%%
                \time 1/8
                s1 * 1/8
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'00'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.20] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 111] %%%
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
                \time 4/4
                s1 * 1
                \startTextSpan
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'00'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.21] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 112] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'02'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.22] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 113] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'04'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.23] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 114] %%%
                \time 3/4
                s1 * 3/4
                \stopTextSpan
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'06'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.24] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
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
                
                %%% GlobalSkips [measure 115] %%%
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
                \time 5/8
                s1 * 5/8
                \startTextSpan
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'08'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.25] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 116] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'09'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.26] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 117] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'10'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.27] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 118] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'12'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.28] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 119] %%%
                \time 5/8
                s1 * 5/8
                \stopTextSpan
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'13'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.29] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
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
                
                %%% GlobalSkips [measure 120] %%%
                \time 1/4
                s1 * 1/4
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'15'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.30] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 121] %%%
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
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'15'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.31] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 122] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'19'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.32] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 123] %%%
                \time 4/4
                s1 * 1
                \stopTextSpan
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'22'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.33] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
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
                
                %%% GlobalSkips [measure 124] %%%
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
                \time 4/4
                s1 * 1
                \startTextSpan
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'25'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.34] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 125] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'27'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.35] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 126] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'31'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.36] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 127] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'33'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.37] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 128] %%%
                \time 4/4
                s1 * 1
                \stopTextSpan
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'34'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.38] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
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
                
                %%% GlobalSkips [measure 129] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'37'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.39] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 130] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'39'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.40] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 131] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'42'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.41] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceOne = "RH Voice 1" {
                        
                        %%% RH Voice 1 [measure 91] %%%
                        \override TupletBracket.staff-padding = #8
                        \override TupletBracket.direction = #up
                        \set PianoMusicStaffGroup.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                Piano % SEGMENT:RESTATED-INSTRUMENT:2
                            } % SEGMENT:RESTATED-INSTRUMENT:2
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                            \null % SEGMENT:RESTATED-INSTRUMENT:2
                            } % SEGMENT:RESTATED-INSTRUMENT:2
                        \clef "treble" % SEGMENT:RESTATED-CLEF:4
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                        \override PianoMusicRHStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                        \set PianoMusicRHStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
                        s1 * 33/2
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to piano"
                            }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                
                                %%% RH Voice 1 [measure 107] %%%
                                \override TextScript.direction = #up
                                \dynamicDown
                                r8
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-1 4.4.1" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (42) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
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
                                
                                %%% RH Voice 1 [measure 109] %%%
                                r2
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-1 4.4.2" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (43) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 1 [measure 110] %%%
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(0.5 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                r8
                                -\fermata
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-1 4.4.3" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (32) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/4 {
                                
                                %%% RH Voice 1 [measure 111] %%%
                                bf''''8
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-1 4.4.4" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (44) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
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
                        
                        %%% RH Voice 1 [measure 113] %%%
                        s1 * 7/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 19/14 {
                                
                                %%% RH Voice 1 [measure 115] %%%
                                ef''''8
                                [
                                (
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-1 4.4.5" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (45) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
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
                        
                        %%% RH Voice 1 [measure 119] %%%
                        s1 * 7/8
                        {
                            {
                                
                                %%% RH Voice 1 [measure 121] %%%
                                ef''''1..
                                -\tenuto
                                \f
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-1 4.5.1" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (54) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 1 [measure 122] %%%
                                f''''1.
                                -\tenuto
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-1 4.5.2" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (55) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 1 [measure 123] %%%
                                bf''''1
                                -\tenuto
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-1 4.5.3" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (56) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 1 [measure 124] %%%
                                ef''''1
                                -\tenuto
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-1 4.5.4" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (57) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                \ottava #0
                            }
                        }
                        
                        %%% RH Voice 1 [measure 125] %%%
                        s1 * 3/2
                        {
                            {
                                
                                %%% RH Voice 1 [measure 126] %%%
                                \ottava #1
                                f''''1
                                -\tenuto
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-1 4.5.5" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (58) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            {
                                
                                %%% RH Voice 1 [measure 127] %%%
                                bf''''2
                                -\tenuto
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-1 4.5.6" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (59) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                \revert Stem.direction
                                \ottava #0
                            }
                        }
                        
                        %%% RH Voice 1 [measure 128] %%%
                        s1 * 1
                        
                        %%% RH Voice 1 [measure 129] %%%
                        s1 * 1
                        
                        %%% RH Voice 1 [measure 130] %%%
                        s1 * 1
                        
                        %%% RH Voice 1 [measure 131] %%%
                        s1 * 3/2
                        \bar "|"
                        \revert TupletBracket.staff-padding
                        \revert TupletBracket.direction
                        
                    }
                    \context RHVoiceOneInserts = "RHVoiceOneInserts" {
                        
                        %%% RHVoiceOneInserts [measure 91] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceOneInserts [measure 92] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceOneInserts [measure 93] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceOneInserts [measure 94] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceOneInserts [measure 95] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceOneInserts [measure 96] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceOneInserts [measure 97] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceOneInserts [measure 98] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceOneInserts [measure 99] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 100] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceOneInserts [measure 101] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceOneInserts [measure 102] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceOneInserts [measure 103] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 104] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceOneInserts [measure 105] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 106] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceOneInserts [measure 107] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceOneInserts [measure 108] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 109] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceOneInserts [measure 110] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceOneInserts [measure 111] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 112] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceOneInserts [measure 113] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 114] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceOneInserts [measure 115] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceOneInserts [measure 116] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceOneInserts [measure 117] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceOneInserts [measure 118] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceOneInserts [measure 119] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceOneInserts [measure 120] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceOneInserts [measure 121] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceOneInserts [measure 122] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceOneInserts [measure 123] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 124] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 125] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceOneInserts [measure 126] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 127] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceOneInserts [measure 128] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 129] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 130] %%%
                        s1 * 1
                        
                        %%% RHVoiceOneInserts [measure 131] %%%
                        s1 * 3/2
                        \bar "|"
                        
                    }
                    \context RHVoiceTwo = "RHVoiceTwo" {
                        
                        %%% RHVoiceTwo [measure 91] %%%
                        s1 * 3/2
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 92] %%%
                                \once \override Script.direction = #up
                                \arpeggioArrowUp
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                <a g' af' b' cs'' f'' ef''' c''''>2.
                                -\marcato
                                \arpeggio
                                \ff
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-2 4.1.1" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (1) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        
                        %%% RHVoiceTwo [measure 93] %%%
                        s1 * 57/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                
                                %%% RHVoiceTwo [measure 107] %%%
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
                        
                        %%% RHVoiceTwo [measure 109] %%%
                        s1 * 5/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/4 {
                                
                                %%% RHVoiceTwo [measure 111] %%%
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
                        
                        %%% RHVoiceTwo [measure 113] %%%
                        s1 * 7/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 19/14 {
                                
                                %%% RHVoiceTwo [measure 115] %%%
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
                        
                        %%% RHVoiceTwo [measure 119] %%%
                        s1 * 33/8
                        {
                            \times 4/5 {
                                
                                %%% RHVoiceTwo [measure 123] %%%
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
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-2 4.5.1" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (60) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
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
                                \break
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 124] %%%
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
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    \whiteout
                                                        \upright
                                                            "(temporary line-break)"
                                                }
                                            %%% \line % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #2 % FIGURE-NAME:1
                                                        %%% \concat % FIGURE-NAME:1
                                                            %%% { % FIGURE-NAME:1
                                                                %%% [ % FIGURE-NAME:1
                                                                %%% "rh-2 4.5.2" % FIGURE-NAME:1
                                                                %%% \hspace % FIGURE-NAME:1
                                                                    %%% #1 % FIGURE-NAME:1
                                                                %%% \raise % FIGURE-NAME:1
                                                                    %%% #0.25 % FIGURE-NAME:1
                                                                    %%% \fontsize % FIGURE-NAME:1
                                                                        %%% #-2 % FIGURE-NAME:1
                                                                        %%% (61) % FIGURE-NAME:1
                                                                %%% ] % FIGURE-NAME:1
                                                            %%% } % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                        }
                                    }
                                
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
                                \break
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                                \revert TextScript.direction
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 125] %%%
                                \arpeggioArrowUp
                                \once \override Script.direction = #up
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
                                            %%% \line % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #2 % FIGURE-NAME:1
                                                        %%% \concat % FIGURE-NAME:1
                                                            %%% { % FIGURE-NAME:1
                                                                %%% [ % FIGURE-NAME:1
                                                                %%% "rh-2 4.5.3" % FIGURE-NAME:1
                                                                %%% \hspace % FIGURE-NAME:1
                                                                    %%% #1 % FIGURE-NAME:1
                                                                %%% \raise % FIGURE-NAME:1
                                                                    %%% #0.25 % FIGURE-NAME:1
                                                                    %%% \fontsize % FIGURE-NAME:1
                                                                        %%% #-2 % FIGURE-NAME:1
                                                                        %%% (62) % FIGURE-NAME:1
                                                                %%% ] % FIGURE-NAME:1
                                                            %%% } % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
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
                                
                                %%% RHVoiceTwo [measure 126] %%%
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
                                            %%% \line % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #2 % FIGURE-NAME:1
                                                        %%% \concat % FIGURE-NAME:1
                                                            %%% { % FIGURE-NAME:1
                                                                %%% [ % FIGURE-NAME:1
                                                                %%% "rh-2 4.5.4" % FIGURE-NAME:1
                                                                %%% \hspace % FIGURE-NAME:1
                                                                    %%% #1 % FIGURE-NAME:1
                                                                %%% \raise % FIGURE-NAME:1
                                                                    %%% #0.25 % FIGURE-NAME:1
                                                                    %%% \fontsize % FIGURE-NAME:1
                                                                        %%% #-2 % FIGURE-NAME:1
                                                                        %%% (63) % FIGURE-NAME:1
                                                                %%% ] % FIGURE-NAME:1
                                                            %%% } % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
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
                                
                                %%% RHVoiceTwo [measure 127] %%%
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
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    \whiteout
                                                        \upright
                                                            "(temporary line-break)"
                                                }
                                            %%% \line % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #2 % FIGURE-NAME:1
                                                        %%% \concat % FIGURE-NAME:1
                                                            %%% { % FIGURE-NAME:1
                                                                %%% [ % FIGURE-NAME:1
                                                                %%% "rh-2 4.5.5" % FIGURE-NAME:1
                                                                %%% \hspace % FIGURE-NAME:1
                                                                    %%% #1 % FIGURE-NAME:1
                                                                %%% \raise % FIGURE-NAME:1
                                                                    %%% #0.25 % FIGURE-NAME:1
                                                                    %%% \fontsize % FIGURE-NAME:1
                                                                        %%% #-2 % FIGURE-NAME:1
                                                                        %%% (64) % FIGURE-NAME:1
                                                                %%% ] % FIGURE-NAME:1
                                                            %%% } % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                        }
                                    }
                                
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
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''''16
                                ]
                                \ff
                                )
                                - \tweak color #red
                                ^ \markup { @ }
                                \break
                                \revert DynamicLineSpanner.staff-padding
                                \revert Slur.direction
                                \revert TextScript.direction
                            }
                        }
                        {
                            {
                                
                                %%% RHVoiceTwo [measure 128] %%%
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
                                            %%% \line % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #2 % FIGURE-NAME:1
                                                        %%% \concat % FIGURE-NAME:1
                                                            %%% { % FIGURE-NAME:1
                                                                %%% [ % FIGURE-NAME:1
                                                                %%% "rh-2 4.6.1" % FIGURE-NAME:1
                                                                %%% \hspace % FIGURE-NAME:1
                                                                    %%% #1 % FIGURE-NAME:1
                                                                %%% \raise % FIGURE-NAME:1
                                                                    %%% #0.25 % FIGURE-NAME:1
                                                                    %%% \fontsize % FIGURE-NAME:1
                                                                        %%% #-2 % FIGURE-NAME:1
                                                                        %%% (65) % FIGURE-NAME:1
                                                                %%% ] % FIGURE-NAME:1
                                                            %%% } % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
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
                                
                                %%% RHVoiceTwo [measure 129] %%%
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
                                            %%% \line % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #2 % FIGURE-NAME:1
                                                        %%% \concat % FIGURE-NAME:1
                                                            %%% { % FIGURE-NAME:1
                                                                %%% [ % FIGURE-NAME:1
                                                                %%% "rh-2 4.6.2" % FIGURE-NAME:1
                                                                %%% \hspace % FIGURE-NAME:1
                                                                    %%% #1 % FIGURE-NAME:1
                                                                %%% \raise % FIGURE-NAME:1
                                                                    %%% #0.25 % FIGURE-NAME:1
                                                                    %%% \fontsize % FIGURE-NAME:1
                                                                        %%% #-2 % FIGURE-NAME:1
                                                                        %%% (66) % FIGURE-NAME:1
                                                                %%% ] % FIGURE-NAME:1
                                                            %%% } % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
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
                                
                                %%% RHVoiceTwo [measure 130] %%%
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
                                            %%% \line % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #2 % FIGURE-NAME:1
                                                        %%% \concat % FIGURE-NAME:1
                                                            %%% { % FIGURE-NAME:1
                                                                %%% [ % FIGURE-NAME:1
                                                                %%% "rh-2 4.6.3" % FIGURE-NAME:1
                                                                %%% \hspace % FIGURE-NAME:1
                                                                    %%% #1 % FIGURE-NAME:1
                                                                %%% \raise % FIGURE-NAME:1
                                                                    %%% #0.25 % FIGURE-NAME:1
                                                                    %%% \fontsize % FIGURE-NAME:1
                                                                        %%% #-2 % FIGURE-NAME:1
                                                                        %%% (67) % FIGURE-NAME:1
                                                                %%% ] % FIGURE-NAME:1
                                                            %%% } % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            \line
                                                {
                                                    @
                                                }
                                        }
                                    }
                            }
                        }
                        
                        %%% RHVoiceTwo [measure 131] %%%
                        s1 * 3/2
                        \bar "|"
                        
                    }
                    \context RHVoiceTwoInserts = "RHVoiceTwoInserts" {
                        
                        %%% RHVoiceTwoInserts [measure 91] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceTwoInserts [measure 92] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceTwoInserts [measure 93] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceTwoInserts [measure 94] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceTwoInserts [measure 95] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceTwoInserts [measure 96] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceTwoInserts [measure 97] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceTwoInserts [measure 98] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceTwoInserts [measure 99] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 100] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceTwoInserts [measure 101] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceTwoInserts [measure 102] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceTwoInserts [measure 103] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 104] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceTwoInserts [measure 105] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 106] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceTwoInserts [measure 107] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceTwoInserts [measure 108] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 109] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwoInserts [measure 110] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceTwoInserts [measure 111] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 112] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwoInserts [measure 113] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 114] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceTwoInserts [measure 115] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceTwoInserts [measure 116] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwoInserts [measure 117] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceTwoInserts [measure 118] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwoInserts [measure 119] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceTwoInserts [measure 120] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceTwoInserts [measure 121] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceTwoInserts [measure 122] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceTwoInserts [measure 123] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 124] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 125] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceTwoInserts [measure 126] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 127] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceTwoInserts [measure 128] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 129] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 130] %%%
                        s1 * 1
                        
                        %%% RHVoiceTwoInserts [measure 131] %%%
                        s1 * 3/2
                        \bar "|"
                        
                    }
                    \context RHVoiceThree = "RHVoiceThree" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                
                                %%% RHVoiceThree [measure 91] %%%
                                \override TextScript.direction = #up
                                \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                ef8
                                -\tenuto
                                \ff
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    \whiteout
                                                        \upright
                                                            "(temporary line-break to avoid collision with next chord)"
                                                }
                                            %%% \line % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #2 % FIGURE-NAME:1
                                                        %%% \concat % FIGURE-NAME:1
                                                            %%% { % FIGURE-NAME:1
                                                                %%% [ % FIGURE-NAME:1
                                                                %%% "rh-3 4.1.1" % FIGURE-NAME:1
                                                                %%% \hspace % FIGURE-NAME:1
                                                                    %%% #1 % FIGURE-NAME:1
                                                                %%% \raise % FIGURE-NAME:1
                                                                    %%% #0.25 % FIGURE-NAME:1
                                                                    %%% \fontsize % FIGURE-NAME:1
                                                                        %%% #-2 % FIGURE-NAME:1
                                                                        %%% (0) % FIGURE-NAME:1
                                                                %%% ] % FIGURE-NAME:1
                                                            %%% } % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                        }
                                    }
                                
                                r4
                                
                                cs'8
                                -\tenuto
                                
                                r4
                                
                                c'4
                                -\tenuto
                                
                                bf'8
                                -\tenuto
                                
                                r4
                                \break
                                \revert TextScript.direction
                                \revert TupletBracket.direction
                            }
                        }
                        
                        %%% RHVoiceThree [measure 92] %%%
                        s1 * 3/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% RHVoiceThree [measure 93] %%%
                                \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-3 4.1.3" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (2) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
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
                        {
                            {
                                
                                %%% RHVoiceThree [measure 94] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                                r2.
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-3 4.1.4" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (3) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                
                                %%% RHVoiceThree [measure 95] %%%
                                \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                ef'8
                                -\tenuto
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-3 4.1.5" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (4) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
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
                                
                                %%% RHVoiceThree [measure 96] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-3 4.1.6" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (5) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        
                        %%% RHVoiceThree [measure 97] %%%
                        s1 * 30
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% RHVoiceThree [measure 131] %%%
                                \override TextScript.direction = #up
                                \override TupletBracket.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-3 4.6.1" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (69) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
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
                                \bar "|"
                                \revert TextScript.direction
                                \revert TupletBracket.direction
                                
                            }
                        }
                    }
                    \context RHVoiceThreeInserts = "RHVoiceThreeInserts" {
                        
                        %%% RHVoiceThreeInserts [measure 91] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceThreeInserts [measure 92] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceThreeInserts [measure 93] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceThreeInserts [measure 94] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceThreeInserts [measure 95] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceThreeInserts [measure 96] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceThreeInserts [measure 97] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceThreeInserts [measure 98] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceThreeInserts [measure 99] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 100] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceThreeInserts [measure 101] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceThreeInserts [measure 102] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceThreeInserts [measure 103] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 104] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceThreeInserts [measure 105] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 106] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceThreeInserts [measure 107] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceThreeInserts [measure 108] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 109] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThreeInserts [measure 110] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceThreeInserts [measure 111] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 112] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThreeInserts [measure 113] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 114] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceThreeInserts [measure 115] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceThreeInserts [measure 116] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThreeInserts [measure 117] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceThreeInserts [measure 118] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThreeInserts [measure 119] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceThreeInserts [measure 120] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceThreeInserts [measure 121] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceThreeInserts [measure 122] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceThreeInserts [measure 123] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 124] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 125] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceThreeInserts [measure 126] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 127] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceThreeInserts [measure 128] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 129] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 130] %%%
                        s1 * 1
                        
                        %%% RHVoiceThreeInserts [measure 131] %%%
                        s1 * 3/2
                        \bar "|"
                        
                    }
                    \context RHVoiceFour = "RHVoiceFour" {
                        
                        %%% RHVoiceFour [measure 91] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFour [measure 92] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFour [measure 93] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFour [measure 94] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFour [measure 95] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFour [measure 96] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFour [measure 97] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFour [measure 98] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceFour [measure 99] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 100] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceFour [measure 101] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFour [measure 102] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceFour [measure 103] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 104] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceFour [measure 105] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 106] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFour [measure 107] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFour [measure 108] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 109] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFour [measure 110] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceFour [measure 111] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 112] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFour [measure 113] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 114] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFour [measure 115] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceFour [measure 116] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFour [measure 117] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFour [measure 118] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFour [measure 119] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceFour [measure 120] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFour [measure 121] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceFour [measure 122] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFour [measure 123] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 124] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 125] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFour [measure 126] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 127] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFour [measure 128] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 129] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 130] %%%
                        s1 * 1
                        
                        %%% RHVoiceFour [measure 131] %%%
                        s1 * 3/2
                        \bar "|"
                        
                    }
                    \context RHVoiceFourInserts = "RHVoiceFourInserts" {
                        
                        %%% RHVoiceFourInserts [measure 91] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFourInserts [measure 92] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFourInserts [measure 93] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFourInserts [measure 94] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFourInserts [measure 95] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFourInserts [measure 96] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFourInserts [measure 97] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFourInserts [measure 98] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceFourInserts [measure 99] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 100] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceFourInserts [measure 101] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFourInserts [measure 102] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceFourInserts [measure 103] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 104] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceFourInserts [measure 105] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 106] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFourInserts [measure 107] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFourInserts [measure 108] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 109] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFourInserts [measure 110] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceFourInserts [measure 111] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 112] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFourInserts [measure 113] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 114] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFourInserts [measure 115] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceFourInserts [measure 116] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFourInserts [measure 117] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFourInserts [measure 118] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFourInserts [measure 119] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceFourInserts [measure 120] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFourInserts [measure 121] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceFourInserts [measure 122] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFourInserts [measure 123] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 124] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 125] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFourInserts [measure 126] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 127] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFourInserts [measure 128] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 129] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 130] %%%
                        s1 * 1
                        
                        %%% RHVoiceFourInserts [measure 131] %%%
                        s1 * 3/2
                        \bar "|"
                        
                    }
                    \context RHVoiceFive = "RHVoiceFive" {
                        
                        %%% RHVoiceFive [measure 91] %%%
                        s1 * 65/4
                        {
                            {
                                
                                %%% RHVoiceFive [measure 106] %%%
                                <b d' fs' a'>16
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "rh-5 4.2.1" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (22) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                r8.
                            }
                        }
                        
                        %%% RHVoiceFive [measure 107] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceFive [measure 108] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 109] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFive [measure 110] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceFive [measure 111] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 112] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFive [measure 113] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 114] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFive [measure 115] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceFive [measure 116] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFive [measure 117] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceFive [measure 118] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFive [measure 119] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceFive [measure 120] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceFive [measure 121] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceFive [measure 122] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFive [measure 123] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 124] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 125] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceFive [measure 126] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 127] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceFive [measure 128] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 129] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 130] %%%
                        s1 * 1
                        
                        %%% RHVoiceFive [measure 131] %%%
                        s1 * 3/2
                        \bar "|"
                        
                    }
                    \context RHVoiceSix = "RHVoiceSix" {
                        
                        %%% RHVoiceSix [measure 91] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceSix [measure 92] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceSix [measure 93] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceSix [measure 94] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceSix [measure 95] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceSix [measure 96] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceSix [measure 97] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceSix [measure 98] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceSix [measure 99] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 100] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceSix [measure 101] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceSix [measure 102] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceSix [measure 103] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 104] %%%
                        s1 * 5/4
                        
                        %%% RHVoiceSix [measure 105] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 106] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceSix [measure 107] %%%
                        s1 * 7/8
                        
                        %%% RHVoiceSix [measure 108] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 109] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceSix [measure 110] %%%
                        s1 * 1/8
                        
                        %%% RHVoiceSix [measure 111] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 112] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceSix [measure 113] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 114] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceSix [measure 115] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceSix [measure 116] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceSix [measure 117] %%%
                        s1 * 3/4
                        
                        %%% RHVoiceSix [measure 118] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceSix [measure 119] %%%
                        s1 * 5/8
                        
                        %%% RHVoiceSix [measure 120] %%%
                        s1 * 1/4
                        
                        %%% RHVoiceSix [measure 121] %%%
                        s1 * 7/4
                        
                        %%% RHVoiceSix [measure 122] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceSix [measure 123] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 124] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 125] %%%
                        s1 * 3/2
                        
                        %%% RHVoiceSix [measure 126] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 127] %%%
                        s1 * 1/2
                        
                        %%% RHVoiceSix [measure 128] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 129] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 130] %%%
                        s1 * 1
                        
                        %%% RHVoiceSix [measure 131] %%%
                        s1 * 3/2
                        \bar "|"
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        %%% RHResonanceVoice [measure 91] %%%
                        s1 * 3/2
                        
                        %%% RHResonanceVoice [measure 92] %%%
                        s1 * 3/4
                        
                        %%% RHResonanceVoice [measure 93] %%%
                        s1 * 3/2
                        
                        %%% RHResonanceVoice [measure 94] %%%
                        s1 * 3/4
                        
                        %%% RHResonanceVoice [measure 95] %%%
                        s1 * 3/2
                        
                        %%% RHResonanceVoice [measure 96] %%%
                        s1 * 3/4
                        
                        %%% RHResonanceVoice [measure 97] %%%
                        s1 * 3/4
                        
                        %%% RHResonanceVoice [measure 98] %%%
                        s1 * 5/4
                        
                        %%% RHResonanceVoice [measure 99] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 100] %%%
                        s1 * 5/4
                        
                        %%% RHResonanceVoice [measure 101] %%%
                        s1 * 3/4
                        
                        %%% RHResonanceVoice [measure 102] %%%
                        s1 * 5/4
                        
                        %%% RHResonanceVoice [measure 103] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 104] %%%
                        s1 * 5/4
                        
                        %%% RHResonanceVoice [measure 105] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 106] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 107] %%%
                        s1 * 7/8
                        
                        %%% RHResonanceVoice [measure 108] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 109] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 110] %%%
                        s1 * 1/8
                        
                        %%% RHResonanceVoice [measure 111] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 112] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 113] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 114] %%%
                        s1 * 3/4
                        
                        %%% RHResonanceVoice [measure 115] %%%
                        s1 * 5/8
                        
                        %%% RHResonanceVoice [measure 116] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 117] %%%
                        s1 * 3/4
                        
                        %%% RHResonanceVoice [measure 118] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 119] %%%
                        s1 * 5/8
                        
                        %%% RHResonanceVoice [measure 120] %%%
                        s1 * 1/4
                        
                        %%% RHResonanceVoice [measure 121] %%%
                        s1 * 7/4
                        
                        %%% RHResonanceVoice [measure 122] %%%
                        s1 * 3/2
                        
                        %%% RHResonanceVoice [measure 123] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 124] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 125] %%%
                        s1 * 3/2
                        
                        %%% RHResonanceVoice [measure 126] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 127] %%%
                        s1 * 1/2
                        
                        %%% RHResonanceVoice [measure 128] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 129] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 130] %%%
                        s1 * 1
                        
                        %%% RHResonanceVoice [measure 131] %%%
                        s1 * 3/2
                        \bar "|"
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceOne = "LHVoiceOne" {
                        
                        %%% LHVoiceOne [measure 91] %%%
                        \clef "bass" % SEGMENT:RESTATED-CLEF:2
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:1
                        \set PianoMusicLHStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:3
                        \once \override LHVoiceOne.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC:4
                        s1 * 3/2
                        \ppp % SEGMENT:REMINDER-DYNAMIC:5
                        
                        %%% LHVoiceOne [measure 92] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceOne [measure 93] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceOne [measure 94] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceOne [measure 95] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceOne [measure 96] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceOne [measure 97] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceOne [measure 98] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceOne [measure 99] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 100] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceOne [measure 101] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceOne [measure 102] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceOne [measure 103] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 104] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceOne [measure 105] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 106] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceOne [measure 107] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceOne [measure 108] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 109] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceOne [measure 110] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceOne [measure 111] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 112] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceOne [measure 113] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 114] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceOne [measure 115] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceOne [measure 116] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceOne [measure 117] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceOne [measure 118] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceOne [measure 119] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceOne [measure 120] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceOne [measure 121] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceOne [measure 122] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceOne [measure 123] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 124] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 125] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceOne [measure 126] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 127] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceOne [measure 128] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 129] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 130] %%%
                        s1 * 1
                        
                        %%% LHVoiceOne [measure 131] %%%
                        s1 * 3/2
                        \bar "|"
                        
                    }
                    \context LHVoiceTwo = "LHVoiceTwo" {
                        
                        %%% LHVoiceTwo [measure 91] %%%
                        s1 * 135/4
                        {
                            {
                                
                                %%% LHVoiceTwo [measure 128] %%%
                                \override Staff.SustainPedalLineSpanner.staff-padding = #4
                                \override Rest.transparent = ##t
                                \set Staff.pedalSustainStyle = #'bracket
                                r1
                                \sustainOn
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-2 4.6.1" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (68) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                %%% LHVoiceTwo [measure 129] %%%
                                \set Staff.pedalSustainStyle = #'bracket
                                r1
                                \sustainOff
                                \sustainOn
                                
                                %%% LHVoiceTwo [measure 130] %%%
                                r1
                                \sustainOff
                                \revert Staff.SustainPedalLineSpanner.staff-padding
                                \revert Rest.transparent
                            }
                        }
                        
                        %%% LHVoiceTwo [measure 131] %%%
                        s1 * 3/2
                        \bar "|"
                        
                    }
                    \context LHVoiceThree = "LHVoiceThree" {
                        
                        %%% LHVoiceThree [measure 91] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceThree [measure 92] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceThree [measure 93] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceThree [measure 94] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceThree [measure 95] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceThree [measure 96] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceThree [measure 97] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceThree [measure 98] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceThree [measure 99] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 100] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceThree [measure 101] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceThree [measure 102] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceThree [measure 103] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 104] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceThree [measure 105] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 106] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceThree [measure 107] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceThree [measure 108] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 109] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceThree [measure 110] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceThree [measure 111] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 112] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceThree [measure 113] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 114] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceThree [measure 115] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceThree [measure 116] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceThree [measure 117] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceThree [measure 118] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceThree [measure 119] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceThree [measure 120] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceThree [measure 121] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceThree [measure 122] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceThree [measure 123] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 124] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 125] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceThree [measure 126] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 127] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceThree [measure 128] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 129] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 130] %%%
                        s1 * 1
                        
                        %%% LHVoiceThree [measure 131] %%%
                        s1 * 3/2
                        \bar "|"
                        
                    }
                    \context LHVoiceFour = "LHVoiceFour" {
                        
                        %%% LHVoiceFour [measure 91] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFour [measure 92] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFour [measure 93] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFour [measure 94] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFour [measure 95] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFour [measure 96] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFour [measure 97] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFour [measure 98] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceFour [measure 99] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 100] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceFour [measure 101] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFour [measure 102] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceFour [measure 103] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 104] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceFour [measure 105] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 106] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFour [measure 107] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFour [measure 108] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 109] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFour [measure 110] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFour [measure 111] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 112] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFour [measure 113] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 114] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFour [measure 115] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceFour [measure 116] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFour [measure 117] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFour [measure 118] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFour [measure 119] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceFour [measure 120] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFour [measure 121] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceFour [measure 122] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFour [measure 123] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 124] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 125] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFour [measure 126] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 127] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFour [measure 128] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 129] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 130] %%%
                        s1 * 1
                        
                        %%% LHVoiceFour [measure 131] %%%
                        s1 * 3/2
                        \bar "|"
                        
                    }
                    \context LHVoiceFourInserts = "LHVoiceFourInserts" {
                        
                        %%% LHVoiceFourInserts [measure 91] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFourInserts [measure 92] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFourInserts [measure 93] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFourInserts [measure 94] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFourInserts [measure 95] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFourInserts [measure 96] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFourInserts [measure 97] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFourInserts [measure 98] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceFourInserts [measure 99] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 100] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceFourInserts [measure 101] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFourInserts [measure 102] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceFourInserts [measure 103] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 104] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceFourInserts [measure 105] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 106] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFourInserts [measure 107] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceFourInserts [measure 108] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 109] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFourInserts [measure 110] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceFourInserts [measure 111] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 112] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFourInserts [measure 113] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 114] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFourInserts [measure 115] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceFourInserts [measure 116] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFourInserts [measure 117] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceFourInserts [measure 118] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFourInserts [measure 119] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceFourInserts [measure 120] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFourInserts [measure 121] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceFourInserts [measure 122] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFourInserts [measure 123] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 124] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 125] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFourInserts [measure 126] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 127] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFourInserts [measure 128] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 129] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 130] %%%
                        s1 * 1
                        
                        %%% LHVoiceFourInserts [measure 131] %%%
                        s1 * 3/2
                        \bar "|"
                        
                    }
                    \context LHVoiceFive = "LHVoiceFive" {
                        {
                            {
                                
                                %%% LHVoiceFive [measure 91] %%%
                                \clef "bass" % SEGMENT:EXPLICIT-CLEF:3
                                \dynamicDown
                                \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CLEF:COLOR:2
                                r2.
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.1.1" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (6) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
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
                        {
                            {
                                
                                %%% LHVoiceFive [measure 92] %%%
                                r2.
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.1.2" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (7) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 93] %%%
                                r4
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.1.3" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (8) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
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
                        {
                            {
                                
                                %%% LHVoiceFive [measure 94] %%%
                                r16
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.1.4" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (9) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                <g b f' fs' a'>8.
                                -\marcato
                                \ff
                                
                                r2
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 95] %%%
                                r4
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.1.5" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (10) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                r4
                                
                                af8.
                                -\tenuto
                                \f
                                
                                r16
                                
                                r4
                                
                                d'8.
                                -\tenuto
                                
                                r16
                                
                                e'8.
                                -\tenuto
                                
                                r16
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 96] %%%
                                r2.
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.1.6" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (11) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 97] %%%
                                \override Rest.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                                r16
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.2.1" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (12) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                <g b f' fs' a'>8.
                                -\marcato
                                \ff
                                
                                r2
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 98] %%%
                                <g b f' fs' a'>16
                                -\marcato
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.2.2" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (13) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                r8.
                                
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    
                                    %%% LHVoiceFive [measure 99] %%%
                                    \override TupletBracket.direction = #up
                                    r16
                                    %%% ^ \markup { % FIGURE-NAME:1
                                        %%% \fontsize % FIGURE-NAME:1
                                            %%% #2 % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% [ % FIGURE-NAME:1
                                                    %%% "lh-5 4.2.3" % FIGURE-NAME:1
                                                    %%% \hspace % FIGURE-NAME:1
                                                        %%% #1 % FIGURE-NAME:1
                                                    %%% \raise % FIGURE-NAME:1
                                                        %%% #0.25 % FIGURE-NAME:1
                                                        %%% \fontsize % FIGURE-NAME:1
                                                            %%% #-2 % FIGURE-NAME:1
                                                            %%% (14) % FIGURE-NAME:1
                                                    %%% ] % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                    
                                    <g b f' fs' a'>8.
                                    -\marcato
                                    
                                    r2
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 100] %%%
                                <g b f' fs' a'>16
                                -\marcato
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.2.4" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (15) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                r8.
                                
                                r1
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 101] %%%
                                r16
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.2.5" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (16) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                <g b f' fs' a'>8.
                                -\marcato
                                
                                r2
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 102] %%%
                                <g b f' fs' a'>16
                                -\marcato
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.2.6" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (17) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                r8.
                                
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    
                                    %%% LHVoiceFive [measure 103] %%%
                                    \override TupletBracket.direction = #up
                                    r16
                                    %%% ^ \markup { % FIGURE-NAME:1
                                        %%% \fontsize % FIGURE-NAME:1
                                            %%% #2 % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% [ % FIGURE-NAME:1
                                                    %%% "lh-5 4.2.7" % FIGURE-NAME:1
                                                    %%% \hspace % FIGURE-NAME:1
                                                        %%% #1 % FIGURE-NAME:1
                                                    %%% \raise % FIGURE-NAME:1
                                                        %%% #0.25 % FIGURE-NAME:1
                                                        %%% \fontsize % FIGURE-NAME:1
                                                            %%% #-2 % FIGURE-NAME:1
                                                            %%% (18) % FIGURE-NAME:1
                                                    %%% ] % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                    
                                    <g b f' fs' a'>8.
                                    -\marcato
                                    
                                    r2
                                    \revert TupletBracket.direction
                                }
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 104] %%%
                                <g b f' fs' a'>16
                                -\marcato
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.2.8" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (19) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                r8.
                                
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    
                                    %%% LHVoiceFive [measure 105] %%%
                                    \override TupletBracket.direction = #up
                                    r16
                                    %%% ^ \markup { % FIGURE-NAME:1
                                        %%% \fontsize % FIGURE-NAME:1
                                            %%% #2 % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% [ % FIGURE-NAME:1
                                                    %%% "lh-5 4.2.9" % FIGURE-NAME:1
                                                    %%% \hspace % FIGURE-NAME:1
                                                        %%% #1 % FIGURE-NAME:1
                                                    %%% \raise % FIGURE-NAME:1
                                                        %%% #0.25 % FIGURE-NAME:1
                                                        %%% \fontsize % FIGURE-NAME:1
                                                            %%% #-2 % FIGURE-NAME:1
                                                            %%% (20) % FIGURE-NAME:1
                                                    %%% ] % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                    
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
                                
                                %%% LHVoiceFive [measure 106] %%%
                                \once \override PianoStaff.Stem.color = #darkmagenta
                                \once \override Stem.direction = #up
                                \override TupletBracket.staff-padding = #2
                                \crossStaff
                                <g, e f af>16
                                \mp
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.2.10" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (21) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                r8.
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                {
                                    
                                    %%% LHVoiceFive [measure 107] %%%
                                    r4
                                    %%% ^ \markup { % FIGURE-NAME:1
                                        %%% \fontsize % FIGURE-NAME:1
                                            %%% #2 % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% [ % FIGURE-NAME:1
                                                    %%% "lh-5 4.4.1" % FIGURE-NAME:1
                                                    %%% \hspace % FIGURE-NAME:1
                                                        %%% #1 % FIGURE-NAME:1
                                                    %%% \raise % FIGURE-NAME:1
                                                        %%% #0.25 % FIGURE-NAME:1
                                                        %%% \fontsize % FIGURE-NAME:1
                                                            %%% #-2 % FIGURE-NAME:1
                                                            %%% (29) % FIGURE-NAME:1
                                                    %%% ] % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                    
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
                                
                                %%% LHVoiceFive [measure 108] %%%
                                r1
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.4.2" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (30) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 109] %%%
                                r8
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.4.3" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (31) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                <c e af>4.
                            }
                        }
                        
                        %%% LHVoiceFive [measure 110] %%%
                        s1 * 1/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    %%% LHVoiceFive [measure 111] %%%
                                    r4
                                    %%% ^ \markup { % FIGURE-NAME:1
                                        %%% \fontsize % FIGURE-NAME:1
                                            %%% #2 % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% [ % FIGURE-NAME:1
                                                    %%% "lh-5 4.4.4" % FIGURE-NAME:1
                                                    %%% \hspace % FIGURE-NAME:1
                                                        %%% #1 % FIGURE-NAME:1
                                                    %%% \raise % FIGURE-NAME:1
                                                        %%% #0.25 % FIGURE-NAME:1
                                                        %%% \fontsize % FIGURE-NAME:1
                                                            %%% #-2 % FIGURE-NAME:1
                                                            %%% (33) % FIGURE-NAME:1
                                                    %%% ] % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                    
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
                                
                                %%% LHVoiceFive [measure 112] %%%
                                r2
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.4.5" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (34) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    %%% LHVoiceFive [measure 113] %%%
                                    r4
                                    %%% ^ \markup { % FIGURE-NAME:1
                                        %%% \fontsize % FIGURE-NAME:1
                                            %%% #2 % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% [ % FIGURE-NAME:1
                                                    %%% "lh-5 4.4.6" % FIGURE-NAME:1
                                                    %%% \hspace % FIGURE-NAME:1
                                                        %%% #1 % FIGURE-NAME:1
                                                    %%% \raise % FIGURE-NAME:1
                                                        %%% #0.25 % FIGURE-NAME:1
                                                        %%% \fontsize % FIGURE-NAME:1
                                                            %%% #-2 % FIGURE-NAME:1
                                                            %%% (35) % FIGURE-NAME:1
                                                    %%% ] % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                    
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
                                    
                                    %%% LHVoiceFive [measure 114] %%%
                                    r4
                                    %%% ^ \markup { % FIGURE-NAME:1
                                        %%% \fontsize % FIGURE-NAME:1
                                            %%% #2 % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% [ % FIGURE-NAME:1
                                                    %%% "lh-5 4.4.7" % FIGURE-NAME:1
                                                    %%% \hspace % FIGURE-NAME:1
                                                        %%% #1 % FIGURE-NAME:1
                                                    %%% \raise % FIGURE-NAME:1
                                                        %%% #0.25 % FIGURE-NAME:1
                                                        %%% \fontsize % FIGURE-NAME:1
                                                            %%% #-2 % FIGURE-NAME:1
                                                            %%% (36) % FIGURE-NAME:1
                                                    %%% ] % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                    
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
                                
                                %%% LHVoiceFive [measure 115] %%%
                                r8
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.4.8" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (37) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                <bf>8
                                
                                r4.
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 116] %%%
                                r2
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.4.9" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (38) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    
                                    %%% LHVoiceFive [measure 117] %%%
                                    r4
                                    %%% ^ \markup { % FIGURE-NAME:1
                                        %%% \fontsize % FIGURE-NAME:1
                                            %%% #2 % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% [ % FIGURE-NAME:1
                                                    %%% "lh-5 4.4.10" % FIGURE-NAME:1
                                                    %%% \hspace % FIGURE-NAME:1
                                                        %%% #1 % FIGURE-NAME:1
                                                    %%% \raise % FIGURE-NAME:1
                                                        %%% #0.25 % FIGURE-NAME:1
                                                        %%% \fontsize % FIGURE-NAME:1
                                                            %%% #-2 % FIGURE-NAME:1
                                                            %%% (39) % FIGURE-NAME:1
                                                    %%% ] % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                    
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
                                
                                %%% LHVoiceFive [measure 118] %%%
                                r8
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.4.11" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (40) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                <c f bf>4.
                            }
                        }
                        {
                            {
                                
                                %%% LHVoiceFive [measure 119] %%%
                                r8
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.4.12" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (41) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
                                <d' e' af'>8
                                
                                r4.
                            }
                        }
                        
                        %%% LHVoiceFive [measure 120] %%%
                        s1 * 23/2
                        {
                            {
                                
                                %%% LHVoiceFive [measure 131] %%%
                                r4
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-5 4.6.1" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (70) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                                
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
                                \bar "|"
                                \revert TupletBracket.staff-padding
                                
                            }
                        }
                    }
                    \context LHVoiceFiveInserts = "LHVoiceFiveInserts" {
                        
                        %%% LHVoiceFiveInserts [measure 91] %%%
                        \override Script.direction = #up
                        s1 * 19
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    %%% LHVoiceFiveInserts [measure 111] %%%
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
                        
                        %%% LHVoiceFiveInserts [measure 112] %%%
                        s1 * 1/2
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    %%% LHVoiceFiveInserts [measure 113] %%%
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
                                    
                                    %%% LHVoiceFiveInserts [measure 114] %%%
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
                        
                        %%% LHVoiceFiveInserts [measure 115] %%%
                        s1 * 9/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    
                                    %%% LHVoiceFiveInserts [measure 117] %%%
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
                        
                        %%% LHVoiceFiveInserts [measure 118] %%%
                        s1 * 1/2
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            {
                                
                                %%% LHVoiceFiveInserts [measure 119] %%%
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
                        
                        %%% LHVoiceFiveInserts [measure 120] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceFiveInserts [measure 121] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceFiveInserts [measure 122] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFiveInserts [measure 123] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 124] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 125] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceFiveInserts [measure 126] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 127] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceFiveInserts [measure 128] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 129] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 130] %%%
                        s1 * 1
                        
                        %%% LHVoiceFiveInserts [measure 131] %%%
                        s1 * 3/2
                        \bar "|"
                        \revert Script.direction
                        
                    }
                    \context LHVoiceSix = "LHVoiceSix" {
                        
                        %%% LHVoiceSix [measure 91] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSix [measure 92] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSix [measure 93] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSix [measure 94] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSix [measure 95] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSix [measure 96] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSix [measure 97] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSix [measure 98] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceSix [measure 99] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 100] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceSix [measure 101] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSix [measure 102] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceSix [measure 103] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 104] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceSix [measure 105] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 106] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSix [measure 107] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceSix [measure 108] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 109] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSix [measure 110] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceSix [measure 111] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 112] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSix [measure 113] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 114] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSix [measure 115] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceSix [measure 116] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSix [measure 117] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSix [measure 118] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSix [measure 119] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceSix [measure 120] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSix [measure 121] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceSix [measure 122] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSix [measure 123] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 124] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 125] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSix [measure 126] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 127] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSix [measure 128] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 129] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 130] %%%
                        s1 * 1
                        
                        %%% LHVoiceSix [measure 131] %%%
                        s1 * 3/2
                        \bar "|"
                        
                    }
                    \context LHVoiceSixInserts = "LHVoiceSixInserts" {
                        
                        %%% LHVoiceSixInserts [measure 91] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSixInserts [measure 92] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSixInserts [measure 93] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSixInserts [measure 94] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSixInserts [measure 95] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSixInserts [measure 96] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSixInserts [measure 97] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSixInserts [measure 98] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceSixInserts [measure 99] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 100] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceSixInserts [measure 101] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSixInserts [measure 102] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceSixInserts [measure 103] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 104] %%%
                        s1 * 5/4
                        
                        %%% LHVoiceSixInserts [measure 105] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 106] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSixInserts [measure 107] %%%
                        s1 * 7/8
                        
                        %%% LHVoiceSixInserts [measure 108] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 109] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSixInserts [measure 110] %%%
                        s1 * 1/8
                        
                        %%% LHVoiceSixInserts [measure 111] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 112] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSixInserts [measure 113] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 114] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSixInserts [measure 115] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceSixInserts [measure 116] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSixInserts [measure 117] %%%
                        s1 * 3/4
                        
                        %%% LHVoiceSixInserts [measure 118] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSixInserts [measure 119] %%%
                        s1 * 5/8
                        
                        %%% LHVoiceSixInserts [measure 120] %%%
                        s1 * 1/4
                        
                        %%% LHVoiceSixInserts [measure 121] %%%
                        s1 * 7/4
                        
                        %%% LHVoiceSixInserts [measure 122] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSixInserts [measure 123] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 124] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 125] %%%
                        s1 * 3/2
                        
                        %%% LHVoiceSixInserts [measure 126] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 127] %%%
                        s1 * 1/2
                        
                        %%% LHVoiceSixInserts [measure 128] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 129] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 130] %%%
                        s1 * 1
                        
                        %%% LHVoiceSixInserts [measure 131] %%%
                        s1 * 3/2
                        \bar "|"
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        %%% LHResonanceVoice [measure 91] %%%
                        s1 * 35/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    
                                    %%% LHResonanceVoice [measure 99] %%%
                                    s4
                                    %%% ^ \markup { % FIGURE-NAME:1
                                        %%% \fontsize % FIGURE-NAME:1
                                            %%% #2 % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% [ % FIGURE-NAME:1
                                                    %%% "lh-r 4.2.1" % FIGURE-NAME:1
                                                    %%% \hspace % FIGURE-NAME:1
                                                        %%% #1 % FIGURE-NAME:1
                                                    %%% \raise % FIGURE-NAME:1
                                                        %%% #0.25 % FIGURE-NAME:1
                                                        %%% \fontsize % FIGURE-NAME:1
                                                            %%% #-2 % FIGURE-NAME:1
                                                            %%% (23) % FIGURE-NAME:1
                                                    %%% ] % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                    
                                    <cs,, cs,>2
                                }
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 100] %%%
                                <cs,, cs,>4
                                \repeatTie
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-r 4.2.2" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (24) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            {
                                
                                <cs,, cs,>1
                                \repeatTie
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-r 4.2.3" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (25) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        
                        %%% LHResonanceVoice [measure 101] %%%
                        s1 * 2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    
                                    %%% LHResonanceVoice [measure 103] %%%
                                    s4
                                    %%% ^ \markup { % FIGURE-NAME:1
                                        %%% \fontsize % FIGURE-NAME:1
                                            %%% #2 % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% [ % FIGURE-NAME:1
                                                    %%% "lh-r 4.2.4" % FIGURE-NAME:1
                                                    %%% \hspace % FIGURE-NAME:1
                                                        %%% #1 % FIGURE-NAME:1
                                                    %%% \raise % FIGURE-NAME:1
                                                        %%% #0.25 % FIGURE-NAME:1
                                                        %%% \fontsize % FIGURE-NAME:1
                                                            %%% #-2 % FIGURE-NAME:1
                                                            %%% (26) % FIGURE-NAME:1
                                                    %%% ] % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                    
                                    <ef,, ef,>2
                                }
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 104] %%%
                                <ef,, ef,>4
                                \repeatTie
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-r 4.2.5" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (27) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            {
                                
                                <ef,, ef,>1
                                \repeatTie
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-r 4.2.6" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (28) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        
                        %%% LHResonanceVoice [measure 105] %%%
                        s1 * 10
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 120] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                <e, fs, gs, as, b,>4
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-r 4.5.1" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (46) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 121] %%%
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                <e, fs, gs, as, b,>1..
                                \repeatTie
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-r 4.5.2" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (47) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 122] %%%
                                <e, fs, gs, as, b,>1.
                                \repeatTie
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-r 4.5.3" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (48) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 123] %%%
                                <e, fs, gs, as, b,>1
                                \repeatTie
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-r 4.5.4" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (49) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 124] %%%
                                <e, fs, gs, as, b,>1
                                \repeatTie
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-r 4.5.5" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (50) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 125] %%%
                                <e, fs, gs, as, b,>1.
                                \repeatTie
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-r 4.5.6" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (51) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 126] %%%
                                <e, fs, gs, as, b,>1
                                \repeatTie
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-r 4.5.7" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (52) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        {
                            {
                                
                                %%% LHResonanceVoice [measure 127] %%%
                                <e, fs, gs, as, b,>2
                                \repeatTie
                                %%% ^ \markup { % FIGURE-NAME:1
                                    %%% \fontsize % FIGURE-NAME:1
                                        %%% #2 % FIGURE-NAME:1
                                        %%% \concat % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% [ % FIGURE-NAME:1
                                                %%% "lh-r 4.5.8" % FIGURE-NAME:1
                                                %%% \hspace % FIGURE-NAME:1
                                                    %%% #1 % FIGURE-NAME:1
                                                %%% \raise % FIGURE-NAME:1
                                                    %%% #0.25 % FIGURE-NAME:1
                                                    %%% \fontsize % FIGURE-NAME:1
                                                        %%% #-2 % FIGURE-NAME:1
                                                        %%% (53) % FIGURE-NAME:1
                                                %%% ] % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    %%% } % FIGURE-NAME:1
                            }
                        }
                        
                        %%% LHResonanceVoice [measure 128] %%%
                        s1 * 1
                        
                        %%% LHResonanceVoice [measure 129] %%%
                        s1 * 1
                        
                        %%% LHResonanceVoice [measure 130] %%%
                        s1 * 1
                        
                        %%% LHResonanceVoice [measure 131] %%%
                        \override Score.BarLine.transparent = ##f
                        s1 * 3/2
                        \bar "|"
                        
                    }
                >>
            >>
        }
    >>
}