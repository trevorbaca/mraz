\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #69
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 69]                                     %! SM4
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
                \time 16/4                                                     %! REAPPLIED_TIME_SIGNATURE:SM8
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'green4) %! REAPPLIED_TIME_SIGNATURE_COLOR:SM6
                s1 * 4
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.1]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                {                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'DeepPink1)                %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                {                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    84                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                }                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                }                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'41''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 70]                                     %! SM4
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
                \time 10/4                                                     %! SM1
                s1 * 5/2
                \stopTextSpan
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    112                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'52''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 71]                                     %! SM4
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
                \time 1/4                                                      %! SM1
                s1 * 1/4
                \stopTextSpan
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    84                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'57''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 72]                                     %! SM4
                \time 12/4                                                     %! SM1
                s1 * 3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'58''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 73]                                     %! SM4
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
                \time 4/4                                                      %! SM1
                s1 * 1
                \stopTextSpan
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.5]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    112                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             3'07''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 74]                                     %! SM4
                \time 10/4                                                     %! SM1
                s1 * 5/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.6]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             3'09''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 75]                                     %! SM4
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
                \time 1/4                                                      %! SM1
                s1 * 1/4
                \stopTextSpan
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.7]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    84                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             3'14''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 76]                                     %! SM4
                \time 13/4                                                     %! SM1
                s1 * 13/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.8]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             3'15''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 77]                                     %! SM4
                \time 1/4                                                      %! SM1
                s1 * 1/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.9]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    112                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             3'24''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             112                                            %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 78]                                     %! SM4
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
                \time 29/16                                                    %! SM1
                s1 * 29/16
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.10]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    84                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             3'25''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 79]                                     %! SM4
                \time 27/16                                                    %! SM1
                s1 * 27/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.11]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             3'30''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 80]                                     %! SM4
                \time 21/16                                                    %! SM1
                s1 * 21/16
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.12]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    112                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             3'35''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             112                                            %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 81]                                     %! SM4
                \time 15/16                                                    %! SM1
                s1 * 15/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.13]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             3'37''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 82]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.14]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             3'39''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 83]                                     %! SM4
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
                \time 7/4                                                      %! SM1
                s1 * 7/4
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.15]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                {                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'DeepPink1)                %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                {                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    112                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                }                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                }                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             3'42''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 84]                                     %! SM4
                \time 1/4                                                      %! SM1
                s1 * 1/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [C.16]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    84                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             3'45''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             84                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                \override Score.BarLine.transparent = ##f                      %! SM5
                \bar "|"                                                       %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceI = "RHVoiceI" {
                        
                        % RHVoiceI [measure 69]                                %! SM4
                        \set PianoMusicStaffGroup.instrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                Piano                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                            \null                                              %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 4
                        \f                                                     %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Piano”                   %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Piano                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \null              %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Piano”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Piano              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \null          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set PianoMusicStaffGroup.instrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Piano                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \null                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % RHVoiceI [measure 70]                                %! SM4
                        s1 * 5/2
                        
                        % RHVoiceI [measure 71]                                %! SM4
                        s1 * 1/4
                        
                        % RHVoiceI [measure 72]                                %! SM4
                        s1 * 3
                        
                        % RHVoiceI [measure 73]                                %! SM4
                        s1 * 1
                        
                        % RHVoiceI [measure 74]                                %! SM4
                        s1 * 5/2
                        
                        % RHVoiceI [measure 75]                                %! SM4
                        s1 * 1/4
                        
                        % RHVoiceI [measure 76]                                %! SM4
                        s1 * 13/4
                        
                        % RHVoiceI [measure 77]                                %! SM4
                        s1 * 1/4
                        
                        % RHVoiceI [measure 78]                                %! SM4
                        s1 * 29/16
                        
                        % RHVoiceI [measure 79]                                %! SM4
                        s1 * 27/16
                        
                        % RHVoiceI [measure 80]                                %! SM4
                        s1 * 21/16
                        
                        % RHVoiceI [measure 81]                                %! SM4
                        s1 * 15/16
                        
                        % RHVoiceI [measure 82]                                %! SM4
                        s1 * 1
                        
                        % RHVoiceI [measure 83]                                %! SM4
                        s1 * 7/4
                        
                        % RHVoiceI [measure 84]                                %! SM4
                        s1 * 1/4
                        
                    }
                    \context RHVoiceIInserts = "RHVoiceIInserts" {
                        
                        % RHVoiceIInserts [measure 69]                         %! SM4
                        s1 * 4
                        
                        % RHVoiceIInserts [measure 70]                         %! SM4
                        s1 * 5/2
                        
                        % RHVoiceIInserts [measure 71]                         %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIInserts [measure 72]                         %! SM4
                        s1 * 3
                        
                        % RHVoiceIInserts [measure 73]                         %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 74]                         %! SM4
                        s1 * 5/2
                        
                        % RHVoiceIInserts [measure 75]                         %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIInserts [measure 76]                         %! SM4
                        s1 * 13/4
                        
                        % RHVoiceIInserts [measure 77]                         %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIInserts [measure 78]                         %! SM4
                        s1 * 29/16
                        
                        % RHVoiceIInserts [measure 79]                         %! SM4
                        s1 * 27/16
                        
                        % RHVoiceIInserts [measure 80]                         %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIInserts [measure 81]                         %! SM4
                        s1 * 15/16
                        
                        % RHVoiceIInserts [measure 82]                         %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 83]                         %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIInserts [measure 84]                         %! SM4
                        s1 * 1/4
                        
                    }
                    \context RHVoiceII = "RHVoiceII" {
                        {
                            {
                                
                                % RHVoiceII [measure 69]                       %! SM4
                                \override Script.direction = #up
                                \override TextScript.direction = #up
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \dynamicUp
                                c'''8
                                -\accent
                                \fff
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 5.1.1"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (0)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
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
                                    
                                    % RHVoiceII [measure 70]                   %! SM4
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
                        
                        % RHVoiceII [measure 71]                               %! SM4
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    % RHVoiceII [measure 72]                   %! SM4
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
                        
                        % RHVoiceII [measure 73]                               %! SM4
                        s1 * 1
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 20/23 {
                                {
                                    
                                    % RHVoiceII [measure 74]                   %! SM4
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
                        
                        % RHVoiceII [measure 75]                               %! SM4
                        s1 * 1/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 26/29 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    % RHVoiceII [measure 76]                   %! SM4
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
                                    \revert Stem.direction
                                    
                                    s8
                                    
                                    s8
                                }
                                {
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    
                                    s8
                                    ]
                                    \revert Beam.positions
                                    \revert Script.direction
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        % RHVoiceII [measure 77]                               %! SM4
                        \override Script.direction = #up
                        \override Slur.direction = #up
                        s1 * 1/4
                        {
                            {
                                
                                % RHVoiceII [measure 78]                       %! SM4
                                \override Stem.direction = #down
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                fs16
                                -\staccato
                                \ppp
                                [
                                (
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 2.2.1"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (11)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
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
                                
                                % RHVoiceII [measure 79]                       %! SM4
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                d'16
                                -\staccato
                                [
                                (
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 2.2.2"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (12)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
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
                                
                                % RHVoiceII [measure 80]                       %! SM4
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                b'16
                                -\staccato
                                [
                                (
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 2.2.3"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (13)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
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
                                \break
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 81]                       %! SM4
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                fs''16
                                -\staccato
                                [
                                (
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 2.2.4"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (14)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
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
                                \revert Script.direction
                                \revert Slur.direction
                                \revert Stem.direction
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 82]                       %! SM4
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                f''16
                                -\staccato
                                [
                                (
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 2.2.5"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (15)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
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
                            }
                        }
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    % RHVoiceII [measure 83]                   %! SM4
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
                                    
                                    s8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    fs'8
                                    
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    f'8
                                    
                                    s8
                                    
                                    s8
                                    ]
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        % RHVoiceII [measure 84]                               %! SM4
                        s1 * 1/4
                        
                    }
                    \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                        
                        % RHVoiceIIInserts [measure 69]                        %! SM4
                        s1 * 4
                        
                        % RHVoiceIIInserts [measure 70]                        %! SM4
                        s1 * 5/2
                        
                        % RHVoiceIIInserts [measure 71]                        %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIInserts [measure 72]                        %! SM4
                        s1 * 3
                        
                        % RHVoiceIIInserts [measure 73]                        %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 74]                        %! SM4
                        s1 * 5/2
                        
                        % RHVoiceIIInserts [measure 75]                        %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIInserts [measure 76]                        %! SM4
                        s1 * 13/4
                        
                        % RHVoiceIIInserts [measure 77]                        %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIInserts [measure 78]                        %! SM4
                        s1 * 29/16
                        
                        % RHVoiceIIInserts [measure 79]                        %! SM4
                        s1 * 27/16
                        
                        % RHVoiceIIInserts [measure 80]                        %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIIInserts [measure 81]                        %! SM4
                        s1 * 15/16
                        
                        % RHVoiceIIInserts [measure 82]                        %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 83]                        %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIIInserts [measure 84]                        %! SM4
                        s1 * 1/4
                        
                    }
                    \context RHVoiceIII = "RHVoiceIII" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                
                                % RHVoiceIII [measure 69]                      %! SM4
                                \override TupletBracket.direction = #down
                                \ottava #1
                                a''4
                                -\tenuto
                                \mf
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "rh-3 5.1.1"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (1)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
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
                                    
                                    % RHVoiceIII [measure 70]                  %! SM4
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                    d'''8
                                    \mp
                                    [
                                    (
                                    %%% ^ \markup {                            %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                          %! FIGURE_NAME_MARKUP
                                    %%%         #2                             %! FIGURE_NAME_MARKUP
                                    %%%         \concat                        %! FIGURE_NAME_MARKUP
                                    %%%             {                          %! FIGURE_NAME_MARKUP
                                    %%%                 [                      %! FIGURE_NAME_MARKUP
                                    %%%                 "rh-3 5.2.1"           %! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                %! FIGURE_NAME_MARKUP
                                    %%%                     #1                 %! FIGURE_NAME_MARKUP
                                    %%%                 \raise                 %! FIGURE_NAME_MARKUP
                                    %%%                     #0.25              %! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize          %! FIGURE_NAME_MARKUP
                                    %%%                         #-2            %! FIGURE_NAME_MARKUP
                                    %%%                         (2)            %! FIGURE_NAME_MARKUP
                                    %%%                 ]                      %! FIGURE_NAME_MARKUP
                                    %%%             }                          %! FIGURE_NAME_MARKUP
                                    %%%     }                                  %! FIGURE_NAME_MARKUP
                                    
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
                                
                                % RHVoiceIII [measure 71]                      %! SM4
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(1 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4
                                -\shortfermata
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "rh-3 5.2.2"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (3)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                \break
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    % RHVoiceIII [measure 72]                  %! SM4
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                    cs'''8
                                    [
                                    (
                                    %%% ^ \markup {                            %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                          %! FIGURE_NAME_MARKUP
                                    %%%         #2                             %! FIGURE_NAME_MARKUP
                                    %%%         \concat                        %! FIGURE_NAME_MARKUP
                                    %%%             {                          %! FIGURE_NAME_MARKUP
                                    %%%                 [                      %! FIGURE_NAME_MARKUP
                                    %%%                 "rh-3 5.2.3"           %! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                %! FIGURE_NAME_MARKUP
                                    %%%                     #1                 %! FIGURE_NAME_MARKUP
                                    %%%                 \raise                 %! FIGURE_NAME_MARKUP
                                    %%%                     #0.25              %! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize          %! FIGURE_NAME_MARKUP
                                    %%%                         #-2            %! FIGURE_NAME_MARKUP
                                    %%%                         (4)            %! FIGURE_NAME_MARKUP
                                    %%%                 ]                      %! FIGURE_NAME_MARKUP
                                    %%%             }                          %! FIGURE_NAME_MARKUP
                                    %%%     }                                  %! FIGURE_NAME_MARKUP
                                    
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
                        
                        % RHVoiceIII [measure 73]                              %! SM4
                        s1 * 1
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 20/23 {
                                {
                                    
                                    % RHVoiceIII [measure 74]                  %! SM4
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                    a'''8
                                    [
                                    (
                                    %%% ^ \markup {                            %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                          %! FIGURE_NAME_MARKUP
                                    %%%         #2                             %! FIGURE_NAME_MARKUP
                                    %%%         \concat                        %! FIGURE_NAME_MARKUP
                                    %%%             {                          %! FIGURE_NAME_MARKUP
                                    %%%                 [                      %! FIGURE_NAME_MARKUP
                                    %%%                 "rh-3 5.2.5"           %! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                %! FIGURE_NAME_MARKUP
                                    %%%                     #1                 %! FIGURE_NAME_MARKUP
                                    %%%                 \raise                 %! FIGURE_NAME_MARKUP
                                    %%%                     #0.25              %! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize          %! FIGURE_NAME_MARKUP
                                    %%%                         #-2            %! FIGURE_NAME_MARKUP
                                    %%%                         (7)            %! FIGURE_NAME_MARKUP
                                    %%%                 ]                      %! FIGURE_NAME_MARKUP
                                    %%%             }                          %! FIGURE_NAME_MARKUP
                                    %%%     }                                  %! FIGURE_NAME_MARKUP
                                    
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
                                
                                % RHVoiceIII [measure 75]                      %! SM4
                                \once \override Script.color = #black
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4
                                -\shortfermata
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "rh-3 5.2.6"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (8)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 26/29 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    % RHVoiceIII [measure 76]                  %! SM4
                                    \override TupletBracket.direction = #down
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                    c'''8
                                    [
                                    (
                                    %%% ^ \markup {                            %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                          %! FIGURE_NAME_MARKUP
                                    %%%         #2                             %! FIGURE_NAME_MARKUP
                                    %%%         \concat                        %! FIGURE_NAME_MARKUP
                                    %%%             {                          %! FIGURE_NAME_MARKUP
                                    %%%                 [                      %! FIGURE_NAME_MARKUP
                                    %%%                 "rh-3 5.2.7"           %! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                %! FIGURE_NAME_MARKUP
                                    %%%                     #1                 %! FIGURE_NAME_MARKUP
                                    %%%                 \raise                 %! FIGURE_NAME_MARKUP
                                    %%%                     #0.25              %! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize          %! FIGURE_NAME_MARKUP
                                    %%%                         #-2            %! FIGURE_NAME_MARKUP
                                    %%%                         (9)            %! FIGURE_NAME_MARKUP
                                    %%%                 ]                      %! FIGURE_NAME_MARKUP
                                    %%%             }                          %! FIGURE_NAME_MARKUP
                                    %%%     }                                  %! FIGURE_NAME_MARKUP
                                    
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
                                
                                % RHVoiceIII [measure 77]                      %! SM4
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(1 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4
                                -\shortfermata
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "rh-3 5.2.8"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (10)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % RHVoiceIII [measure 78]                              %! SM4
                        s1 * 27/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    % RHVoiceIII [measure 83]                  %! SM4
                                    \override TupletBracket.direction = #down
                                    \override TupletBracket.staff-padding = #3
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                                    f'''8
                                    [
                                    (
                                    %%% ^ \markup {                            %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                          %! FIGURE_NAME_MARKUP
                                    %%%         #2                             %! FIGURE_NAME_MARKUP
                                    %%%         \concat                        %! FIGURE_NAME_MARKUP
                                    %%%             {                          %! FIGURE_NAME_MARKUP
                                    %%%                 [                      %! FIGURE_NAME_MARKUP
                                    %%%                 "rh-3 5.2.9"           %! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                %! FIGURE_NAME_MARKUP
                                    %%%                     #1                 %! FIGURE_NAME_MARKUP
                                    %%%                 \raise                 %! FIGURE_NAME_MARKUP
                                    %%%                     #0.25              %! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize          %! FIGURE_NAME_MARKUP
                                    %%%                         #-2            %! FIGURE_NAME_MARKUP
                                    %%%                         (21)           %! FIGURE_NAME_MARKUP
                                    %%%                 ]                      %! FIGURE_NAME_MARKUP
                                    %%%             }                          %! FIGURE_NAME_MARKUP
                                    %%%     }                                  %! FIGURE_NAME_MARKUP
                                    
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
                                
                                % RHVoiceIII [measure 84]                      %! SM4
                                \once \override Script.color = #black
                                \once \override Script.extra-offset = #'(1 . 0)
                                \once \override Rest.transparent = ##t
                                \once \override GlobalContext.TimeSignature.transparent = ##t
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r4
                                -\fermata
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "rh-3 final"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (31)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                            }
                        }
                    }
                    \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                        
                        % RHVoiceIIIInserts [measure 69]                       %! SM4
                        s1 * 4
                        
                        % RHVoiceIIIInserts [measure 70]                       %! SM4
                        s1 * 5/2
                        
                        % RHVoiceIIIInserts [measure 71]                       %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIIInserts [measure 72]                       %! SM4
                        s1 * 3
                        
                        % RHVoiceIIIInserts [measure 73]                       %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 74]                       %! SM4
                        s1 * 5/2
                        
                        % RHVoiceIIIInserts [measure 75]                       %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIIInserts [measure 76]                       %! SM4
                        s1 * 13/4
                        
                        % RHVoiceIIIInserts [measure 77]                       %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIIInserts [measure 78]                       %! SM4
                        s1 * 29/16
                        
                        % RHVoiceIIIInserts [measure 79]                       %! SM4
                        s1 * 27/16
                        
                        % RHVoiceIIIInserts [measure 80]                       %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIIIInserts [measure 81]                       %! SM4
                        s1 * 15/16
                        
                        % RHVoiceIIIInserts [measure 82]                       %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 83]                       %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIIIInserts [measure 84]                       %! SM4
                        s1 * 1/4
                        
                    }
                    \context RHVoiceIV = "RHVoiceIV" {
                        
                        % RHVoiceIV [measure 69]                               %! SM4
                        \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 4
                        \p                                                     %! REAPPLIED_DYNAMIC:SM8
                        
                        % RHVoiceIV [measure 70]                               %! SM4
                        s1 * 5/2
                        
                        % RHVoiceIV [measure 71]                               %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIV [measure 72]                               %! SM4
                        s1 * 3
                        
                        % RHVoiceIV [measure 73]                               %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 74]                               %! SM4
                        s1 * 5/2
                        
                        % RHVoiceIV [measure 75]                               %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIV [measure 76]                               %! SM4
                        s1 * 13/4
                        
                        % RHVoiceIV [measure 77]                               %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIV [measure 78]                               %! SM4
                        s1 * 29/16
                        
                        % RHVoiceIV [measure 79]                               %! SM4
                        s1 * 27/16
                        
                        % RHVoiceIV [measure 80]                               %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIV [measure 81]                               %! SM4
                        s1 * 15/16
                        
                        % RHVoiceIV [measure 82]                               %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 83]                               %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIV [measure 84]                               %! SM4
                        s1 * 1/4
                        
                    }
                    \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                        
                        % RHVoiceIVInserts [measure 69]                        %! SM4
                        s1 * 4
                        
                        % RHVoiceIVInserts [measure 70]                        %! SM4
                        s1 * 5/2
                        
                        % RHVoiceIVInserts [measure 71]                        %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIVInserts [measure 72]                        %! SM4
                        s1 * 3
                        
                        % RHVoiceIVInserts [measure 73]                        %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 74]                        %! SM4
                        s1 * 5/2
                        
                        % RHVoiceIVInserts [measure 75]                        %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIVInserts [measure 76]                        %! SM4
                        s1 * 13/4
                        
                        % RHVoiceIVInserts [measure 77]                        %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIVInserts [measure 78]                        %! SM4
                        s1 * 29/16
                        
                        % RHVoiceIVInserts [measure 79]                        %! SM4
                        s1 * 27/16
                        
                        % RHVoiceIVInserts [measure 80]                        %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIVInserts [measure 81]                        %! SM4
                        s1 * 15/16
                        
                        % RHVoiceIVInserts [measure 82]                        %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 83]                        %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIVInserts [measure 84]                        %! SM4
                        s1 * 1/4
                        
                    }
                    \context RHVoiceV = "RHVoiceV" {
                        
                        % RHVoiceV [measure 69]                                %! SM4
                        s1 * 4
                        
                        % RHVoiceV [measure 70]                                %! SM4
                        s1 * 5/2
                        
                        % RHVoiceV [measure 71]                                %! SM4
                        s1 * 1/4
                        
                        % RHVoiceV [measure 72]                                %! SM4
                        s1 * 3
                        
                        % RHVoiceV [measure 73]                                %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 74]                                %! SM4
                        s1 * 5/2
                        
                        % RHVoiceV [measure 75]                                %! SM4
                        s1 * 1/4
                        
                        % RHVoiceV [measure 76]                                %! SM4
                        s1 * 13/4
                        
                        % RHVoiceV [measure 77]                                %! SM4
                        s1 * 1/4
                        
                        % RHVoiceV [measure 78]                                %! SM4
                        s1 * 29/16
                        
                        % RHVoiceV [measure 79]                                %! SM4
                        s1 * 27/16
                        
                        % RHVoiceV [measure 80]                                %! SM4
                        s1 * 21/16
                        
                        % RHVoiceV [measure 81]                                %! SM4
                        s1 * 15/16
                        
                        % RHVoiceV [measure 82]                                %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 83]                                %! SM4
                        s1 * 7/4
                        
                        % RHVoiceV [measure 84]                                %! SM4
                        s1 * 1/4
                        
                    }
                    \context RHVoiceVI = "RHVoiceVI" {
                        
                        % RHVoiceVI [measure 69]                               %! SM4
                        s1 * 4
                        
                        % RHVoiceVI [measure 70]                               %! SM4
                        s1 * 5/2
                        
                        % RHVoiceVI [measure 71]                               %! SM4
                        s1 * 1/4
                        
                        % RHVoiceVI [measure 72]                               %! SM4
                        s1 * 3
                        
                        % RHVoiceVI [measure 73]                               %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 74]                               %! SM4
                        s1 * 5/2
                        
                        % RHVoiceVI [measure 75]                               %! SM4
                        s1 * 1/4
                        
                        % RHVoiceVI [measure 76]                               %! SM4
                        s1 * 13/4
                        
                        % RHVoiceVI [measure 77]                               %! SM4
                        s1 * 1/4
                        
                        % RHVoiceVI [measure 78]                               %! SM4
                        s1 * 29/16
                        
                        % RHVoiceVI [measure 79]                               %! SM4
                        s1 * 27/16
                        
                        % RHVoiceVI [measure 80]                               %! SM4
                        s1 * 21/16
                        
                        % RHVoiceVI [measure 81]                               %! SM4
                        s1 * 15/16
                        
                        % RHVoiceVI [measure 82]                               %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 83]                               %! SM4
                        s1 * 7/4
                        
                        % RHVoiceVI [measure 84]                               %! SM4
                        s1 * 1/4
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        % RHResonanceVoice [measure 69]                        %! SM4
                        s1 * 4
                        
                        % RHResonanceVoice [measure 70]                        %! SM4
                        s1 * 5/2
                        
                        % RHResonanceVoice [measure 71]                        %! SM4
                        s1 * 1/4
                        
                        % RHResonanceVoice [measure 72]                        %! SM4
                        s1 * 3
                        
                        % RHResonanceVoice [measure 73]                        %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 74]                        %! SM4
                        s1 * 5/2
                        
                        % RHResonanceVoice [measure 75]                        %! SM4
                        s1 * 1/4
                        
                        % RHResonanceVoice [measure 76]                        %! SM4
                        s1 * 13/4
                        
                        % RHResonanceVoice [measure 77]                        %! SM4
                        s1 * 1/4
                        
                        % RHResonanceVoice [measure 78]                        %! SM4
                        s1 * 29/16
                        
                        % RHResonanceVoice [measure 79]                        %! SM4
                        s1 * 27/16
                        
                        % RHResonanceVoice [measure 80]                        %! SM4
                        s1 * 21/16
                        
                        % RHResonanceVoice [measure 81]                        %! SM4
                        s1 * 15/16
                        
                        % RHResonanceVoice [measure 82]                        %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 83]                        %! SM4
                        s1 * 7/4
                        
                        % RHResonanceVoice [measure 84]                        %! SM4
                        s1 * 1/4
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceI = "LHVoiceI" {
                        
                        % LHVoiceI [measure 69]                                %! SM4
                        s1 * 4
                        
                        % LHVoiceI [measure 70]                                %! SM4
                        s1 * 5/2
                        
                        % LHVoiceI [measure 71]                                %! SM4
                        s1 * 1/4
                        
                        % LHVoiceI [measure 72]                                %! SM4
                        s1 * 3
                        
                        % LHVoiceI [measure 73]                                %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 74]                                %! SM4
                        s1 * 5/2
                        
                        % LHVoiceI [measure 75]                                %! SM4
                        s1 * 1/4
                        
                        % LHVoiceI [measure 76]                                %! SM4
                        s1 * 13/4
                        
                        % LHVoiceI [measure 77]                                %! SM4
                        s1 * 1/4
                        
                        % LHVoiceI [measure 78]                                %! SM4
                        s1 * 29/16
                        
                        % LHVoiceI [measure 79]                                %! SM4
                        s1 * 27/16
                        
                        % LHVoiceI [measure 80]                                %! SM4
                        s1 * 21/16
                        
                        % LHVoiceI [measure 81]                                %! SM4
                        s1 * 15/16
                        
                        % LHVoiceI [measure 82]                                %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 83]                                %! SM4
                        s1 * 7/4
                        
                        % LHVoiceI [measure 84]                                %! SM4
                        s1 * 1/4
                        
                    }
                    \context LHVoiceII = "LHVoiceII" {
                        
                        % LHVoiceII [measure 69]                               %! SM4
                        s1 * 4
                        
                        % LHVoiceII [measure 70]                               %! SM4
                        s1 * 5/2
                        
                        % LHVoiceII [measure 71]                               %! SM4
                        s1 * 1/4
                        
                        % LHVoiceII [measure 72]                               %! SM4
                        s1 * 3
                        
                        % LHVoiceII [measure 73]                               %! SM4
                        s1 * 1
                        
                        % LHVoiceII [measure 74]                               %! SM4
                        s1 * 5/2
                        
                        % LHVoiceII [measure 75]                               %! SM4
                        s1 * 1/4
                        
                        % LHVoiceII [measure 76]                               %! SM4
                        s1 * 13/4
                        
                        % LHVoiceII [measure 77]                               %! SM4
                        s1 * 1/4
                        
                        % LHVoiceII [measure 78]                               %! SM4
                        s1 * 29/16
                        
                        % LHVoiceII [measure 79]                               %! SM4
                        s1 * 27/16
                        
                        % LHVoiceII [measure 80]                               %! SM4
                        s1 * 21/16
                        
                        % LHVoiceII [measure 81]                               %! SM4
                        s1 * 15/16
                        
                        % LHVoiceII [measure 82]                               %! SM4
                        s1 * 1
                        
                        % LHVoiceII [measure 83]                               %! SM4
                        s1 * 7/4
                        
                        % LHVoiceII [measure 84]                               %! SM4
                        s1 * 1/4
                        
                    }
                    \context LHVoiceIII = "LHVoiceIII" {
                        
                        % LHVoiceIII [measure 69]                              %! SM4
                        s1 * 4
                        
                        % LHVoiceIII [measure 70]                              %! SM4
                        s1 * 5/2
                        
                        % LHVoiceIII [measure 71]                              %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIII [measure 72]                              %! SM4
                        s1 * 3
                        
                        % LHVoiceIII [measure 73]                              %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 74]                              %! SM4
                        s1 * 5/2
                        
                        % LHVoiceIII [measure 75]                              %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIII [measure 76]                              %! SM4
                        s1 * 13/4
                        
                        % LHVoiceIII [measure 77]                              %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIII [measure 78]                              %! SM4
                        s1 * 29/16
                        
                        % LHVoiceIII [measure 79]                              %! SM4
                        s1 * 27/16
                        
                        % LHVoiceIII [measure 80]                              %! SM4
                        s1 * 21/16
                        
                        % LHVoiceIII [measure 81]                              %! SM4
                        s1 * 15/16
                        
                        % LHVoiceIII [measure 82]                              %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 83]                              %! SM4
                        s1 * 7/4
                        
                        % LHVoiceIII [measure 84]                              %! SM4
                        s1 * 1/4
                        
                    }
                    \context LHVoiceIV = "LHVoiceIV" {
                        
                        % LHVoiceIV [measure 69]                               %! SM4
                        \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 27/4
                        \p                                                     %! REAPPLIED_DYNAMIC:SM8
                        {
                            {
                                
                                % LHVoiceIV [measure 72]                       %! SM4
                                \override Slur.direction = #down
                                \set PianoMusicLHStaff.forceClef = ##t         %! REDUNDANT_CLEF:SM8
                                \clef "bass"                                   %! REDUNDANT_CLEF:SM8
                                \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                                %%% \override PianoMusicLHStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:SM7
                                r2
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "lh-4 5.2.1"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (22)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:SM6
                                
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
                        
                        % LHVoiceIV [measure 73]                               %! SM4
                        s1 * 1
                        {
                            {
                                
                                % LHVoiceIV [measure 74]                       %! SM4
                                \override Slur.direction = #down
                                r2
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "lh-4 5.2.2"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (23)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
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
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "lh-4 5.2.3"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (24)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                r16
                                
                                g8.
                                -\staccato
                                -\tenuto
                                )
                                
                                r16
                            }
                        }
                        
                        % LHVoiceIV [measure 75]                               %! SM4
                        s1 * 1/4
                        {
                            {
                                
                                % LHVoiceIV [measure 76]                       %! SM4
                                \override Slur.direction = #down
                                b'8.
                                -\staccato
                                -\tenuto
                                (
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "lh-4 5.2.4"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (25)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
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
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "lh-4 5.2.5"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (26)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
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
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "lh-4 5.2.6"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (27)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
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
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "lh-4 5.2.7"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (28)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
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
                        
                        % LHVoiceIV [measure 77]                               %! SM4
                        s1 * 7
                        {
                            {
                                
                                % LHVoiceIV [measure 83]                       %! SM4
                                r2..
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "lh-4 5.2.8"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (29)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
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
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "lh-4 5.2.9"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (30)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
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
                        
                        % LHVoiceIV [measure 84]                               %! SM4
                        s1 * 1/4
                        
                    }
                    \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                        
                        % LHVoiceIVInserts [measure 69]                        %! SM4
                        s1 * 4
                        
                        % LHVoiceIVInserts [measure 70]                        %! SM4
                        s1 * 5/2
                        
                        % LHVoiceIVInserts [measure 71]                        %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIVInserts [measure 72]                        %! SM4
                        s1 * 3
                        
                        % LHVoiceIVInserts [measure 73]                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 74]                        %! SM4
                        s1 * 5/2
                        
                        % LHVoiceIVInserts [measure 75]                        %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIVInserts [measure 76]                        %! SM4
                        s1 * 13/4
                        
                        % LHVoiceIVInserts [measure 77]                        %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIVInserts [measure 78]                        %! SM4
                        s1 * 29/16
                        
                        % LHVoiceIVInserts [measure 79]                        %! SM4
                        s1 * 27/16
                        
                        % LHVoiceIVInserts [measure 80]                        %! SM4
                        s1 * 21/16
                        
                        % LHVoiceIVInserts [measure 81]                        %! SM4
                        s1 * 15/16
                        
                        % LHVoiceIVInserts [measure 82]                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 83]                        %! SM4
                        s1 * 7/4
                        
                        % LHVoiceIVInserts [measure 84]                        %! SM4
                        s1 * 1/4
                        
                    }
                    \context LHVoiceV = "LHVoiceV" {
                        
                        % LHVoiceV [measure 69]                                %! SM4
                        \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 39/4
                        \p                                                     %! REAPPLIED_DYNAMIC:SM8
                        {
                            {
                                
                                % LHVoiceV [measure 73]                        %! SM4
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                \dynamicUp
                                bf,,8.
                                \ppp
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.1.5                      %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (6)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
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
                        
                        % LHVoiceV [measure 74]                                %! SM4
                        s1 * 5/2
                        
                        % LHVoiceV [measure 75]                                %! SM4
                        s1 * 1/4
                        
                        % LHVoiceV [measure 76]                                %! SM4
                        s1 * 13/4
                        
                        % LHVoiceV [measure 77]                                %! SM4
                        s1 * 1/4
                        
                        % LHVoiceV [measure 78]                                %! SM4
                        s1 * 29/16
                        
                        % LHVoiceV [measure 79]                                %! SM4
                        s1 * 27/16
                        
                        % LHVoiceV [measure 80]                                %! SM4
                        s1 * 21/16
                        
                        % LHVoiceV [measure 81]                                %! SM4
                        s1 * 15/16
                        
                        % LHVoiceV [measure 82]                                %! SM4
                        s1 * 1
                        
                        % LHVoiceV [measure 83]                                %! SM4
                        s1 * 7/4
                        
                        % LHVoiceV [measure 84]                                %! SM4
                        s1 * 1/4
                        
                    }
                    \context LHVoiceVInserts = "LHVoiceVInserts" {
                        
                        % LHVoiceVInserts [measure 69]                         %! SM4
                        s1 * 4
                        
                        % LHVoiceVInserts [measure 70]                         %! SM4
                        s1 * 5/2
                        
                        % LHVoiceVInserts [measure 71]                         %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVInserts [measure 72]                         %! SM4
                        s1 * 3
                        
                        % LHVoiceVInserts [measure 73]                         %! SM4
                        s1 * 1
                        
                        % LHVoiceVInserts [measure 74]                         %! SM4
                        s1 * 5/2
                        
                        % LHVoiceVInserts [measure 75]                         %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVInserts [measure 76]                         %! SM4
                        s1 * 13/4
                        
                        % LHVoiceVInserts [measure 77]                         %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVInserts [measure 78]                         %! SM4
                        s1 * 29/16
                        
                        % LHVoiceVInserts [measure 79]                         %! SM4
                        s1 * 27/16
                        
                        % LHVoiceVInserts [measure 80]                         %! SM4
                        s1 * 21/16
                        
                        % LHVoiceVInserts [measure 81]                         %! SM4
                        s1 * 15/16
                        
                        % LHVoiceVInserts [measure 82]                         %! SM4
                        s1 * 1
                        
                        % LHVoiceVInserts [measure 83]                         %! SM4
                        s1 * 7/4
                        
                        % LHVoiceVInserts [measure 84]                         %! SM4
                        s1 * 1/4
                        
                    }
                    \context LHVoiceVI = "LHVoiceVI" {
                        
                        % LHVoiceVI [measure 69]                               %! SM4
                        \set PianoMusicLHStaff.forceClef = ##t                 %! REAPPLIED_CLEF:SM8
                        \clef "bass"                                           %! REAPPLIED_CLEF:SM8
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override PianoMusicLHStaff.Clef.color = ##f       %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 39/4
                        \f                                                     %! REAPPLIED_DYNAMIC:SM8
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                % LHVoiceVI [measure 73]                       %! SM4
                                \override Stem.direction = #down
                                \override TupletBracket.direction = #down
                                \override TupletBracket.staff-padding = #6
                                \ottava #-1
                                \set PianoMusicLHStaff.forceClef = ##t         %! REDUNDANT_CLEF:SM8
                                \clef "bass"                                   %! REDUNDANT_CLEF:SM8
                                \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                                %%% \override PianoMusicLHStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:SM7
                                b,,,8
                                \f
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 b.1.4                      %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (5)                %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:SM6
                                
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
                        
                        % LHVoiceVI [measure 74]                               %! SM4
                        s1 * 5/2
                        
                        % LHVoiceVI [measure 75]                               %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVI [measure 76]                               %! SM4
                        s1 * 13/4
                        
                        % LHVoiceVI [measure 77]                               %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVI [measure 78]                               %! SM4
                        s1 * 29/16
                        
                        % LHVoiceVI [measure 79]                               %! SM4
                        s1 * 27/16
                        
                        % LHVoiceVI [measure 80]                               %! SM4
                        s1 * 21/16
                        
                        % LHVoiceVI [measure 81]                               %! SM4
                        s1 * 15/16
                        
                        % LHVoiceVI [measure 82]                               %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 83]                               %! SM4
                        s1 * 7/4
                        
                        % LHVoiceVI [measure 84]                               %! SM4
                        s1 * 1/4
                        
                    }
                    \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                        
                        % LHVoiceVIInserts [measure 69]                        %! SM4
                        s1 * 4
                        
                        % LHVoiceVIInserts [measure 70]                        %! SM4
                        s1 * 5/2
                        
                        % LHVoiceVIInserts [measure 71]                        %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVIInserts [measure 72]                        %! SM4
                        s1 * 3
                        
                        % LHVoiceVIInserts [measure 73]                        %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 74]                        %! SM4
                        s1 * 5/2
                        
                        % LHVoiceVIInserts [measure 75]                        %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVIInserts [measure 76]                        %! SM4
                        s1 * 13/4
                        
                        % LHVoiceVIInserts [measure 77]                        %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVIInserts [measure 78]                        %! SM4
                        s1 * 29/16
                        
                        % LHVoiceVIInserts [measure 79]                        %! SM4
                        s1 * 27/16
                        
                        % LHVoiceVIInserts [measure 80]                        %! SM4
                        s1 * 21/16
                        
                        % LHVoiceVIInserts [measure 81]                        %! SM4
                        s1 * 15/16
                        
                        % LHVoiceVIInserts [measure 82]                        %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 83]                        %! SM4
                        s1 * 7/4
                        
                        % LHVoiceVIInserts [measure 84]                        %! SM4
                        s1 * 1/4
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        % LHResonanceVoice [measure 69]                        %! SM4
                        s1 * 17
                        {
                            {
                                
                                % LHResonanceVoice [measure 78]                %! SM4
                                <cs,, cs,>1..
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "lhr 2.2.1"                %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (16)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                <cs,, cs,>16
                                \repeatTie
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 79]                %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <cs,, cs,>1.
                                \repeatTie
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "lhr 2.2.2a"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (17)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                <cs,, cs,>8.
                                \repeatTie
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 80]                %! SM4
                                <ef,, ef,>1
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "lhr 2.2.3a"               %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (18)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                                
                                <ef,, ef,>4
                                \repeatTie
                                
                                <ef,, ef,>16
                                \repeatTie
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 81]                %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                <ef,, ef,>2...
                                \repeatTie
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "lhr 2.2.4"                %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (19)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 82]                %! SM4
                                <ef,, ef,>1
                                \repeatTie
                                %%% ^ \markup {                                %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                              %! FIGURE_NAME_MARKUP
                                %%%         #2                                 %! FIGURE_NAME_MARKUP
                                %%%         \concat                            %! FIGURE_NAME_MARKUP
                                %%%             {                              %! FIGURE_NAME_MARKUP
                                %%%                 [                          %! FIGURE_NAME_MARKUP
                                %%%                 "lhr 2.2.5"                %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                    %! FIGURE_NAME_MARKUP
                                %%%                     #1                     %! FIGURE_NAME_MARKUP
                                %%%                 \raise                     %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                  %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize              %! FIGURE_NAME_MARKUP
                                %%%                         #-2                %! FIGURE_NAME_MARKUP
                                %%%                         (20)               %! FIGURE_NAME_MARKUP
                                %%%                 ]                          %! FIGURE_NAME_MARKUP
                                %%%             }                              %! FIGURE_NAME_MARKUP
                                %%%     }                                      %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % LHResonanceVoice [measure 83]                        %! SM4
                        s1 * 7/4
                        
                        % LHResonanceVoice [measure 84]                        %! SM4
                        s1 * 1/4
                        
                    }
                >>
            >>
        }
    >>
}