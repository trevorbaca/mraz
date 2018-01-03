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
                
                % GlobalSkips [measure 22]                                               %! SM4
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             84                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1.25                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.padding = 0        %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5 %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    84                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1.25                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 2              %! SM29
                \once \override TextSpanner.bound-details.right.text = ##f               %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \bar ""                                                                  %! EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             0'45''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 23]                                               %! SM4
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             0'49''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 24]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             0'50''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 25]                                               %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             0'52''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 26]                                               %! SM4
                \time 9/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 9/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             0'56''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 27]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             0'59''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
            %F% ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             112                                                          %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    112                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                
                % GlobalSkips [measure 28]                                               %! SM4
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             84                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1.25                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.padding = 0        %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5 %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    84                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1.25                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 2              %! SM29
                \once \override TextSpanner.bound-details.right.text = ##f               %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'01''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 29]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'05''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 30]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'07''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 31]                                               %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'09''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 32]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'13''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 33]                                               %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'16''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 34]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'19''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 35]                                               %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.14]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'21''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 36]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.15]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'25''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 37]                                               %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.16]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'28''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
            %F% ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             112                                                          %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    112                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                
                % GlobalSkips [measure 38]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.17]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'31''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 39]                                               %! SM4
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.18]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'33''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 40]                                               %! SM4
                \time 7/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.19]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'33''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 41]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.20]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'35''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 42]                                               %! SM4
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.padding = 0        %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5 %! SM29
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
                    \hspace
                        #0.75
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 2              %! SM29
                \once \override TextSpanner.bound-details.right.text = ##f               %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.21]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'37''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 43]                                               %! SM4
                \time 1/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.22]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'38''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 44]                                               %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.23]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'39''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 45]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.24]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'40''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
            %F% ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             84                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    84                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                
                % GlobalSkips [measure 46]                                               %! SM4
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             112                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1.25                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.padding = 0        %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5 %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    112                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1.25                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 2              %! SM29
                \once \override TextSpanner.bound-details.right.text = ##f               %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.25]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'43''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 47]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.26]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'44''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 48]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.27]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'46''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 49]                                               %! SM4
                \time 5/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.28]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'47''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 50]                                               %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.29]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'49''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
            %F% ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             84                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    84                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                
                % GlobalSkips [measure 51]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.30]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'50''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 52]                                               %! SM4
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             112                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1.25                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.padding = 0        %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5 %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    112                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1.25                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 2              %! SM29
                \once \override TextSpanner.bound-details.right.text = ##f               %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.31]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'52''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 53]                                               %! SM4
                \time 5/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.32]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'53''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 54]                                               %! SM4
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.33]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'55''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
            %F% ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             84                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    84                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                
                % GlobalSkips [measure 55]                                               %! SM4
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             112                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1.25                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.padding = 0        %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5 %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    112                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1.25                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 2              %! SM29
                \once \override TextSpanner.bound-details.right.text = ##f               %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/4
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.34]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'55''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 56]                                               %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.35]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'59''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 57]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.36]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             2'02''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 58]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.37]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             2'05''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 59]                                               %! SM4
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.38]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             2'07''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
            %F% ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             84                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    84                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                
                % GlobalSkips [measure 60]                                               %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.39]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             2'07''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 61]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.40]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             2'12''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 62]                                               %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.41]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             2'15''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 63]                                               %! SM4
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.42]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             2'16''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 64]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.43]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             2'17''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 65]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.44]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             2'20''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 66]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.45]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             2'22''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 67]                                               %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.46]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             2'25''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 68]                                               %! SM4
                \time 16/4                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.47]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             2'30''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|"                                                                 %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                    \context RHVoiceI = "RHVoiceI" {
                        
                        % RHVoiceI [measure 22]                                          %! SM4
                        \override TupletBracket.staff-padding = #8                       %! OC
                        \override TupletBracket.direction = #up                          %! OC
                        \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 143/8
                        \f                                                               %! REAPPLIED_DYNAMIC:SM8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                
                                % RHVoiceI [measure 40]                                  %! SM4
                                \override TextScript.direction = #up                     %! OC
                                \dynamicDown                                             %! IC
                                r8
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-1 4.4.1"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (45)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                \once \override DynamicText.extra-offset = #'(0 . 1)     %! OC
                                \once \override TextScript.color = #black                %! OC
                                \override Stem.direction = #up                           %! OC
                                \ottava #1                                               %! SC
                                \once \override RHVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                d''''8
                                \mf                                                      %! EXPLICIT_DYNAMIC:SM8
                                [
                                (                                                        %! SC
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            "(ottava brackets always govern all voices on staff)" %! IC
                                    }                                                    %! IC
                                
                                af''''8
                                ]
                                )                                                        %! SC
                                
                                s8
                                
                                a'''8
                                
                                s8
                                
                                s8
                                
                                b'''8
                                [
                                (                                                        %! SC
                                
                                e'''8
                                ]
                                )                                                        %! SC
                                
                                r4.
                                \revert TextScript.direction                             %! OC
                            }
                        }
                        {
                            {
                                
                                % RHVoiceI [measure 42]                                  %! SM4
                                r2
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-1 4.4.2"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (46)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % RHVoiceI [measure 43]                                  %! SM4
                                \once \override Script.color = #black                    %! OC
                                \once \override Script.extra-offset = #'(0.5 . 0)        %! OC
                                \once \override Rest.transparent = ##t                   %! OC
                                \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
                                r8
                                -\fermata                                                %! IC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-1 4.4.3"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (34)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % RHVoiceI [measure 44]                                          %! SM4
                        s1 * 1/2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/4 {
                                
                                % RHVoiceI [measure 45]                                  %! SM4
                                bf''''8
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-1 4.4.4"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (47)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                s8
                                
                                s8
                                
                                c''''8
                                [
                                (                                                        %! SC
                                
                                g'''8
                                
                                cs''''8
                                ]
                                )                                                        %! SC
                                
                                s8
                                
                                a'''8
                            }
                        }
                        
                        % RHVoiceI [measure 47]                                          %! SM4
                        s1 * 7/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 19/14 {
                                
                                % RHVoiceI [measure 49]                                  %! SM4
                                ef''''8
                                [
                                (                                                        %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-1 4.4.5"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (48)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                af''''8
                                
                                d''''8
                                ]
                                )                                                        %! SC
                                
                                s8
                                
                                s8
                                
                                e''''8
                                [
                                (                                                        %! SC
                                
                                b'''8
                                
                                f'''8
                                ]
                                )                                                        %! SC
                                
                                s8
                                
                                s8
                                
                                g'''8
                                
                                s8
                                
                                fs'''8
                                [
                                (                                                        %! SC
                                
                                cs'''8
                                ]
                                )                                                        %! SC
                            }
                        }
                        
                        % RHVoiceI [measure 53]                                          %! SM4
                        s1 * 7/8
                        {
                            {
                                
                                % RHVoiceI [measure 55]                                  %! SM4
                                \once \override RHVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                ef''''1..
                                -\tenuto                                                 %! IC
                                \f                                                       %! EXPLICIT_DYNAMIC:SM8
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-1 4.5.1"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (58)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                \ottava #0                                               %! SC
                            }
                        }
                        {
                            {
                                
                                % RHVoiceI [measure 56]                                  %! SM4
                                f''''1.
                                -\tenuto                                                 %! IC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-1 4.5.2"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (59)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % RHVoiceI [measure 57]                                  %! SM4
                                \ottava #1                                               %! SC
                                bf''''1
                                -\tenuto                                                 %! IC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-1 4.5.3"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (60)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % RHVoiceI [measure 58]                                  %! SM4
                                ef''''1
                                -\tenuto                                                 %! IC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-1 4.5.4"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (61)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % RHVoiceI [measure 59]                                          %! SM4
                        s1 * 7/4
                        {
                            {
                                
                                % RHVoiceI [measure 61]                                  %! SM4
                                f''''1
                                -\tenuto                                                 %! IC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-1 4.5.5"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (62)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % RHVoiceI [measure 62]                                  %! SM4
                                bf''''2
                                -\tenuto                                                 %! IC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-1 4.5.6"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (63)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                \revert Stem.direction                                   %! OC
                                \ottava #0                                               %! SC
                            }
                        }
                        
                        % RHVoiceI [measure 63]                                          %! SM4
                        s1 * 1/4
                        
                        % RHVoiceI [measure 64]                                          %! SM4
                        s1 * 1
                        
                        % RHVoiceI [measure 65]                                          %! SM4
                        s1 * 1
                        
                        % RHVoiceI [measure 66]                                          %! SM4
                        s1 * 1
                        
                        % RHVoiceI [measure 67]                                          %! SM4
                        s1 * 3/2
                        
                        % RHVoiceI [measure 68]                                          %! SM4
                        s1 * 4
                        \revert TupletBracket.staff-padding                              %! OC
                        \revert TupletBracket.direction                                  %! OC
                        
                    }
                    \context RHVoiceIInserts = "RHVoiceIInserts" {
                        
                        % RHVoiceIInserts [measure 22]                                   %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIInserts [measure 23]                                   %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIInserts [measure 24]                                   %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIInserts [measure 25]                                   %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIInserts [measure 26]                                   %! SM4
                        s1 * 9/8
                        
                        % RHVoiceIInserts [measure 27]                                   %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIInserts [measure 28]                                   %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIInserts [measure 29]                                   %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIInserts [measure 30]                                   %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIInserts [measure 31]                                   %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIInserts [measure 32]                                   %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 33]                                   %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIInserts [measure 34]                                   %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIInserts [measure 35]                                   %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIInserts [measure 36]                                   %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 37]                                   %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIInserts [measure 38]                                   %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 39]                                   %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIInserts [measure 40]                                   %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIInserts [measure 41]                                   %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 42]                                   %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 43]                                   %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIInserts [measure 44]                                   %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 45]                                   %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 46]                                   %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 47]                                   %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 48]                                   %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIInserts [measure 49]                                   %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIInserts [measure 50]                                   %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 51]                                   %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIInserts [measure 52]                                   %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 53]                                   %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIInserts [measure 54]                                   %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIInserts [measure 55]                                   %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIInserts [measure 56]                                   %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIInserts [measure 57]                                   %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 58]                                   %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 59]                                   %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIInserts [measure 60]                                   %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIInserts [measure 61]                                   %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 62]                                   %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 63]                                   %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIInserts [measure 64]                                   %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 65]                                   %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 66]                                   %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 67]                                   %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIInserts [measure 68]                                   %! SM4
                        s1 * 4
                        
                    }
                    \context RHVoiceII = "RHVoiceII" {
                        
                        % RHVoiceII [measure 22]                                         %! SM4
                        \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 3/2
                        \ff                                                              %! REAPPLIED_DYNAMIC:SM8
                        {
                            {
                                
                                % RHVoiceII [measure 23]                                 %! SM4
                                \once \override Rest.transparent = ##t                   %! OC
                                \once \override Score.SpanBar.transparent = ##t          %! OC
                                \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-2 skip"                              %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (1)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 24]                                 %! SM4
                                \once \override Script.direction = #up                   %! OC
                                \arpeggioArrowUp                                         %! IC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                <a g' af' b' cs'' f'' ef''' c''''>2.
                                -\marcato                                                %! IC
                                \arpeggio                                                %! IC
                                \ff                                                      %! REDUNDANT_DYNAMIC:SM8
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-2 4.1.1"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (2)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % RHVoiceII [measure 25]                                         %! SM4
                        s1 * 123/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                
                                % RHVoiceII [measure 40]                                 %! SM4
                                s8
                                [
                                
                                s8
                                
                                s8
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                ef'''8
                                -\staccato                                               %! IC
                                \mp                                                      %! EXPLICIT_DYNAMIC:SM8
                                
                                s8
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'''8
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f''''8
                                -\staccato                                               %! IC
                                
                                s8
                                
                                s8
                                
                                s4.
                                ]
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        % RHVoiceII [measure 42]                                         %! SM4
                        s1 * 9/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/4 {
                                
                                % RHVoiceII [measure 45]                                 %! SM4
                                s8
                                [
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f'''8
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs'''8
                                -\staccato                                               %! IC
                                
                                s8
                                
                                s8
                                
                                s8
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs''''8
                                -\staccato                                               %! IC
                                
                                s8
                                ]
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        % RHVoiceII [measure 47]                                         %! SM4
                        s1 * 7/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 19/14 {
                                
                                % RHVoiceII [measure 49]                                 %! SM4
                                s8
                                [
                                
                                s8
                                
                                s8
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                a'''8
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                bf'''8
                                -\staccato                                               %! IC
                                
                                s8
                                
                                s8
                                
                                s8
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                bf'''8
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                cs''''8
                                -\staccato                                               %! IC
                                
                                s8
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c''''8
                                -\staccato                                               %! IC
                                
                                s8
                                
                                s8
                                ]
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        % RHVoiceII [measure 53]                                         %! SM4
                        s1 * 33/8
                        {
                            \times 4/5 {
                                
                                % RHVoiceII [measure 57]                                 %! SM4
                                \override DynamicLineSpanner.staff-padding = #'8         %! OC
                                \override Slur.direction = #up                           %! OC
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'16
                                [
                                \<
                                \f
                                (                                                        %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-2 4.5.1"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (64)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fs''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                cs'''16
                            }
                            \times 4/5 {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                bf''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                b''16
                            }
                            \times 4/5 {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                ef'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c''''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                cs''''16
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                f''''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c''''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                cs''''16
                                ]
                                \ff
                                )                                                        %! SC
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert Slur.direction                                   %! OC
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 58]                                 %! SM4
                                \override DynamicLineSpanner.staff-padding = #'8         %! OC
                                \override Slur.direction = #up                           %! OC
                                \override TextScript.direction = #up                     %! OC
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                ef''16
                                [
                                \<
                                \f
                                (                                                        %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-2 4.5.2"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (65)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                d''16
                            }
                            \times 4/5 {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                ef''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fs'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                e'''16
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                f'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                af'''16
                            }
                            \times 4/5 {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                fs'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                bf'''16
                                ]
                                \ff
                                )                                                        %! SC
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert Slur.direction                                   %! OC
                                \revert TextScript.direction                             %! OC
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 59]                                 %! SM4
                                \once \override Rest.transparent = ##t                   %! OC
                                \once \override Score.SpanBar.transparent = ##t          %! OC
                                \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-2 skip-2"                            %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (54)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 60]                                 %! SM4
                                \once \override Script.direction = #up                   %! OC
                                \arpeggioArrowUp                                         %! IC
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                <a g' af' b' cs'' f'' ef''' c''''>1.
                                -\marcato                                                %! IC
                                \arpeggio                                                %! IC
                                ^ \markup {
                                    \column
                                        {
                                        %%% \line                                        %! FIGURE_NAME_MARKUP
                                        %%%     {                                        %! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                            %! FIGURE_NAME_MARKUP
                                        %%%             #2                               %! FIGURE_NAME_MARKUP
                                        %%%             \concat                          %! FIGURE_NAME_MARKUP
                                        %%%                 {                            %! FIGURE_NAME_MARKUP
                                        %%%                     [                        %! FIGURE_NAME_MARKUP
                                        %%%                     "rh-2 4.5.3"             %! FIGURE_NAME_MARKUP
                                        %%%                     \hspace                  %! FIGURE_NAME_MARKUP
                                        %%%                         #1                   %! FIGURE_NAME_MARKUP
                                        %%%                     \raise                   %! FIGURE_NAME_MARKUP
                                        %%%                         #0.25                %! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize            %! FIGURE_NAME_MARKUP
                                        %%%                             #-2              %! FIGURE_NAME_MARKUP
                                        %%%                             (66)             %! FIGURE_NAME_MARKUP
                                        %%%                     ]                        %! FIGURE_NAME_MARKUP
                                        %%%                 }                            %! FIGURE_NAME_MARKUP
                                        %%%     }                                        %! FIGURE_NAME_MARKUP
                                            \line                                        %! SM14
                                                {                                        %! SM14
                                                    @                                    %! SM14
                                                }                                        %! SM14
                                        }
                                    }
                            }
                        }
                        {
                            \times 2/3 {
                                
                                % RHVoiceII [measure 61]                                 %! SM4
                                \override DynamicLineSpanner.staff-padding = #'8         %! OC
                                \override Slur.direction = #up                           %! OC
                                \override TextScript.direction = #up                     %! OC
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                cs''16
                                [
                                \<
                                \f
                                (                                                        %! SC
                                ^ \markup {
                                    \column
                                        {
                                        %%% \line                                        %! FIGURE_NAME_MARKUP
                                        %%%     {                                        %! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                            %! FIGURE_NAME_MARKUP
                                        %%%             #2                               %! FIGURE_NAME_MARKUP
                                        %%%             \concat                          %! FIGURE_NAME_MARKUP
                                        %%%                 {                            %! FIGURE_NAME_MARKUP
                                        %%%                     [                        %! FIGURE_NAME_MARKUP
                                        %%%                     "rh-2 4.5.4"             %! FIGURE_NAME_MARKUP
                                        %%%                     \hspace                  %! FIGURE_NAME_MARKUP
                                        %%%                         #1                   %! FIGURE_NAME_MARKUP
                                        %%%                     \raise                   %! FIGURE_NAME_MARKUP
                                        %%%                         #0.25                %! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize            %! FIGURE_NAME_MARKUP
                                        %%%                             #-2              %! FIGURE_NAME_MARKUP
                                        %%%                             (67)             %! FIGURE_NAME_MARKUP
                                        %%%                     ]                        %! FIGURE_NAME_MARKUP
                                        %%%                 }                            %! FIGURE_NAME_MARKUP
                                        %%%     }                                        %! FIGURE_NAME_MARKUP
                                            \line                                        %! SM14
                                                {                                        %! SM14
                                                    @                                    %! SM14
                                                }                                        %! SM14
                                        }
                                    }
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                c'''16
                            }
                            \times 4/5 {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                ef'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                f'''16
                            }
                            \times 4/5 {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                d'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c''''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                ef''''16
                            }
                            \times 4/5 {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                g'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e''''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef''''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                f''''16
                                ]
                                \ff
                                )                                                        %! SC
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert Slur.direction                                   %! OC
                                \revert TextScript.direction                             %! OC
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 62]                                 %! SM4
                                \override DynamicLineSpanner.staff-padding = #'8         %! OC
                                \override Slur.direction = #up                           %! OC
                                \override TextScript.direction = #up                     %! OC
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                a''16
                                [
                                \<
                                \f
                                (                                                        %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-2 4.5.5"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (68)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fs''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                f'''16
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                g'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'''16
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                fs''''16
                                ]
                                \ff
                                )                                                        %! SC
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert Slur.direction                                   %! OC
                                \revert TextScript.direction                             %! OC
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 63]                                 %! SM4
                                \once \override Score.BarLine.transparent = ##t          %! OC
                                \once \override Rest.transparent = ##t                   %! OC
                                \once \override Score.SpanBar.transparent = ##t          %! OC
                                \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-2 skip-3"                            %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (69)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 64]                                 %! SM4
                                \arpeggioArrowUp                                         %! IC
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                <f'' ef''' c'''' e'''' fs'''' bf''''>1
                                -\marcato                                                %! IC
                                \arpeggio                                                %! IC
                                \ff                                                      %! REDUNDANT_DYNAMIC:SM8
                                ^ \markup {
                                    \column
                                        {
                                        %%% \line                                        %! FIGURE_NAME_MARKUP
                                        %%%     {                                        %! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                            %! FIGURE_NAME_MARKUP
                                        %%%             #2                               %! FIGURE_NAME_MARKUP
                                        %%%             \concat                          %! FIGURE_NAME_MARKUP
                                        %%%                 {                            %! FIGURE_NAME_MARKUP
                                        %%%                     [                        %! FIGURE_NAME_MARKUP
                                        %%%                     "rh-2 4.6.1"             %! FIGURE_NAME_MARKUP
                                        %%%                     \hspace                  %! FIGURE_NAME_MARKUP
                                        %%%                         #1                   %! FIGURE_NAME_MARKUP
                                        %%%                     \raise                   %! FIGURE_NAME_MARKUP
                                        %%%                         #0.25                %! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize            %! FIGURE_NAME_MARKUP
                                        %%%                             #-2              %! FIGURE_NAME_MARKUP
                                        %%%                             (70)             %! FIGURE_NAME_MARKUP
                                        %%%                     ]                        %! FIGURE_NAME_MARKUP
                                        %%%                 }                            %! FIGURE_NAME_MARKUP
                                        %%%     }                                        %! FIGURE_NAME_MARKUP
                                            \line                                        %! SM14
                                                {                                        %! SM14
                                                    @                                    %! SM14
                                                }                                        %! SM14
                                        }
                                    }
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 65]                                 %! SM4
                                \arpeggioArrowUp                                         %! IC
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                <a g' af' b' cs'' f'' ef''' c''''>1
                                -\marcato                                                %! IC
                                \arpeggio                                                %! IC
                                ^ \markup {
                                    \column
                                        {
                                        %%% \line                                        %! FIGURE_NAME_MARKUP
                                        %%%     {                                        %! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                            %! FIGURE_NAME_MARKUP
                                        %%%             #2                               %! FIGURE_NAME_MARKUP
                                        %%%             \concat                          %! FIGURE_NAME_MARKUP
                                        %%%                 {                            %! FIGURE_NAME_MARKUP
                                        %%%                     [                        %! FIGURE_NAME_MARKUP
                                        %%%                     "rh-2 4.6.2"             %! FIGURE_NAME_MARKUP
                                        %%%                     \hspace                  %! FIGURE_NAME_MARKUP
                                        %%%                         #1                   %! FIGURE_NAME_MARKUP
                                        %%%                     \raise                   %! FIGURE_NAME_MARKUP
                                        %%%                         #0.25                %! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize            %! FIGURE_NAME_MARKUP
                                        %%%                             #-2              %! FIGURE_NAME_MARKUP
                                        %%%                             (71)             %! FIGURE_NAME_MARKUP
                                        %%%                     ]                        %! FIGURE_NAME_MARKUP
                                        %%%                 }                            %! FIGURE_NAME_MARKUP
                                        %%%     }                                        %! FIGURE_NAME_MARKUP
                                            \line                                        %! SM14
                                                {                                        %! SM14
                                                    @                                    %! SM14
                                                }                                        %! SM14
                                        }
                                    }
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 66]                                 %! SM4
                                \arpeggioArrowUp                                         %! IC
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                <e' fs' bf' a'' g''' af''' b''' cs''''>1
                                -\marcato                                                %! IC
                                \arpeggio                                                %! IC
                                ^ \markup {
                                    \column
                                        {
                                        %%% \line                                        %! FIGURE_NAME_MARKUP
                                        %%%     {                                        %! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                            %! FIGURE_NAME_MARKUP
                                        %%%             #2                               %! FIGURE_NAME_MARKUP
                                        %%%             \concat                          %! FIGURE_NAME_MARKUP
                                        %%%                 {                            %! FIGURE_NAME_MARKUP
                                        %%%                     [                        %! FIGURE_NAME_MARKUP
                                        %%%                     "rh-2 4.6.3"             %! FIGURE_NAME_MARKUP
                                        %%%                     \hspace                  %! FIGURE_NAME_MARKUP
                                        %%%                         #1                   %! FIGURE_NAME_MARKUP
                                        %%%                     \raise                   %! FIGURE_NAME_MARKUP
                                        %%%                         #0.25                %! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize            %! FIGURE_NAME_MARKUP
                                        %%%                             #-2              %! FIGURE_NAME_MARKUP
                                        %%%                             (72)             %! FIGURE_NAME_MARKUP
                                        %%%                     ]                        %! FIGURE_NAME_MARKUP
                                        %%%                 }                            %! FIGURE_NAME_MARKUP
                                        %%%     }                                        %! FIGURE_NAME_MARKUP
                                            \line                                        %! SM14
                                                {                                        %! SM14
                                                    @                                    %! SM14
                                                }                                        %! SM14
                                        }
                                    }
                            }
                        }
                        
                        % RHVoiceII [measure 67]                                         %! SM4
                        s1 * 3/2
                        {
                            {
                                
                                % RHVoiceII [measure 68]                                 %! SM4
                                \override Script.direction = #up                         %! OC
                                \override TextScript.direction = #up                     %! OC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 6)
                                \dynamicUp                                               %! IC
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'''8
                                -\accent                                                 %! IC
                                \fff                                                     %! EXPLICIT_DYNAMIC:SM8
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 b.1.10                                   %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (76)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                \override Rest.direction = #up                           %! OC
                                r2..
                                
                                d'''8
                                -\accent                                                 %! IC
                                
                                r2..
                                
                                ef''''8
                                -\accent                                                 %! IC
                                
                                r2..
                                
                                f''''8
                                -\accent                                                 %! IC
                                
                                r2..
                                \revert Rest.direction                                   %! OC
                                \revert Script.direction                                 %! OC
                                \revert TextScript.direction                             %! OC
                                
                            }
                        }
                    }
                    \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                        
                        % RHVoiceIIInserts [measure 22]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIInserts [measure 23]                                  %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIInserts [measure 24]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIInserts [measure 25]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIInserts [measure 26]                                  %! SM4
                        s1 * 9/8
                        
                        % RHVoiceIIInserts [measure 27]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIInserts [measure 28]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIInserts [measure 29]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIInserts [measure 30]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIInserts [measure 31]                                  %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIIInserts [measure 32]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 33]                                  %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIIInserts [measure 34]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIInserts [measure 35]                                  %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIIInserts [measure 36]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 37]                                  %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIIInserts [measure 38]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 39]                                  %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIInserts [measure 40]                                  %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIIInserts [measure 41]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 42]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 43]                                  %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIInserts [measure 44]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 45]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 46]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 47]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 48]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIInserts [measure 49]                                  %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIIInserts [measure 50]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 51]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIInserts [measure 52]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 53]                                  %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIIInserts [measure 54]                                  %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIInserts [measure 55]                                  %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIIInserts [measure 56]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIInserts [measure 57]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 58]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 59]                                  %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIInserts [measure 60]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIInserts [measure 61]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 62]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 63]                                  %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIInserts [measure 64]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 65]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 66]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 67]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIInserts [measure 68]                                  %! SM4
                        s1 * 4
                        
                    }
                    \context RHVoiceIII = "RHVoiceIII" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                
                                % RHVoiceIII [measure 22]                                %! SM4
                                \override TextScript.direction = #up                     %! OC
                                \override TupletBracket.direction = #up                  %! OC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                ef8
                                -\tenuto                                                 %! IC
                                \ff                                                      %! EXPLICIT_DYNAMIC:SM8
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-3 4.1.1"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (0)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                r4
                                
                                cs'8
                                -\tenuto                                                 %! IC
                                
                                r4
                                
                                c'4
                                -\tenuto                                                 %! IC
                                
                                bf'8
                                -\tenuto                                                 %! IC
                                
                                r4
                                \revert TextScript.direction                             %! OC
                                \revert TupletBracket.direction                          %! OC
                            }
                        }
                        
                        % RHVoiceIII [measure 23]                                        %! SM4
                        s1 * 1
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % RHVoiceIII [measure 25]                                %! SM4
                                \override TupletBracket.direction = #up                  %! OC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                r4
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-3 4.1.3"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (3)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                ef''8
                                -\tenuto                                                 %! IC
                                
                                r4
                                
                                cs''4
                                -\tenuto                                                 %! IC
                                
                                r4
                                
                                c'8
                                -\tenuto                                                 %! IC
                                
                                r4
                                
                                bf4
                                -\tenuto                                                 %! IC
                                \revert TupletBracket.direction                          %! OC
                            }
                        }
                        
                        % RHVoiceIII [measure 26]                                        %! SM4
                        s1 * 9/8
                        {
                            {
                                
                                % RHVoiceIII [measure 27]                                %! SM4
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-3 4.1.4"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (5)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                
                                % RHVoiceIII [measure 28]                                %! SM4
                                \override TupletBracket.direction = #up                  %! OC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                ef'8
                                -\tenuto                                                 %! IC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-3 4.1.5"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (6)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                r4
                                
                                cs'8
                                -\tenuto                                                 %! IC
                                
                                r4
                                
                                c'4
                                -\tenuto                                                 %! IC
                                
                                bf8
                                -\tenuto                                                 %! IC
                                
                                r4
                                \revert TupletBracket.direction                          %! OC
                            }
                        }
                        {
                            {
                                
                                % RHVoiceIII [measure 29]                                %! SM4
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-3 4.1.6"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (7)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % RHVoiceIII [measure 30]                                        %! SM4
                        s1 * 49/4
                        {
                            {
                                
                                % RHVoiceIII [measure 44]                                %! SM4
                                \override TupletBracket.direction = #down                %! OC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                af'''8
                                -\tenuto                                                 %! IC
                                [
                                (                                                        %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "insert 5.2"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (35)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                ef'''8
                                -\tenuto                                                 %! IC
                                
                                f'''8
                                -\tenuto                                                 %! IC
                                
                                fs'''8
                                -\tenuto                                                 %! IC
                                ]
                                )                                                        %! SC
                                \revert TupletBracket.direction                          %! OC
                            }
                        }
                        
                        % RHVoiceIII [measure 45]                                        %! SM4
                        s1 * 73/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % RHVoiceIII [measure 67]                                %! SM4
                                \override TextScript.direction = #up                     %! OC
                                \override TupletBracket.direction = #up                  %! OC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                r4
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-3 4.6.1"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (74)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                ef''8
                                -\tenuto                                                 %! IC
                                \mp                                                      %! EXPLICIT_DYNAMIC:SM8
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            "(memory of before)"                         %! IC
                                    }                                                    %! IC
                                
                                r4
                                
                                cs''4
                                -\tenuto                                                 %! IC
                                
                                r4
                                
                                c'8
                                -\tenuto                                                 %! IC
                                
                                r4
                                
                                bf4
                                -\tenuto                                                 %! IC
                                \revert TextScript.direction                             %! OC
                                \revert TupletBracket.direction                          %! OC
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/5 {
                                
                                % RHVoiceIII [measure 68]                                %! SM4
                                \override TupletBracket.direction = #down                %! OC
                                \ottava #1                                               %! SC
                                \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                a''4
                                -\tenuto                                                 %! IC
                                \mf                                                      %! EXPLICIT_DYNAMIC:SM8
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 b.1.11                                   %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (77)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                \override Rest.direction = #down                         %! OC
                                r4
                                
                                cs''4
                                -\tenuto                                                 %! IC
                                
                                r4
                                
                                b''4
                                -\tenuto                                                 %! IC
                                
                                r4
                                
                                af''4
                                -\tenuto                                                 %! IC
                                
                                r4
                                
                                g'''4
                                -\tenuto                                                 %! IC
                                \ottava #0                                               %! SC
                                
                                r4
                                \revert Rest.direction                                   %! OC
                                \revert TupletBracket.direction                          %! OC
                                
                            }
                        }
                    }
                    \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                        
                        % RHVoiceIIIInserts [measure 22]                                 %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIIInserts [measure 23]                                 %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIIInserts [measure 24]                                 %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIIInserts [measure 25]                                 %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIIInserts [measure 26]                                 %! SM4
                        s1 * 9/8
                        
                        % RHVoiceIIIInserts [measure 27]                                 %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIIInserts [measure 28]                                 %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIIInserts [measure 29]                                 %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIIInserts [measure 30]                                 %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIIInserts [measure 31]                                 %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIIIInserts [measure 32]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 33]                                 %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIIIInserts [measure 34]                                 %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIIInserts [measure 35]                                 %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIIIInserts [measure 36]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 37]                                 %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIIIInserts [measure 38]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 39]                                 %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIIInserts [measure 40]                                 %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIIIInserts [measure 41]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 42]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 43]                                 %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIIInserts [measure 44]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 45]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 46]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 47]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 48]                                 %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIIInserts [measure 49]                                 %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIIIInserts [measure 50]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 51]                                 %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIIInserts [measure 52]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 53]                                 %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIIIInserts [measure 54]                                 %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIIInserts [measure 55]                                 %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIIIInserts [measure 56]                                 %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIIInserts [measure 57]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 58]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 59]                                 %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIIInserts [measure 60]                                 %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIIInserts [measure 61]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 62]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 63]                                 %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIIInserts [measure 64]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 65]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 66]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 67]                                 %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIIInserts [measure 68]                                 %! SM4
                        s1 * 4
                        
                    }
                    \context RHVoiceIV = "RHVoiceIV" {
                        
                        % RHVoiceIV [measure 22]                                         %! SM4
                        \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 3/2
                        \p                                                               %! REAPPLIED_DYNAMIC:SM8
                        
                        % RHVoiceIV [measure 23]                                         %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIV [measure 24]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIV [measure 25]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIV [measure 26]                                         %! SM4
                        s1 * 9/8
                        
                        % RHVoiceIV [measure 27]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIV [measure 28]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIV [measure 29]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIV [measure 30]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIV [measure 31]                                         %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIV [measure 32]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 33]                                         %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIV [measure 34]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIV [measure 35]                                         %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIV [measure 36]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 37]                                         %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIV [measure 38]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 39]                                         %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIV [measure 40]                                         %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIV [measure 41]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 42]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIV [measure 43]                                         %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIV [measure 44]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIV [measure 45]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 46]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIV [measure 47]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 48]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIV [measure 49]                                         %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIV [measure 50]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIV [measure 51]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIV [measure 52]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIV [measure 53]                                         %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIV [measure 54]                                         %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIV [measure 55]                                         %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIV [measure 56]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIV [measure 57]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 58]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 59]                                         %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIV [measure 60]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIV [measure 61]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 62]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIV [measure 63]                                         %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIV [measure 64]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 65]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 66]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 67]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIV [measure 68]                                         %! SM4
                        s1 * 4
                        
                    }
                    \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                        
                        % RHVoiceIVInserts [measure 22]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIVInserts [measure 23]                                  %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIVInserts [measure 24]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIVInserts [measure 25]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIVInserts [measure 26]                                  %! SM4
                        s1 * 9/8
                        
                        % RHVoiceIVInserts [measure 27]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIVInserts [measure 28]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIVInserts [measure 29]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIVInserts [measure 30]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIVInserts [measure 31]                                  %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIVInserts [measure 32]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 33]                                  %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIVInserts [measure 34]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIVInserts [measure 35]                                  %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIVInserts [measure 36]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 37]                                  %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIVInserts [measure 38]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 39]                                  %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIVInserts [measure 40]                                  %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIVInserts [measure 41]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 42]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIVInserts [measure 43]                                  %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIVInserts [measure 44]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIVInserts [measure 45]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 46]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIVInserts [measure 47]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 48]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIVInserts [measure 49]                                  %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIVInserts [measure 50]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIVInserts [measure 51]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIVInserts [measure 52]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIVInserts [measure 53]                                  %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIVInserts [measure 54]                                  %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIVInserts [measure 55]                                  %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIVInserts [measure 56]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIVInserts [measure 57]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 58]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 59]                                  %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIVInserts [measure 60]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIVInserts [measure 61]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 62]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIVInserts [measure 63]                                  %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIVInserts [measure 64]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 65]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 66]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 67]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIVInserts [measure 68]                                  %! SM4
                        s1 * 4
                        
                    }
                    \context RHVoiceV = "RHVoiceV" {
                        
                        % RHVoiceV [measure 22]                                          %! SM4
                        s1 * 141/8
                        {
                            {
                                
                                % RHVoiceV [measure 39]                                  %! SM4
                                <b d' fs' a'>16
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "rh-5 4.2.1"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (24)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                r8.
                            }
                        }
                        
                        % RHVoiceV [measure 40]                                          %! SM4
                        s1 * 7/8
                        
                        % RHVoiceV [measure 41]                                          %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 42]                                          %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 43]                                          %! SM4
                        s1 * 1/8
                        
                        % RHVoiceV [measure 44]                                          %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 45]                                          %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 46]                                          %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 47]                                          %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 48]                                          %! SM4
                        s1 * 3/4
                        
                        % RHVoiceV [measure 49]                                          %! SM4
                        s1 * 5/8
                        
                        % RHVoiceV [measure 50]                                          %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 51]                                          %! SM4
                        s1 * 3/4
                        
                        % RHVoiceV [measure 52]                                          %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 53]                                          %! SM4
                        s1 * 5/8
                        
                        % RHVoiceV [measure 54]                                          %! SM4
                        s1 * 1/4
                        
                        % RHVoiceV [measure 55]                                          %! SM4
                        s1 * 7/4
                        
                        % RHVoiceV [measure 56]                                          %! SM4
                        s1 * 3/2
                        
                        % RHVoiceV [measure 57]                                          %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 58]                                          %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 59]                                          %! SM4
                        s1 * 1/4
                        
                        % RHVoiceV [measure 60]                                          %! SM4
                        s1 * 3/2
                        
                        % RHVoiceV [measure 61]                                          %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 62]                                          %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 63]                                          %! SM4
                        s1 * 1/4
                        
                        % RHVoiceV [measure 64]                                          %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 65]                                          %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 66]                                          %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 67]                                          %! SM4
                        s1 * 3/2
                        
                        % RHVoiceV [measure 68]                                          %! SM4
                        s1 * 4
                        
                    }
                    \context RHVoiceVI = "RHVoiceVI" {
                        
                        % RHVoiceVI [measure 22]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceVI [measure 23]                                         %! SM4
                        s1 * 1/4
                        
                        % RHVoiceVI [measure 24]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceVI [measure 25]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceVI [measure 26]                                         %! SM4
                        s1 * 9/8
                        
                        % RHVoiceVI [measure 27]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceVI [measure 28]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceVI [measure 29]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceVI [measure 30]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceVI [measure 31]                                         %! SM4
                        s1 * 5/4
                        
                        % RHVoiceVI [measure 32]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 33]                                         %! SM4
                        s1 * 5/4
                        
                        % RHVoiceVI [measure 34]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceVI [measure 35]                                         %! SM4
                        s1 * 5/4
                        
                        % RHVoiceVI [measure 36]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 37]                                         %! SM4
                        s1 * 5/4
                        
                        % RHVoiceVI [measure 38]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 39]                                         %! SM4
                        s1 * 1/4
                        
                        % RHVoiceVI [measure 40]                                         %! SM4
                        s1 * 7/8
                        
                        % RHVoiceVI [measure 41]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 42]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 43]                                         %! SM4
                        s1 * 1/8
                        
                        % RHVoiceVI [measure 44]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 45]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 46]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 47]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 48]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceVI [measure 49]                                         %! SM4
                        s1 * 5/8
                        
                        % RHVoiceVI [measure 50]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 51]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceVI [measure 52]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 53]                                         %! SM4
                        s1 * 5/8
                        
                        % RHVoiceVI [measure 54]                                         %! SM4
                        s1 * 1/4
                        
                        % RHVoiceVI [measure 55]                                         %! SM4
                        s1 * 7/4
                        
                        % RHVoiceVI [measure 56]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceVI [measure 57]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 58]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 59]                                         %! SM4
                        s1 * 1/4
                        
                        % RHVoiceVI [measure 60]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceVI [measure 61]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 62]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 63]                                         %! SM4
                        s1 * 1/4
                        
                        % RHVoiceVI [measure 64]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 65]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 66]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 67]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceVI [measure 68]                                         %! SM4
                        s1 * 4
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        % RHResonanceVoice [measure 22]                                  %! SM4
                        s1 * 3/2
                        
                        % RHResonanceVoice [measure 23]                                  %! SM4
                        s1 * 1/4
                        
                        % RHResonanceVoice [measure 24]                                  %! SM4
                        s1 * 3/4
                        
                        % RHResonanceVoice [measure 25]                                  %! SM4
                        s1 * 3/2
                        
                        % RHResonanceVoice [measure 26]                                  %! SM4
                        s1 * 9/8
                        
                        % RHResonanceVoice [measure 27]                                  %! SM4
                        s1 * 3/4
                        
                        % RHResonanceVoice [measure 28]                                  %! SM4
                        s1 * 3/2
                        
                        % RHResonanceVoice [measure 29]                                  %! SM4
                        s1 * 3/4
                        
                        % RHResonanceVoice [measure 30]                                  %! SM4
                        s1 * 3/4
                        
                        % RHResonanceVoice [measure 31]                                  %! SM4
                        s1 * 5/4
                        
                        % RHResonanceVoice [measure 32]                                  %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 33]                                  %! SM4
                        s1 * 5/4
                        
                        % RHResonanceVoice [measure 34]                                  %! SM4
                        s1 * 3/4
                        
                        % RHResonanceVoice [measure 35]                                  %! SM4
                        s1 * 5/4
                        
                        % RHResonanceVoice [measure 36]                                  %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 37]                                  %! SM4
                        s1 * 5/4
                        
                        % RHResonanceVoice [measure 38]                                  %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 39]                                  %! SM4
                        s1 * 1/4
                        
                        % RHResonanceVoice [measure 40]                                  %! SM4
                        s1 * 7/8
                        
                        % RHResonanceVoice [measure 41]                                  %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 42]                                  %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 43]                                  %! SM4
                        s1 * 1/8
                        
                        % RHResonanceVoice [measure 44]                                  %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 45]                                  %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 46]                                  %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 47]                                  %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 48]                                  %! SM4
                        s1 * 3/4
                        
                        % RHResonanceVoice [measure 49]                                  %! SM4
                        s1 * 5/8
                        
                        % RHResonanceVoice [measure 50]                                  %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 51]                                  %! SM4
                        s1 * 3/4
                        
                        % RHResonanceVoice [measure 52]                                  %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 53]                                  %! SM4
                        s1 * 5/8
                        
                        % RHResonanceVoice [measure 54]                                  %! SM4
                        s1 * 1/4
                        
                        % RHResonanceVoice [measure 55]                                  %! SM4
                        s1 * 7/4
                        
                        % RHResonanceVoice [measure 56]                                  %! SM4
                        s1 * 3/2
                        
                        % RHResonanceVoice [measure 57]                                  %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 58]                                  %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 59]                                  %! SM4
                        s1 * 1/4
                        
                        % RHResonanceVoice [measure 60]                                  %! SM4
                        s1 * 3/2
                        
                        % RHResonanceVoice [measure 61]                                  %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 62]                                  %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 63]                                  %! SM4
                        s1 * 1/4
                        
                        % RHResonanceVoice [measure 64]                                  %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 65]                                  %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 66]                                  %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 67]                                  %! SM4
                        s1 * 3/2
                        
                        % RHResonanceVoice [measure 68]                                  %! SM4
                        s1 * 4
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceI = "LHVoiceI" {
                        
                        % LHVoiceI [measure 22]                                          %! SM4
                        s1 * 3/2
                        
                        % LHVoiceI [measure 23]                                          %! SM4
                        s1 * 1/4
                        
                        % LHVoiceI [measure 24]                                          %! SM4
                        s1 * 3/4
                        
                        % LHVoiceI [measure 25]                                          %! SM4
                        s1 * 3/2
                        
                        % LHVoiceI [measure 26]                                          %! SM4
                        s1 * 9/8
                        
                        % LHVoiceI [measure 27]                                          %! SM4
                        s1 * 3/4
                        
                        % LHVoiceI [measure 28]                                          %! SM4
                        s1 * 3/2
                        
                        % LHVoiceI [measure 29]                                          %! SM4
                        s1 * 3/4
                        
                        % LHVoiceI [measure 30]                                          %! SM4
                        s1 * 3/4
                        
                        % LHVoiceI [measure 31]                                          %! SM4
                        s1 * 5/4
                        
                        % LHVoiceI [measure 32]                                          %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 33]                                          %! SM4
                        s1 * 5/4
                        
                        % LHVoiceI [measure 34]                                          %! SM4
                        s1 * 3/4
                        
                        % LHVoiceI [measure 35]                                          %! SM4
                        s1 * 5/4
                        
                        % LHVoiceI [measure 36]                                          %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 37]                                          %! SM4
                        s1 * 5/4
                        
                        % LHVoiceI [measure 38]                                          %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 39]                                          %! SM4
                        s1 * 1/4
                        
                        % LHVoiceI [measure 40]                                          %! SM4
                        s1 * 7/8
                        
                        % LHVoiceI [measure 41]                                          %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 42]                                          %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 43]                                          %! SM4
                        s1 * 1/8
                        
                        % LHVoiceI [measure 44]                                          %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 45]                                          %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 46]                                          %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 47]                                          %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 48]                                          %! SM4
                        s1 * 3/4
                        
                        % LHVoiceI [measure 49]                                          %! SM4
                        s1 * 5/8
                        
                        % LHVoiceI [measure 50]                                          %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 51]                                          %! SM4
                        s1 * 3/4
                        
                        % LHVoiceI [measure 52]                                          %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 53]                                          %! SM4
                        s1 * 5/8
                        
                        % LHVoiceI [measure 54]                                          %! SM4
                        s1 * 1/4
                        
                        % LHVoiceI [measure 55]                                          %! SM4
                        s1 * 7/4
                        
                        % LHVoiceI [measure 56]                                          %! SM4
                        s1 * 3/2
                        
                        % LHVoiceI [measure 57]                                          %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 58]                                          %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 59]                                          %! SM4
                        s1 * 1/4
                        
                        % LHVoiceI [measure 60]                                          %! SM4
                        s1 * 3/2
                        
                        % LHVoiceI [measure 61]                                          %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 62]                                          %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 63]                                          %! SM4
                        s1 * 1/4
                        
                        % LHVoiceI [measure 64]                                          %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 65]                                          %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 66]                                          %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 67]                                          %! SM4
                        s1 * 3/2
                        
                        % LHVoiceI [measure 68]                                          %! SM4
                        s1 * 4
                        
                    }
                    \context LHVoiceII = "LHVoiceII" {
                        
                        % LHVoiceII [measure 22]                                         %! SM4
                        s1 * 289/8
                        {
                            {
                                
                                % LHVoiceII [measure 64]                                 %! SM4
                                \override Staff.SustainPedalLineSpanner.staff-padding = #4 %! OC
                                \override Rest.transparent = ##t                         %! OC
                                \set Staff.pedalSustainStyle = #'bracket                 %! SC
                                r1
                                \sustainOn                                               %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-2 4.6.1"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (73)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                % LHVoiceII [measure 65]                                 %! SM4
                                \set Staff.pedalSustainStyle = #'bracket                 %! SC
                                r1
                                \sustainOff                                              %! SC
                                \sustainOn                                               %! SC
                                
                                % LHVoiceII [measure 66]                                 %! SM4
                                r1
                                \sustainOff                                              %! SC
                                \revert Staff.SustainPedalLineSpanner.staff-padding      %! OC
                                \revert Rest.transparent                                 %! OC
                            }
                        }
                        
                        % LHVoiceII [measure 67]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceII [measure 68]                                         %! SM4
                        s1 * 4
                        
                    }
                    \context LHVoiceIII = "LHVoiceIII" {
                        
                        % LHVoiceIII [measure 22]                                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIII [measure 23]                                        %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIII [measure 24]                                        %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIII [measure 25]                                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIII [measure 26]                                        %! SM4
                        s1 * 9/8
                        
                        % LHVoiceIII [measure 27]                                        %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIII [measure 28]                                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIII [measure 29]                                        %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIII [measure 30]                                        %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIII [measure 31]                                        %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIII [measure 32]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 33]                                        %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIII [measure 34]                                        %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIII [measure 35]                                        %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIII [measure 36]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 37]                                        %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIII [measure 38]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 39]                                        %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIII [measure 40]                                        %! SM4
                        s1 * 7/8
                        
                        % LHVoiceIII [measure 41]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 42]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 43]                                        %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIII [measure 44]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 45]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 46]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 47]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 48]                                        %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIII [measure 49]                                        %! SM4
                        s1 * 5/8
                        
                        % LHVoiceIII [measure 50]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 51]                                        %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIII [measure 52]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 53]                                        %! SM4
                        s1 * 5/8
                        
                        % LHVoiceIII [measure 54]                                        %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIII [measure 55]                                        %! SM4
                        s1 * 7/4
                        
                        % LHVoiceIII [measure 56]                                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIII [measure 57]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 58]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 59]                                        %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIII [measure 60]                                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIII [measure 61]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 62]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 63]                                        %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIII [measure 64]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 65]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 66]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 67]                                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIII [measure 68]                                        %! SM4
                        s1 * 4
                        
                    }
                    \context LHVoiceIV = "LHVoiceIV" {
                        
                        % LHVoiceIV [measure 22]                                         %! SM4
                        \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 4
                        \ff                                                              %! REAPPLIED_DYNAMIC:SM8
                        {
                            {
                                
                                % LHVoiceIV [measure 26]                                 %! SM4
                                \override Slur.direction = #down                         %! OC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                \once \override LHVoiceIV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'8.
                                \p                                                       %! EXPLICIT_DYNAMIC:SM8
                                (                                                        %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "insert 5.1"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (4)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                r8.
                                
                                ef'8.
                                
                                r8.
                                
                                cs8.
                                )                                                        %! SC
                                
                                r8.
                                \revert Slur.direction                                   %! OC
                            }
                        }
                        
                        % LHVoiceIV [measure 27]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIV [measure 28]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIV [measure 29]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIV [measure 30]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIV [measure 31]                                         %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIV [measure 32]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 33]                                         %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIV [measure 34]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIV [measure 35]                                         %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIV [measure 36]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 37]                                         %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIV [measure 38]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 39]                                         %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIV [measure 40]                                         %! SM4
                        s1 * 7/8
                        
                        % LHVoiceIV [measure 41]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 42]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIV [measure 43]                                         %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIV [measure 44]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIV [measure 45]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 46]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIV [measure 47]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 48]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIV [measure 49]                                         %! SM4
                        s1 * 5/8
                        
                        % LHVoiceIV [measure 50]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIV [measure 51]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIV [measure 52]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIV [measure 53]                                         %! SM4
                        s1 * 5/8
                        
                        % LHVoiceIV [measure 54]                                         %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIV [measure 55]                                         %! SM4
                        s1 * 7/4
                        
                        % LHVoiceIV [measure 56]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIV [measure 57]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 58]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 59]                                         %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIV [measure 60]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIV [measure 61]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 62]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIV [measure 63]                                         %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIV [measure 64]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 65]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 66]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 67]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIV [measure 68]                                         %! SM4
                        s1 * 4
                        
                    }
                    \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                        
                        % LHVoiceIVInserts [measure 22]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIVInserts [measure 23]                                  %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIVInserts [measure 24]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIVInserts [measure 25]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIVInserts [measure 26]                                  %! SM4
                        s1 * 9/8
                        
                        % LHVoiceIVInserts [measure 27]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIVInserts [measure 28]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIVInserts [measure 29]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIVInserts [measure 30]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIVInserts [measure 31]                                  %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIVInserts [measure 32]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 33]                                  %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIVInserts [measure 34]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIVInserts [measure 35]                                  %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIVInserts [measure 36]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 37]                                  %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIVInserts [measure 38]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 39]                                  %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIVInserts [measure 40]                                  %! SM4
                        s1 * 7/8
                        
                        % LHVoiceIVInserts [measure 41]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 42]                                  %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIVInserts [measure 43]                                  %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIVInserts [measure 44]                                  %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIVInserts [measure 45]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 46]                                  %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIVInserts [measure 47]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 48]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIVInserts [measure 49]                                  %! SM4
                        s1 * 5/8
                        
                        % LHVoiceIVInserts [measure 50]                                  %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIVInserts [measure 51]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIVInserts [measure 52]                                  %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIVInserts [measure 53]                                  %! SM4
                        s1 * 5/8
                        
                        % LHVoiceIVInserts [measure 54]                                  %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIVInserts [measure 55]                                  %! SM4
                        s1 * 7/4
                        
                        % LHVoiceIVInserts [measure 56]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIVInserts [measure 57]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 58]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 59]                                  %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIVInserts [measure 60]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIVInserts [measure 61]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 62]                                  %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIVInserts [measure 63]                                  %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIVInserts [measure 64]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 65]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 66]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 67]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIVInserts [measure 68]                                  %! SM4
                        s1 * 4
                        
                    }
                    \context LHVoiceV = "LHVoiceV" {
                        {
                            {
                                
                                % LHVoiceV [measure 22]                                  %! SM4
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                \dynamicDown                                             %! IC
                                r2.
                                \f                                                       %! REAPPLIED_DYNAMIC:SM8
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.1.1"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (8)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                \once \override LHVoiceV.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                af8.
                                -\tenuto                                                 %! IC
                                \f                                                       %! REDUNDANT_DYNAMIC:SM8
                                
                                r16
                                
                                d'8.
                                -\tenuto                                                 %! IC
                                
                                r16
                                
                                e'8.
                                -\tenuto                                                 %! IC
                                
                                r16
                            }
                        }
                        
                        % LHVoiceV [measure 23]                                          %! SM4
                        s1 * 1/4
                        {
                            {
                                
                                % LHVoiceV [measure 24]                                  %! SM4
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.1.2"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (9)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 25]                                  %! SM4
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                r4
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.1.3"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (10)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                af8.
                                -\tenuto                                                 %! IC
                                
                                r16
                                
                                d'8.
                                -\tenuto                                                 %! IC
                                
                                r16
                                
                                r4
                                
                                e'8.
                                -\tenuto                                                 %! IC
                                
                                r16
                                
                                r4
                            }
                        }
                        
                        % LHVoiceV [measure 26]                                          %! SM4
                        s1 * 9/8
                        {
                            {
                                
                                % LHVoiceV [measure 27]                                  %! SM4
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r16
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.1.4"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (11)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                <g b f' fs' a'>8.
                                -\marcato                                                %! IC
                                \ff                                                      %! EXPLICIT_DYNAMIC:SM8
                                
                                r2
                                \break                                                   %! IC
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 28]                                  %! SM4
                                \override Rest.direction = #up                           %! OC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                                r4
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.1.5"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (12)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                r4
                                
                                \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                af8.
                                -\marcato                                                %! IC
                                -\tenuto                                                 %! IC
                                \f                                                       %! EXPLICIT_DYNAMIC:SM8
                                
                                r16
                                
                                r4
                                
                                d'8.
                                -\marcato                                                %! IC
                                -\tenuto                                                 %! IC
                                
                                r16
                                
                                e'8.
                                -\marcato                                                %! IC
                                -\tenuto                                                 %! IC
                                
                                r16
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 29]                                  %! SM4
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r2.
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.1.6"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (13)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 30]                                  %! SM4
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
                                r16
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.2.1"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (14)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                <g b f' fs' a'>8.
                                -\marcato                                                %! IC
                                \ff                                                      %! EXPLICIT_DYNAMIC:SM8
                                
                                r2
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 31]                                  %! SM4
                                <g b f' fs' a'>16
                                -\marcato                                                %! IC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.2.2"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (15)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                r8.
                                
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    
                                    % LHVoiceV [measure 32]                              %! SM4
                                    \override TupletBracket.direction = #up              %! OC
                                    r16
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 4.2.3"                         %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (16)                         %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                    
                                    <g b f' fs' a'>8.
                                    -\marcato                                            %! IC
                                    
                                    r2
                                    \revert TupletBracket.direction                      %! OC
                                }
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 33]                                  %! SM4
                                <g b f' fs' a'>16
                                -\marcato                                                %! IC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.2.4"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (17)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                r8.
                                
                                r1
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 34]                                  %! SM4
                                r16
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.2.5"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (18)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                <g b f' fs' a'>8.
                                -\marcato                                                %! IC
                                
                                r2
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 35]                                  %! SM4
                                <g b f' fs' a'>16
                                -\marcato                                                %! IC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.2.6"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (19)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                r8.
                                
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    
                                    % LHVoiceV [measure 36]                              %! SM4
                                    \override TupletBracket.direction = #up              %! OC
                                    r16
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 4.2.7"                         %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (20)                         %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                    
                                    <g b f' fs' a'>8.
                                    -\marcato                                            %! IC
                                    
                                    r2
                                    \revert TupletBracket.direction                      %! OC
                                    \revert Rest.direction                               %! OC
                                }
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 37]                                  %! SM4
                                \override TupletBracket.staff-padding = #2               %! OC
                                <g b f' fs' a'>16
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.2.8"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (21)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                r8.
                                
                                r1
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    
                                    % LHVoiceV [measure 38]                              %! SM4
                                    \override TupletBracket.direction = #up              %! OC
                                    r16
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 4.2.9"                         %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (22)                         %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                    
                                    <g b f' fs' a'>8.
                                    
                                    r2
                                    \revert TupletBracket.direction                      %! OC
                                }
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 39]                                  %! SM4
                                \once \override PianoStaff.Stem.color = #darkmagenta     %! OC
                                \once \override Stem.direction = #up                     %! OC
                                \crossStaff                                              %! IC
                                \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                <g, e f af>16
                                \mp                                                      %! EXPLICIT_DYNAMIC:SM8
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.2.10"                            %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (23)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                r8.
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                {
                                    
                                    % LHVoiceV [measure 40]                              %! SM4
                                    r4
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 4.4.1"                         %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (31)                         %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <c bf>8
                                    [
                                    (                                                    %! SC
                                }
                                {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <d' f'>8
                                    ]
                                    )                                                    %! SC
                                    
                                    r4
                                }
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 41]                                  %! SM4
                                r1
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.4.2"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (32)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 42]                                  %! SM4
                                r8
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.4.3"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (33)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                <c e af>4.
                            }
                        }
                        
                        % LHVoiceV [measure 43]                                          %! SM4
                        s1 * 5/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    % LHVoiceV [measure 45]                              %! SM4
                                    r4
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 4.4.4"                         %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (36)                         %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <bf'>8
                                    [
                                    (                                                    %! SC
                                }
                                {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <d' f'>8
                                }
                                {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <e af>8
                                    ]
                                    )                                                    %! SC
                                    
                                    r4
                                }
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 46]                                  %! SM4
                                r2
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.4.5"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (37)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    % LHVoiceV [measure 47]                              %! SM4
                                    r4
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 4.4.6"                         %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (38)                         %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <c f bf>8
                                    [
                                    (                                                    %! SC
                                }
                                {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <e af d'>8
                                }
                                {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <bf c'>8
                                    ]
                                    )                                                    %! SC
                                    
                                    r4
                                }
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    
                                    % LHVoiceV [measure 48]                              %! SM4
                                    r4
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 4.4.7"                         %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (39)                         %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <d' f'>8
                                    [
                                    (                                                    %! SC
                                }
                                {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <af c' e'>8
                                    ]
                                    )                                                    %! SC
                                    
                                    r8
                                }
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 49]                                  %! SM4
                                r8
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.4.8"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (40)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                <bf>8
                                
                                r4.
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 50]                                  %! SM4
                                r2
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.4.9"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (41)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    
                                    % LHVoiceV [measure 51]                              %! SM4
                                    r4
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 4.4.10"                        %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (42)                         %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <d' f'>8
                                    [
                                    (                                                    %! SC
                                }
                                {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    <af e'>8
                                    ]
                                    )                                                    %! SC
                                    
                                    r8
                                }
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 52]                                  %! SM4
                                r8
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.4.11"                            %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (43)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                <c f bf>4.
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 53]                                  %! SM4
                                r8
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.4.12"                            %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (44)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                <d' e' af'>8
                                
                                r4.
                            }
                        }
                        
                        % LHVoiceV [measure 54]                                          %! SM4
                        s1 * 12
                        {
                            {
                                
                                % LHVoiceV [measure 67]                                  %! SM4
                                r4
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-5 4.6.1"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (75)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                af8.
                                -\tenuto                                                 %! IC
                                \p                                                       %! EXPLICIT_DYNAMIC:SM8
                                
                                r16
                                
                                d'8.
                                -\tenuto                                                 %! IC
                                
                                r16
                                
                                r4
                                
                                e'8.
                                -\tenuto                                                 %! IC
                                
                                r16
                                
                                r4
                            }
                        }
                        
                        % LHVoiceV [measure 68]                                          %! SM4
                        s1 * 4
                        \revert TupletBracket.staff-padding                              %! OC
                        
                    }
                    \context LHVoiceVInserts = "LHVoiceVInserts" {
                        
                        % LHVoiceVInserts [measure 22]                                   %! SM4
                        \override Script.direction = #up                                 %! OC
                        s1 * 167/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    % LHVoiceVInserts [measure 45]                       %! SM4
                                    s4
                                    [
                                    
                                    \override Stem.direction = #up                       %! OC
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    bf'8
                                    -\staccato                                           %! IC
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
                        
                        % LHVoiceVInserts [measure 46]                                   %! SM4
                        s1 * 1/2
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    % LHVoiceVInserts [measure 47]                       %! SM4
                                    s4
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    bf8
                                    -\staccato                                           %! IC
                                }
                                {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    d'8
                                    -\staccato                                           %! IC
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
                                    
                                    % LHVoiceVInserts [measure 48]                       %! SM4
                                    s4
                                    [
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    f'8
                                    -\staccato                                           %! IC
                                }
                                {
                                    
                                    s8
                                    
                                    s8
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        % LHVoiceVInserts [measure 49]                                   %! SM4
                        s1 * 9/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    
                                    % LHVoiceVInserts [measure 51]                       %! SM4
                                    s4
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    f'8
                                    -\staccato                                           %! IC
                                }
                                {
                                    
                                    s8
                                    
                                    s8
                                }
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        % LHVoiceVInserts [measure 52]                                   %! SM4
                        s1 * 1/2
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            {
                                
                                % LHVoiceVInserts [measure 53]                           %! SM4
                                s8
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                af'8
                                -\staccato                                               %! IC
                                \revert Stem.direction                                   %! OC
                                
                                s4.
                                ]
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        % LHVoiceVInserts [measure 54]                                   %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVInserts [measure 55]                                   %! SM4
                        s1 * 7/4
                        
                        % LHVoiceVInserts [measure 56]                                   %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVInserts [measure 57]                                   %! SM4
                        s1 * 1
                        
                        % LHVoiceVInserts [measure 58]                                   %! SM4
                        s1 * 1
                        
                        % LHVoiceVInserts [measure 59]                                   %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVInserts [measure 60]                                   %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVInserts [measure 61]                                   %! SM4
                        s1 * 1
                        
                        % LHVoiceVInserts [measure 62]                                   %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVInserts [measure 63]                                   %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVInserts [measure 64]                                   %! SM4
                        s1 * 1
                        
                        % LHVoiceVInserts [measure 65]                                   %! SM4
                        s1 * 1
                        
                        % LHVoiceVInserts [measure 66]                                   %! SM4
                        s1 * 1
                        
                        % LHVoiceVInserts [measure 67]                                   %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVInserts [measure 68]                                   %! SM4
                        s1 * 4
                        \revert Script.direction                                         %! OC
                        
                    }
                    \context LHVoiceVI = "LHVoiceVI" {
                        
                        % LHVoiceVI [measure 22]                                         %! SM4
                        \set PianoMusicStaffGroup.instrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Piano                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                            \null                                                        %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set PianoMusicLHStaff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
                        \clef "bass"                                                     %! REAPPLIED_CLEF:SM8
                        \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override PianoMusicLHStaff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 3/2
                        \f                                                               %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“Piano”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 Piano                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \null                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Piano”                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Piano                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \null                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set PianoMusicStaffGroup.instrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Piano                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup {        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \null                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        
                        % LHVoiceVI [measure 23]                                         %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVI [measure 24]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVI [measure 25]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVI [measure 26]                                         %! SM4
                        s1 * 9/8
                        
                        % LHVoiceVI [measure 27]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVI [measure 28]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVI [measure 29]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVI [measure 30]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVI [measure 31]                                         %! SM4
                        s1 * 5/4
                        
                        % LHVoiceVI [measure 32]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 33]                                         %! SM4
                        s1 * 5/4
                        
                        % LHVoiceVI [measure 34]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVI [measure 35]                                         %! SM4
                        s1 * 5/4
                        
                        % LHVoiceVI [measure 36]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 37]                                         %! SM4
                        s1 * 5/4
                        
                        % LHVoiceVI [measure 38]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 39]                                         %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVI [measure 40]                                         %! SM4
                        s1 * 7/8
                        
                        % LHVoiceVI [measure 41]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 42]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVI [measure 43]                                         %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVI [measure 44]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVI [measure 45]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 46]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVI [measure 47]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 48]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVI [measure 49]                                         %! SM4
                        s1 * 5/8
                        
                        % LHVoiceVI [measure 50]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVI [measure 51]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVI [measure 52]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVI [measure 53]                                         %! SM4
                        s1 * 5/8
                        
                        % LHVoiceVI [measure 54]                                         %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVI [measure 55]                                         %! SM4
                        s1 * 7/4
                        
                        % LHVoiceVI [measure 56]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVI [measure 57]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 58]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 59]                                         %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVI [measure 60]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVI [measure 61]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 62]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVI [measure 63]                                         %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVI [measure 64]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 65]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 66]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 67]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVI [measure 68]                                         %! SM4
                        s1 * 4
                        
                    }
                    \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                        
                        % LHVoiceVIInserts [measure 22]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVIInserts [measure 23]                                  %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVIInserts [measure 24]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVIInserts [measure 25]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVIInserts [measure 26]                                  %! SM4
                        s1 * 9/8
                        
                        % LHVoiceVIInserts [measure 27]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVIInserts [measure 28]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVIInserts [measure 29]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVIInserts [measure 30]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVIInserts [measure 31]                                  %! SM4
                        s1 * 5/4
                        
                        % LHVoiceVIInserts [measure 32]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 33]                                  %! SM4
                        s1 * 5/4
                        
                        % LHVoiceVIInserts [measure 34]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVIInserts [measure 35]                                  %! SM4
                        s1 * 5/4
                        
                        % LHVoiceVIInserts [measure 36]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 37]                                  %! SM4
                        s1 * 5/4
                        
                        % LHVoiceVIInserts [measure 38]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 39]                                  %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVIInserts [measure 40]                                  %! SM4
                        s1 * 7/8
                        
                        % LHVoiceVIInserts [measure 41]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 42]                                  %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 43]                                  %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVIInserts [measure 44]                                  %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 45]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 46]                                  %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 47]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 48]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVIInserts [measure 49]                                  %! SM4
                        s1 * 5/8
                        
                        % LHVoiceVIInserts [measure 50]                                  %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 51]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVIInserts [measure 52]                                  %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 53]                                  %! SM4
                        s1 * 5/8
                        
                        % LHVoiceVIInserts [measure 54]                                  %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVIInserts [measure 55]                                  %! SM4
                        s1 * 7/4
                        
                        % LHVoiceVIInserts [measure 56]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVIInserts [measure 57]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 58]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 59]                                  %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVIInserts [measure 60]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVIInserts [measure 61]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 62]                                  %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 63]                                  %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVIInserts [measure 64]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 65]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 66]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 67]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVIInserts [measure 68]                                  %! SM4
                        s1 * 4
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        % LHResonanceVoice [measure 22]                                  %! SM4
                        s1 * 81/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    
                                    % LHResonanceVoice [measure 32]                      %! SM4
                                    s4
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-r 4.2.1"                         %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (25)                         %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                    
                                    <cs,, cs,>2
                                }
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 33]                          %! SM4
                                <cs,, cs,>4
                                \repeatTie                                               %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-r 4.2.2"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (26)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                <cs,, cs,>1
                                \repeatTie                                               %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-r 4.2.3"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (27)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % LHResonanceVoice [measure 34]                                  %! SM4
                        s1 * 2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    
                                    % LHResonanceVoice [measure 36]                      %! SM4
                                    s4
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-r 4.2.4"                         %! FIGURE_NAME_MARKUP
                                %%%                 \hspace                              %! FIGURE_NAME_MARKUP
                                %%%                     #1                               %! FIGURE_NAME_MARKUP
                                %%%                 \raise                               %! FIGURE_NAME_MARKUP
                                %%%                     #0.25                            %! FIGURE_NAME_MARKUP
                                %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
                                %%%                         #-2                          %! FIGURE_NAME_MARKUP
                                %%%                         (28)                         %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                    
                                    <ef,, ef,>2
                                }
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 37]                          %! SM4
                                <ef,, ef,>4
                                \repeatTie                                               %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-r 4.2.5"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (29)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                <ef,, ef,>1
                                \repeatTie                                               %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-r 4.2.6"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (30)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % LHResonanceVoice [measure 38]                                  %! SM4
                        s1 * 21/2
                        {
                            {
                                
                                % LHResonanceVoice [measure 54]                          %! SM4
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                <e, fs, gs, as, b,>4
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-r 4.5.1"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (49)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 55]                          %! SM4
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                <e, fs, gs, as, b,>1..
                                \repeatTie                                               %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-r 4.5.2"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (50)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 56]                          %! SM4
                                <e, fs, gs, as, b,>1.
                                \repeatTie                                               %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-r 4.5.3"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (51)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 57]                          %! SM4
                                <e, fs, gs, as, b,>1
                                \repeatTie                                               %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-r 4.5.4"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (52)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 58]                          %! SM4
                                <e, fs, gs, as, b,>1
                                \repeatTie                                               %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-r 4.5.5"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (53)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % LHResonanceVoice [measure 59]                                  %! SM4
                        s1 * 1/4
                        {
                            {
                                
                                % LHResonanceVoice [measure 60]                          %! SM4
                                <e, fs, gs, as, b,>1.
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-r 4.5.6"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (55)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 61]                          %! SM4
                                <e, fs, gs, as, b,>1
                                \repeatTie                                               %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-r 4.5.7"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (56)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 62]                          %! SM4
                                <e, fs, gs, as, b,>2
                                \repeatTie                                               %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 "lh-r 4.5.8"                             %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
                            %%%                     #1                                   %! FIGURE_NAME_MARKUP
                            %%%                 \raise                                   %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                                %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
                            %%%                         #-2                              %! FIGURE_NAME_MARKUP
                            %%%                         (57)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % LHResonanceVoice [measure 63]                                  %! SM4
                        s1 * 1/4
                        
                        % LHResonanceVoice [measure 64]                                  %! SM4
                        s1 * 1
                        
                        % LHResonanceVoice [measure 65]                                  %! SM4
                        s1 * 1
                        
                        % LHResonanceVoice [measure 66]                                  %! SM4
                        s1 * 1
                        
                        % LHResonanceVoice [measure 67]                                  %! SM4
                        s1 * 3/2
                        
                        % LHResonanceVoice [measure 68]                                  %! SM4
                        s1 * 4
                        
                    }
                >>
            >>
        }
    >>
}