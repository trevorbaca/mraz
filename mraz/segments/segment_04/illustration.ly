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
                
                % GlobalSkips [measure 91]                                               %! SM4
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
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 1              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
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
                        %%%                 [F.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'09''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 92]                                               %! SM4
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
                        %%%                 [F.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'13''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 93]                                               %! SM4
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
                        %%%                 [F.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'15''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 94]                                               %! SM4
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
                        %%%                 [F.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'19''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 95]                                               %! SM4
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
                        %%%                 [F.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'21''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 96]                                               %! SM4
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
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 1              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
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
                        %%%                 [F.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'26''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 97]                                               %! SM4
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
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 1              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
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
                        %%%                 [F.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'27''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 98]                                               %! SM4
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
                        %%%                 [F.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'29''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 99]                                               %! SM4
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
                        %%%                 [F.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'33''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 100]                                              %! SM4
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
                        %%%                 [F.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'36''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 101]                                              %! SM4
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
                        %%%                 [F.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'39''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 102]                                              %! SM4
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
                        %%%                 [F.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'42''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 103]                                              %! SM4
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
                        %%%                 [F.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'45''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 104]                                              %! SM4
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
                        %%%                 [F.14]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'48''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 105]                                              %! SM4
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
                        %%%                 [F.15]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'52''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 106]                                              %! SM4
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
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 1              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                \stopTextSpan                                                            %! SM29
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
                        %%%                 [F.16]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'54''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 107]                                              %! SM4
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
                        %%%                 [F.17]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'55''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 108]                                              %! SM4
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
                        %%%                 [F.18]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'57''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 109]                                              %! SM4
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
                        %%%                 [F.19]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'59''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 110]                                              %! SM4
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
                        %%%                 [F.20]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'00''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 111]                                              %! SM4
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
                    \hspace
                        #1
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 1              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                \stopTextSpan                                                            %! SM29
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
                        %%%                 [F.21]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'00''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 112]                                              %! SM4
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
                        %%%                 [F.22]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'02''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 113]                                              %! SM4
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
                        %%%                 [F.23]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'04''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 114]                                              %! SM4
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
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 1              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
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
                        %%%                 [F.24]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'06''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 115]                                              %! SM4
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
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 1              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 5/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
                \stopTextSpan                                                            %! SM29
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
                        %%%                 [F.25]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'08''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 116]                                              %! SM4
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
                        %%%                 [F.26]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'09''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 117]                                              %! SM4
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
                        %%%                 [F.27]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'10''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 118]                                              %! SM4
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
                        %%%                 [F.28]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'12''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 119]                                              %! SM4
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
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 1              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 5/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
                \stopTextSpan                                                            %! SM29
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
                        %%%                 [F.29]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'13''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 120]                                              %! SM4
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
                        %%%                 [F.30]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'15''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 121]                                              %! SM4
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
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 1              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/4
                \stopTextSpan                                                            %! SM29
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
                        %%%                 [F.31]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'15''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 122]                                              %! SM4
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
                        %%%                 [F.32]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'19''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 123]                                              %! SM4
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
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 1              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                \stopTextSpan                                                            %! SM29
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
                        %%%                 [F.33]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'22''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 124]                                              %! SM4
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
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 1              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                \stopTextSpan                                                            %! SM29
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
                        %%%                 [F.34]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'25''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 125]                                              %! SM4
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
                        %%%                 [F.35]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'27''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 126]                                              %! SM4
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
                        %%%                 [F.36]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'31''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 127]                                              %! SM4
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
                        %%%                 [F.37]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'33''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 128]                                              %! SM4
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
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 1              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                \stopTextSpan                                                            %! SM29
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
                        %%%                 [F.38]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'34''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 129]                                              %! SM4
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
                        %%%                 [F.39]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'37''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 130]                                              %! SM4
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
                        %%%                 [F.40]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'39''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 131]                                              %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
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
                        %%%                 [F.41]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'42''                                           %! CLOCK_TIME_MARKUP:SM28
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
                        
                        % RHVoiceI [measure 91]                                          %! SM4
                        \override TupletBracket.staff-padding = #8                       %! OC
                        \override TupletBracket.direction = #up                          %! OC
                        \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 33/2
                        \f                                                               %! REAPPLIED_DYNAMIC:SM8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                
                                % RHVoiceI [measure 107]                                 %! SM4
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
                            %%%                         (42)                             %! FIGURE_NAME_MARKUP
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
                                
                                % RHVoiceI [measure 109]                                 %! SM4
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
                            %%%                         (43)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % RHVoiceI [measure 110]                                 %! SM4
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
                            %%%                         (32)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/4 {
                                
                                % RHVoiceI [measure 111]                                 %! SM4
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
                            %%%                         (44)                             %! FIGURE_NAME_MARKUP
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
                        
                        % RHVoiceI [measure 113]                                         %! SM4
                        s1 * 7/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 19/14 {
                                
                                % RHVoiceI [measure 115]                                 %! SM4
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
                            %%%                         (45)                             %! FIGURE_NAME_MARKUP
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
                        
                        % RHVoiceI [measure 119]                                         %! SM4
                        s1 * 7/8
                        {
                            {
                                
                                % RHVoiceI [measure 121]                                 %! SM4
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
                            %%%                         (54)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % RHVoiceI [measure 122]                                 %! SM4
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
                            %%%                         (55)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % RHVoiceI [measure 123]                                 %! SM4
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
                            %%%                         (56)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % RHVoiceI [measure 124]                                 %! SM4
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
                            %%%                         (57)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                \ottava #0                                               %! SC
                            }
                        }
                        
                        % RHVoiceI [measure 125]                                         %! SM4
                        s1 * 3/2
                        {
                            {
                                
                                % RHVoiceI [measure 126]                                 %! SM4
                                \ottava #1                                               %! SC
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
                            %%%                         (58)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % RHVoiceI [measure 127]                                 %! SM4
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
                            %%%                         (59)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                \revert Stem.direction                                   %! OC
                                \ottava #0                                               %! SC
                            }
                        }
                        
                        % RHVoiceI [measure 128]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceI [measure 129]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceI [measure 130]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceI [measure 131]                                         %! SM4
                        s1 * 3/2
                        \revert TupletBracket.staff-padding                              %! OC
                        \revert TupletBracket.direction                                  %! OC
                        
                    }
                    \context RHVoiceIInserts = "RHVoiceIInserts" {
                        
                        % RHVoiceIInserts [measure 91]                                   %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIInserts [measure 92]                                   %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIInserts [measure 93]                                   %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIInserts [measure 94]                                   %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIInserts [measure 95]                                   %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIInserts [measure 96]                                   %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIInserts [measure 97]                                   %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIInserts [measure 98]                                   %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIInserts [measure 99]                                   %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 100]                                  %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIInserts [measure 101]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIInserts [measure 102]                                  %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIInserts [measure 103]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 104]                                  %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIInserts [measure 105]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 106]                                  %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIInserts [measure 107]                                  %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIInserts [measure 108]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 109]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 110]                                  %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIInserts [measure 111]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 112]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 113]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 114]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIInserts [measure 115]                                  %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIInserts [measure 116]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 117]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIInserts [measure 118]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 119]                                  %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIInserts [measure 120]                                  %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIInserts [measure 121]                                  %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIInserts [measure 122]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIInserts [measure 123]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 124]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 125]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIInserts [measure 126]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 127]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 128]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 129]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 130]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIInserts [measure 131]                                  %! SM4
                        s1 * 3/2
                        
                    }
                    \context RHVoiceII = "RHVoiceII" {
                        
                        % RHVoiceII [measure 91]                                         %! SM4
                        \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 3/2
                        \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
                        {
                            {
                                
                                % RHVoiceII [measure 92]                                 %! SM4
                                \once \override Script.direction = #up                   %! OC
                                \arpeggioArrowUp                                         %! IC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                <a g' af' b' cs'' f'' ef''' c''''>2.
                                -\marcato                                                %! IC
                                \arpeggio                                                %! IC
                                \ff                                                      %! EXPLICIT_DYNAMIC:SM8
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
                            %%%                         (1)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % RHVoiceII [measure 93]                                         %! SM4
                        s1 * 57/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {
                                
                                % RHVoiceII [measure 107]                                %! SM4
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
                        
                        % RHVoiceII [measure 109]                                        %! SM4
                        s1 * 5/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/4 {
                                
                                % RHVoiceII [measure 111]                                %! SM4
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
                        
                        % RHVoiceII [measure 113]                                        %! SM4
                        s1 * 7/4
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 19/14 {
                                
                                % RHVoiceII [measure 115]                                %! SM4
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
                        
                        % RHVoiceII [measure 119]                                        %! SM4
                        s1 * 33/8
                        {
                            \times 4/5 {
                                
                                % RHVoiceII [measure 123]                                %! SM4
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
                            %%%                         (60)                             %! FIGURE_NAME_MARKUP
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
                                \break                                                   %! IC
                                \revert Slur.direction                                   %! OC
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 124]                                %! SM4
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
                                ^ \markup {
                                    \column
                                        {
                                            \line                                        %! IC
                                                {                                        %! IC
                                                    \whiteout                            %! IC
                                                        \upright                         %! IC
                                                            "(temporary line-break)"     %! IC
                                                }                                        %! IC
                                        %%% \line                                        %! FIGURE_NAME_MARKUP
                                        %%%     {                                        %! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                            %! FIGURE_NAME_MARKUP
                                        %%%             #2                               %! FIGURE_NAME_MARKUP
                                        %%%             \concat                          %! FIGURE_NAME_MARKUP
                                        %%%                 {                            %! FIGURE_NAME_MARKUP
                                        %%%                     [                        %! FIGURE_NAME_MARKUP
                                        %%%                     "rh-2 4.5.2"             %! FIGURE_NAME_MARKUP
                                        %%%                     \hspace                  %! FIGURE_NAME_MARKUP
                                        %%%                         #1                   %! FIGURE_NAME_MARKUP
                                        %%%                     \raise                   %! FIGURE_NAME_MARKUP
                                        %%%                         #0.25                %! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize            %! FIGURE_NAME_MARKUP
                                        %%%                             #-2              %! FIGURE_NAME_MARKUP
                                        %%%                             (61)             %! FIGURE_NAME_MARKUP
                                        %%%                     ]                        %! FIGURE_NAME_MARKUP
                                        %%%                 }                            %! FIGURE_NAME_MARKUP
                                        %%%     }                                        %! FIGURE_NAME_MARKUP
                                        }
                                    }
                                
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
                                \break                                                   %! IC
                                \revert Slur.direction                                   %! OC
                                \revert TextScript.direction                             %! OC
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 125]                                %! SM4
                                \arpeggioArrowUp                                         %! IC
                                \once \override Script.direction = #up                   %! OC
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
                                        %%%                             (62)             %! FIGURE_NAME_MARKUP
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
                                
                                % RHVoiceII [measure 126]                                %! SM4
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
                                        %%%                             (63)             %! FIGURE_NAME_MARKUP
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
                                
                                % RHVoiceII [measure 127]                                %! SM4
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
                                ^ \markup {
                                    \column
                                        {
                                            \line                                        %! IC
                                                {                                        %! IC
                                                    \whiteout                            %! IC
                                                        \upright                         %! IC
                                                            "(temporary line-break)"     %! IC
                                                }                                        %! IC
                                        %%% \line                                        %! FIGURE_NAME_MARKUP
                                        %%%     {                                        %! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                            %! FIGURE_NAME_MARKUP
                                        %%%             #2                               %! FIGURE_NAME_MARKUP
                                        %%%             \concat                          %! FIGURE_NAME_MARKUP
                                        %%%                 {                            %! FIGURE_NAME_MARKUP
                                        %%%                     [                        %! FIGURE_NAME_MARKUP
                                        %%%                     "rh-2 4.5.5"             %! FIGURE_NAME_MARKUP
                                        %%%                     \hspace                  %! FIGURE_NAME_MARKUP
                                        %%%                         #1                   %! FIGURE_NAME_MARKUP
                                        %%%                     \raise                   %! FIGURE_NAME_MARKUP
                                        %%%                         #0.25                %! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize            %! FIGURE_NAME_MARKUP
                                        %%%                             #-2              %! FIGURE_NAME_MARKUP
                                        %%%                             (64)             %! FIGURE_NAME_MARKUP
                                        %%%                     ]                        %! FIGURE_NAME_MARKUP
                                        %%%                 }                            %! FIGURE_NAME_MARKUP
                                        %%%     }                                        %! FIGURE_NAME_MARKUP
                                        }
                                    }
                                
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
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                fs''''16
                                ]
                                \ff
                                )                                                        %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \break                                                   %! IC
                                \revert Slur.direction                                   %! OC
                                \revert TextScript.direction                             %! OC
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 128]                                %! SM4
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
                                        %%%                             (65)             %! FIGURE_NAME_MARKUP
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
                                
                                % RHVoiceII [measure 129]                                %! SM4
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
                            {
                                
                                % RHVoiceII [measure 130]                                %! SM4
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
                            }
                        }
                        
                        % RHVoiceII [measure 131]                                        %! SM4
                        s1 * 3/2
                        
                    }
                    \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                        
                        % RHVoiceIIInserts [measure 91]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIInserts [measure 92]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIInserts [measure 93]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIInserts [measure 94]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIInserts [measure 95]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIInserts [measure 96]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIInserts [measure 97]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIInserts [measure 98]                                  %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIIInserts [measure 99]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 100]                                 %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIIInserts [measure 101]                                 %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIInserts [measure 102]                                 %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIIInserts [measure 103]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 104]                                 %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIIInserts [measure 105]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 106]                                 %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIInserts [measure 107]                                 %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIIInserts [measure 108]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 109]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 110]                                 %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIInserts [measure 111]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 112]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 113]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 114]                                 %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIInserts [measure 115]                                 %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIIInserts [measure 116]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 117]                                 %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIInserts [measure 118]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 119]                                 %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIIInserts [measure 120]                                 %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIInserts [measure 121]                                 %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIIInserts [measure 122]                                 %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIInserts [measure 123]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 124]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 125]                                 %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIInserts [measure 126]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 127]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 128]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 129]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 130]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIInserts [measure 131]                                 %! SM4
                        s1 * 3/2
                        
                    }
                    \context RHVoiceIII = "RHVoiceIII" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                
                                % RHVoiceIII [measure 91]                                %! SM4
                                \override TextScript.direction = #up                     %! OC
                                \override TupletBracket.direction = #up                  %! OC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                ef8
                                -\tenuto                                                 %! IC
                                \ff                                                      %! EXPLICIT_DYNAMIC:SM8
                                ^ \markup {
                                    \column
                                        {
                                            \line                                        %! IC
                                                {                                        %! IC
                                                    \whiteout                            %! IC
                                                        \upright                         %! IC
                                                            "(temporary line-break to avoid collision with next chord)" %! IC
                                                }                                        %! IC
                                        %%% \line                                        %! FIGURE_NAME_MARKUP
                                        %%%     {                                        %! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                            %! FIGURE_NAME_MARKUP
                                        %%%             #2                               %! FIGURE_NAME_MARKUP
                                        %%%             \concat                          %! FIGURE_NAME_MARKUP
                                        %%%                 {                            %! FIGURE_NAME_MARKUP
                                        %%%                     [                        %! FIGURE_NAME_MARKUP
                                        %%%                     "rh-3 4.1.1"             %! FIGURE_NAME_MARKUP
                                        %%%                     \hspace                  %! FIGURE_NAME_MARKUP
                                        %%%                         #1                   %! FIGURE_NAME_MARKUP
                                        %%%                     \raise                   %! FIGURE_NAME_MARKUP
                                        %%%                         #0.25                %! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize            %! FIGURE_NAME_MARKUP
                                        %%%                             #-2              %! FIGURE_NAME_MARKUP
                                        %%%                             (0)              %! FIGURE_NAME_MARKUP
                                        %%%                     ]                        %! FIGURE_NAME_MARKUP
                                        %%%                 }                            %! FIGURE_NAME_MARKUP
                                        %%%     }                                        %! FIGURE_NAME_MARKUP
                                        }
                                    }
                                
                                r4
                                
                                cs'8
                                -\tenuto                                                 %! IC
                                
                                r4
                                
                                c'4
                                -\tenuto                                                 %! IC
                                
                                bf'8
                                -\tenuto                                                 %! IC
                                
                                r4
                                \break                                                   %! IC
                                \revert TextScript.direction                             %! OC
                                \revert TupletBracket.direction                          %! OC
                            }
                        }
                        
                        % RHVoiceIII [measure 92]                                        %! SM4
                        s1 * 3/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % RHVoiceIII [measure 93]                                %! SM4
                                \override TupletBracket.direction = #up                  %! OC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
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
                            %%%                         (2)                              %! FIGURE_NAME_MARKUP
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
                        {
                            {
                                
                                % RHVoiceIII [measure 94]                                %! SM4
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
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
                            %%%                         (3)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                
                                % RHVoiceIII [measure 95]                                %! SM4
                                \override TupletBracket.direction = #up                  %! OC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
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
                            %%%                         (4)                              %! FIGURE_NAME_MARKUP
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
                                
                                % RHVoiceIII [measure 96]                                %! SM4
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
                            %%%                         (5)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % RHVoiceIII [measure 97]                                        %! SM4
                        s1 * 30
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % RHVoiceIII [measure 131]                               %! SM4
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
                            %%%                         (69)                             %! FIGURE_NAME_MARKUP
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
                    }
                    \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                        
                        % RHVoiceIIIInserts [measure 91]                                 %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIIInserts [measure 92]                                 %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIIInserts [measure 93]                                 %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIIInserts [measure 94]                                 %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIIInserts [measure 95]                                 %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIIInserts [measure 96]                                 %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIIInserts [measure 97]                                 %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIIInserts [measure 98]                                 %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIIIInserts [measure 99]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 100]                                %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIIIInserts [measure 101]                                %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIIInserts [measure 102]                                %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIIIInserts [measure 103]                                %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 104]                                %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIIIInserts [measure 105]                                %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 106]                                %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIIInserts [measure 107]                                %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIIIInserts [measure 108]                                %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 109]                                %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 110]                                %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIIInserts [measure 111]                                %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 112]                                %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 113]                                %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 114]                                %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIIInserts [measure 115]                                %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIIIInserts [measure 116]                                %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 117]                                %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIIIInserts [measure 118]                                %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 119]                                %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIIIInserts [measure 120]                                %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIIIInserts [measure 121]                                %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIIIInserts [measure 122]                                %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIIInserts [measure 123]                                %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 124]                                %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 125]                                %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIIInserts [measure 126]                                %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 127]                                %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 128]                                %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 129]                                %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 130]                                %! SM4
                        s1 * 1
                        
                        % RHVoiceIIIInserts [measure 131]                                %! SM4
                        s1 * 3/2
                        
                    }
                    \context RHVoiceIV = "RHVoiceIV" {
                        
                        % RHVoiceIV [measure 91]                                         %! SM4
                        \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 3/2
                        \p                                                               %! REAPPLIED_DYNAMIC:SM8
                        
                        % RHVoiceIV [measure 92]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIV [measure 93]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIV [measure 94]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIV [measure 95]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIV [measure 96]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIV [measure 97]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIV [measure 98]                                         %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIV [measure 99]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 100]                                        %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIV [measure 101]                                        %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIV [measure 102]                                        %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIV [measure 103]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 104]                                        %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIV [measure 105]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 106]                                        %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIV [measure 107]                                        %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIV [measure 108]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 109]                                        %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIV [measure 110]                                        %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIV [measure 111]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 112]                                        %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIV [measure 113]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 114]                                        %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIV [measure 115]                                        %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIV [measure 116]                                        %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIV [measure 117]                                        %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIV [measure 118]                                        %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIV [measure 119]                                        %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIV [measure 120]                                        %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIV [measure 121]                                        %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIV [measure 122]                                        %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIV [measure 123]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 124]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 125]                                        %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIV [measure 126]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 127]                                        %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIV [measure 128]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 129]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 130]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceIV [measure 131]                                        %! SM4
                        s1 * 3/2
                        
                    }
                    \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                        
                        % RHVoiceIVInserts [measure 91]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIVInserts [measure 92]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIVInserts [measure 93]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIVInserts [measure 94]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIVInserts [measure 95]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIVInserts [measure 96]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIVInserts [measure 97]                                  %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIVInserts [measure 98]                                  %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIVInserts [measure 99]                                  %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 100]                                 %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIVInserts [measure 101]                                 %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIVInserts [measure 102]                                 %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIVInserts [measure 103]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 104]                                 %! SM4
                        s1 * 5/4
                        
                        % RHVoiceIVInserts [measure 105]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 106]                                 %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIVInserts [measure 107]                                 %! SM4
                        s1 * 7/8
                        
                        % RHVoiceIVInserts [measure 108]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 109]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIVInserts [measure 110]                                 %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIVInserts [measure 111]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 112]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIVInserts [measure 113]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 114]                                 %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIVInserts [measure 115]                                 %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIVInserts [measure 116]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIVInserts [measure 117]                                 %! SM4
                        s1 * 3/4
                        
                        % RHVoiceIVInserts [measure 118]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIVInserts [measure 119]                                 %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIVInserts [measure 120]                                 %! SM4
                        s1 * 1/4
                        
                        % RHVoiceIVInserts [measure 121]                                 %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIVInserts [measure 122]                                 %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIVInserts [measure 123]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 124]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 125]                                 %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIVInserts [measure 126]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 127]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIVInserts [measure 128]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 129]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 130]                                 %! SM4
                        s1 * 1
                        
                        % RHVoiceIVInserts [measure 131]                                 %! SM4
                        s1 * 3/2
                        
                    }
                    \context RHVoiceV = "RHVoiceV" {
                        
                        % RHVoiceV [measure 91]                                          %! SM4
                        s1 * 65/4
                        {
                            {
                                
                                % RHVoiceV [measure 106]                                 %! SM4
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
                            %%%                         (22)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                r8.
                            }
                        }
                        
                        % RHVoiceV [measure 107]                                         %! SM4
                        s1 * 7/8
                        
                        % RHVoiceV [measure 108]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 109]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 110]                                         %! SM4
                        s1 * 1/8
                        
                        % RHVoiceV [measure 111]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 112]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 113]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 114]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceV [measure 115]                                         %! SM4
                        s1 * 5/8
                        
                        % RHVoiceV [measure 116]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 117]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceV [measure 118]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 119]                                         %! SM4
                        s1 * 5/8
                        
                        % RHVoiceV [measure 120]                                         %! SM4
                        s1 * 1/4
                        
                        % RHVoiceV [measure 121]                                         %! SM4
                        s1 * 7/4
                        
                        % RHVoiceV [measure 122]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceV [measure 123]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 124]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 125]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceV [measure 126]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 127]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 128]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 129]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 130]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceV [measure 131]                                         %! SM4
                        s1 * 3/2
                        
                    }
                    \context RHVoiceVI = "RHVoiceVI" {
                        
                        % RHVoiceVI [measure 91]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceVI [measure 92]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceVI [measure 93]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceVI [measure 94]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceVI [measure 95]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceVI [measure 96]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceVI [measure 97]                                         %! SM4
                        s1 * 3/4
                        
                        % RHVoiceVI [measure 98]                                         %! SM4
                        s1 * 5/4
                        
                        % RHVoiceVI [measure 99]                                         %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 100]                                        %! SM4
                        s1 * 5/4
                        
                        % RHVoiceVI [measure 101]                                        %! SM4
                        s1 * 3/4
                        
                        % RHVoiceVI [measure 102]                                        %! SM4
                        s1 * 5/4
                        
                        % RHVoiceVI [measure 103]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 104]                                        %! SM4
                        s1 * 5/4
                        
                        % RHVoiceVI [measure 105]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 106]                                        %! SM4
                        s1 * 1/4
                        
                        % RHVoiceVI [measure 107]                                        %! SM4
                        s1 * 7/8
                        
                        % RHVoiceVI [measure 108]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 109]                                        %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 110]                                        %! SM4
                        s1 * 1/8
                        
                        % RHVoiceVI [measure 111]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 112]                                        %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 113]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 114]                                        %! SM4
                        s1 * 3/4
                        
                        % RHVoiceVI [measure 115]                                        %! SM4
                        s1 * 5/8
                        
                        % RHVoiceVI [measure 116]                                        %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 117]                                        %! SM4
                        s1 * 3/4
                        
                        % RHVoiceVI [measure 118]                                        %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 119]                                        %! SM4
                        s1 * 5/8
                        
                        % RHVoiceVI [measure 120]                                        %! SM4
                        s1 * 1/4
                        
                        % RHVoiceVI [measure 121]                                        %! SM4
                        s1 * 7/4
                        
                        % RHVoiceVI [measure 122]                                        %! SM4
                        s1 * 3/2
                        
                        % RHVoiceVI [measure 123]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 124]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 125]                                        %! SM4
                        s1 * 3/2
                        
                        % RHVoiceVI [measure 126]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 127]                                        %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 128]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 129]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 130]                                        %! SM4
                        s1 * 1
                        
                        % RHVoiceVI [measure 131]                                        %! SM4
                        s1 * 3/2
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        % RHResonanceVoice [measure 91]                                  %! SM4
                        s1 * 3/2
                        
                        % RHResonanceVoice [measure 92]                                  %! SM4
                        s1 * 3/4
                        
                        % RHResonanceVoice [measure 93]                                  %! SM4
                        s1 * 3/2
                        
                        % RHResonanceVoice [measure 94]                                  %! SM4
                        s1 * 3/4
                        
                        % RHResonanceVoice [measure 95]                                  %! SM4
                        s1 * 3/2
                        
                        % RHResonanceVoice [measure 96]                                  %! SM4
                        s1 * 3/4
                        
                        % RHResonanceVoice [measure 97]                                  %! SM4
                        s1 * 3/4
                        
                        % RHResonanceVoice [measure 98]                                  %! SM4
                        s1 * 5/4
                        
                        % RHResonanceVoice [measure 99]                                  %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 100]                                 %! SM4
                        s1 * 5/4
                        
                        % RHResonanceVoice [measure 101]                                 %! SM4
                        s1 * 3/4
                        
                        % RHResonanceVoice [measure 102]                                 %! SM4
                        s1 * 5/4
                        
                        % RHResonanceVoice [measure 103]                                 %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 104]                                 %! SM4
                        s1 * 5/4
                        
                        % RHResonanceVoice [measure 105]                                 %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 106]                                 %! SM4
                        s1 * 1/4
                        
                        % RHResonanceVoice [measure 107]                                 %! SM4
                        s1 * 7/8
                        
                        % RHResonanceVoice [measure 108]                                 %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 109]                                 %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 110]                                 %! SM4
                        s1 * 1/8
                        
                        % RHResonanceVoice [measure 111]                                 %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 112]                                 %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 113]                                 %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 114]                                 %! SM4
                        s1 * 3/4
                        
                        % RHResonanceVoice [measure 115]                                 %! SM4
                        s1 * 5/8
                        
                        % RHResonanceVoice [measure 116]                                 %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 117]                                 %! SM4
                        s1 * 3/4
                        
                        % RHResonanceVoice [measure 118]                                 %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 119]                                 %! SM4
                        s1 * 5/8
                        
                        % RHResonanceVoice [measure 120]                                 %! SM4
                        s1 * 1/4
                        
                        % RHResonanceVoice [measure 121]                                 %! SM4
                        s1 * 7/4
                        
                        % RHResonanceVoice [measure 122]                                 %! SM4
                        s1 * 3/2
                        
                        % RHResonanceVoice [measure 123]                                 %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 124]                                 %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 125]                                 %! SM4
                        s1 * 3/2
                        
                        % RHResonanceVoice [measure 126]                                 %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 127]                                 %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 128]                                 %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 129]                                 %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 130]                                 %! SM4
                        s1 * 1
                        
                        % RHResonanceVoice [measure 131]                                 %! SM4
                        s1 * 3/2
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceI = "LHVoiceI" {
                        
                        % LHVoiceI [measure 91]                                          %! SM4
                        s1 * 3/2
                        
                        % LHVoiceI [measure 92]                                          %! SM4
                        s1 * 3/4
                        
                        % LHVoiceI [measure 93]                                          %! SM4
                        s1 * 3/2
                        
                        % LHVoiceI [measure 94]                                          %! SM4
                        s1 * 3/4
                        
                        % LHVoiceI [measure 95]                                          %! SM4
                        s1 * 3/2
                        
                        % LHVoiceI [measure 96]                                          %! SM4
                        s1 * 3/4
                        
                        % LHVoiceI [measure 97]                                          %! SM4
                        s1 * 3/4
                        
                        % LHVoiceI [measure 98]                                          %! SM4
                        s1 * 5/4
                        
                        % LHVoiceI [measure 99]                                          %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 100]                                         %! SM4
                        s1 * 5/4
                        
                        % LHVoiceI [measure 101]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceI [measure 102]                                         %! SM4
                        s1 * 5/4
                        
                        % LHVoiceI [measure 103]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 104]                                         %! SM4
                        s1 * 5/4
                        
                        % LHVoiceI [measure 105]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 106]                                         %! SM4
                        s1 * 1/4
                        
                        % LHVoiceI [measure 107]                                         %! SM4
                        s1 * 7/8
                        
                        % LHVoiceI [measure 108]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 109]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 110]                                         %! SM4
                        s1 * 1/8
                        
                        % LHVoiceI [measure 111]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 112]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 113]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 114]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceI [measure 115]                                         %! SM4
                        s1 * 5/8
                        
                        % LHVoiceI [measure 116]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 117]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceI [measure 118]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 119]                                         %! SM4
                        s1 * 5/8
                        
                        % LHVoiceI [measure 120]                                         %! SM4
                        s1 * 1/4
                        
                        % LHVoiceI [measure 121]                                         %! SM4
                        s1 * 7/4
                        
                        % LHVoiceI [measure 122]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceI [measure 123]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 124]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 125]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceI [measure 126]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 127]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 128]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 129]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 130]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceI [measure 131]                                         %! SM4
                        s1 * 3/2
                        
                    }
                    \context LHVoiceII = "LHVoiceII" {
                        
                        % LHVoiceII [measure 91]                                         %! SM4
                        s1 * 135/4
                        {
                            {
                                
                                % LHVoiceII [measure 128]                                %! SM4
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
                            %%%                         (68)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                % LHVoiceII [measure 129]                                %! SM4
                                \set Staff.pedalSustainStyle = #'bracket                 %! SC
                                r1
                                \sustainOff                                              %! SC
                                \sustainOn                                               %! SC
                                
                                % LHVoiceII [measure 130]                                %! SM4
                                r1
                                \sustainOff                                              %! SC
                                \revert Staff.SustainPedalLineSpanner.staff-padding      %! OC
                                \revert Rest.transparent                                 %! OC
                            }
                        }
                        
                        % LHVoiceII [measure 131]                                        %! SM4
                        s1 * 3/2
                        
                    }
                    \context LHVoiceIII = "LHVoiceIII" {
                        
                        % LHVoiceIII [measure 91]                                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIII [measure 92]                                        %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIII [measure 93]                                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIII [measure 94]                                        %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIII [measure 95]                                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIII [measure 96]                                        %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIII [measure 97]                                        %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIII [measure 98]                                        %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIII [measure 99]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 100]                                       %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIII [measure 101]                                       %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIII [measure 102]                                       %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIII [measure 103]                                       %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 104]                                       %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIII [measure 105]                                       %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 106]                                       %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIII [measure 107]                                       %! SM4
                        s1 * 7/8
                        
                        % LHVoiceIII [measure 108]                                       %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 109]                                       %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 110]                                       %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIII [measure 111]                                       %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 112]                                       %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 113]                                       %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 114]                                       %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIII [measure 115]                                       %! SM4
                        s1 * 5/8
                        
                        % LHVoiceIII [measure 116]                                       %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 117]                                       %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIII [measure 118]                                       %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 119]                                       %! SM4
                        s1 * 5/8
                        
                        % LHVoiceIII [measure 120]                                       %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIII [measure 121]                                       %! SM4
                        s1 * 7/4
                        
                        % LHVoiceIII [measure 122]                                       %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIII [measure 123]                                       %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 124]                                       %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 125]                                       %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIII [measure 126]                                       %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 127]                                       %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 128]                                       %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 129]                                       %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 130]                                       %! SM4
                        s1 * 1
                        
                        % LHVoiceIII [measure 131]                                       %! SM4
                        s1 * 3/2
                        
                    }
                    \context LHVoiceIV = "LHVoiceIV" {
                        
                        % LHVoiceIV [measure 91]                                         %! SM4
                        \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 3/2
                        \p                                                               %! REAPPLIED_DYNAMIC:SM8
                        
                        % LHVoiceIV [measure 92]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIV [measure 93]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIV [measure 94]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIV [measure 95]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIV [measure 96]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIV [measure 97]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIV [measure 98]                                         %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIV [measure 99]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 100]                                        %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIV [measure 101]                                        %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIV [measure 102]                                        %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIV [measure 103]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 104]                                        %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIV [measure 105]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 106]                                        %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIV [measure 107]                                        %! SM4
                        s1 * 7/8
                        
                        % LHVoiceIV [measure 108]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 109]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIV [measure 110]                                        %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIV [measure 111]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 112]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIV [measure 113]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 114]                                        %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIV [measure 115]                                        %! SM4
                        s1 * 5/8
                        
                        % LHVoiceIV [measure 116]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIV [measure 117]                                        %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIV [measure 118]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIV [measure 119]                                        %! SM4
                        s1 * 5/8
                        
                        % LHVoiceIV [measure 120]                                        %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIV [measure 121]                                        %! SM4
                        s1 * 7/4
                        
                        % LHVoiceIV [measure 122]                                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIV [measure 123]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 124]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 125]                                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIV [measure 126]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 127]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIV [measure 128]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 129]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 130]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceIV [measure 131]                                        %! SM4
                        s1 * 3/2
                        
                    }
                    \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                        
                        % LHVoiceIVInserts [measure 91]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIVInserts [measure 92]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIVInserts [measure 93]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIVInserts [measure 94]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIVInserts [measure 95]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIVInserts [measure 96]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIVInserts [measure 97]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIVInserts [measure 98]                                  %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIVInserts [measure 99]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 100]                                 %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIVInserts [measure 101]                                 %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIVInserts [measure 102]                                 %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIVInserts [measure 103]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 104]                                 %! SM4
                        s1 * 5/4
                        
                        % LHVoiceIVInserts [measure 105]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 106]                                 %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIVInserts [measure 107]                                 %! SM4
                        s1 * 7/8
                        
                        % LHVoiceIVInserts [measure 108]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 109]                                 %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIVInserts [measure 110]                                 %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIVInserts [measure 111]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 112]                                 %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIVInserts [measure 113]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 114]                                 %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIVInserts [measure 115]                                 %! SM4
                        s1 * 5/8
                        
                        % LHVoiceIVInserts [measure 116]                                 %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIVInserts [measure 117]                                 %! SM4
                        s1 * 3/4
                        
                        % LHVoiceIVInserts [measure 118]                                 %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIVInserts [measure 119]                                 %! SM4
                        s1 * 5/8
                        
                        % LHVoiceIVInserts [measure 120]                                 %! SM4
                        s1 * 1/4
                        
                        % LHVoiceIVInserts [measure 121]                                 %! SM4
                        s1 * 7/4
                        
                        % LHVoiceIVInserts [measure 122]                                 %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIVInserts [measure 123]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 124]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 125]                                 %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIVInserts [measure 126]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 127]                                 %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIVInserts [measure 128]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 129]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 130]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceIVInserts [measure 131]                                 %! SM4
                        s1 * 3/2
                        
                    }
                    \context LHVoiceV = "LHVoiceV" {
                        {
                            {
                                
                                % LHVoiceV [measure 91]                                  %! SM4
                                \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                \dynamicDown                                             %! IC
                                r2.
                                \ppp                                                     %! REAPPLIED_DYNAMIC:SM8
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
                            %%%                         (6)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                af8.
                                -\tenuto                                                 %! IC
                                \f                                                       %! EXPLICIT_DYNAMIC:SM8
                                
                                r16
                                
                                d'8.
                                -\tenuto                                                 %! IC
                                
                                r16
                                
                                e'8.
                                -\tenuto                                                 %! IC
                                
                                r16
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 92]                                  %! SM4
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
                            %%%                         (7)                              %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 93]                                  %! SM4
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
                            %%%                         (8)                              %! FIGURE_NAME_MARKUP
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
                        {
                            {
                                
                                % LHVoiceV [measure 94]                                  %! SM4
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
                            %%%                         (9)                              %! FIGURE_NAME_MARKUP
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
                                
                                % LHVoiceV [measure 95]                                  %! SM4
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
                            %%%                         (10)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                r4
                                
                                \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                af8.
                                -\tenuto                                                 %! IC
                                \f                                                       %! EXPLICIT_DYNAMIC:SM8
                                
                                r16
                                
                                r4
                                
                                d'8.
                                -\tenuto                                                 %! IC
                                
                                r16
                                
                                e'8.
                                -\tenuto                                                 %! IC
                                
                                r16
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 96]                                  %! SM4
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
                            %%%                         (11)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 97]                                  %! SM4
                                \override Rest.direction = #up                           %! OC
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
                            %%%                         (12)                             %! FIGURE_NAME_MARKUP
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
                                
                                % LHVoiceV [measure 98]                                  %! SM4
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
                            %%%                         (13)                             %! FIGURE_NAME_MARKUP
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
                                    
                                    % LHVoiceV [measure 99]                              %! SM4
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
                                %%%                         (14)                         %! FIGURE_NAME_MARKUP
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
                                
                                % LHVoiceV [measure 100]                                 %! SM4
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
                            %%%                         (15)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                r8.
                                
                                r1
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 101]                                 %! SM4
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
                            %%%                         (16)                             %! FIGURE_NAME_MARKUP
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
                                
                                % LHVoiceV [measure 102]                                 %! SM4
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
                            %%%                         (17)                             %! FIGURE_NAME_MARKUP
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
                                    
                                    % LHVoiceV [measure 103]                             %! SM4
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
                                %%%                         (18)                         %! FIGURE_NAME_MARKUP
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
                                
                                % LHVoiceV [measure 104]                                 %! SM4
                                <g b f' fs' a'>16
                                -\marcato                                                %! IC
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
                                    
                                    % LHVoiceV [measure 105]                             %! SM4
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
                                
                                % LHVoiceV [measure 106]                                 %! SM4
                                \once \override PianoStaff.Stem.color = #darkmagenta     %! OC
                                \once \override Stem.direction = #up                     %! OC
                                \override TupletBracket.staff-padding = #2               %! OC
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
                            %%%                         (21)                             %! FIGURE_NAME_MARKUP
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
                                    
                                    % LHVoiceV [measure 107]                             %! SM4
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
                                %%%                         (29)                         %! FIGURE_NAME_MARKUP
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
                                
                                % LHVoiceV [measure 108]                                 %! SM4
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
                            %%%                         (30)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 109]                                 %! SM4
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
                            %%%                         (31)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                <c e af>4.
                            }
                        }
                        
                        % LHVoiceV [measure 110]                                         %! SM4
                        s1 * 1/8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    % LHVoiceV [measure 111]                             %! SM4
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
                                %%%                         (33)                         %! FIGURE_NAME_MARKUP
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
                                
                                % LHVoiceV [measure 112]                                 %! SM4
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
                            %%%                         (34)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    % LHVoiceV [measure 113]                             %! SM4
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
                                %%%                         (35)                         %! FIGURE_NAME_MARKUP
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
                                    
                                    % LHVoiceV [measure 114]                             %! SM4
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
                                %%%                         (36)                         %! FIGURE_NAME_MARKUP
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
                                
                                % LHVoiceV [measure 115]                                 %! SM4
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
                            %%%                         (37)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                <bf>8
                                
                                r4.
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 116]                                 %! SM4
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
                            %%%                         (38)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    
                                    % LHVoiceV [measure 117]                             %! SM4
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
                                    <af e'>8
                                    ]
                                    )                                                    %! SC
                                    
                                    r8
                                }
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 118]                                 %! SM4
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
                            %%%                         (40)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                <c f bf>4.
                            }
                        }
                        {
                            {
                                
                                % LHVoiceV [measure 119]                                 %! SM4
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
                            %%%                         (41)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                                
                                <d' e' af'>8
                                
                                r4.
                            }
                        }
                        
                        % LHVoiceV [measure 120]                                         %! SM4
                        s1 * 23/2
                        {
                            {
                                
                                % LHVoiceV [measure 131]                                 %! SM4
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
                            %%%                         (70)                             %! FIGURE_NAME_MARKUP
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
                                \revert TupletBracket.staff-padding                      %! OC
                                
                            }
                        }
                    }
                    \context LHVoiceVInserts = "LHVoiceVInserts" {
                        
                        % LHVoiceVInserts [measure 91]                                   %! SM4
                        \override Script.direction = #up                                 %! OC
                        s1 * 19
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    % LHVoiceVInserts [measure 111]                      %! SM4
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
                        
                        % LHVoiceVInserts [measure 112]                                  %! SM4
                        s1 * 1/2
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                {
                                    
                                    % LHVoiceVInserts [measure 113]                      %! SM4
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
                                    
                                    % LHVoiceVInserts [measure 114]                      %! SM4
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
                        
                        % LHVoiceVInserts [measure 115]                                  %! SM4
                        s1 * 9/8
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                {
                                    
                                    % LHVoiceVInserts [measure 117]                      %! SM4
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
                        
                        % LHVoiceVInserts [measure 118]                                  %! SM4
                        s1 * 1/2
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            {
                                
                                % LHVoiceVInserts [measure 119]                          %! SM4
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
                        
                        % LHVoiceVInserts [measure 120]                                  %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVInserts [measure 121]                                  %! SM4
                        s1 * 7/4
                        
                        % LHVoiceVInserts [measure 122]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVInserts [measure 123]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVInserts [measure 124]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVInserts [measure 125]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVInserts [measure 126]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVInserts [measure 127]                                  %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVInserts [measure 128]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVInserts [measure 129]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVInserts [measure 130]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVInserts [measure 131]                                  %! SM4
                        s1 * 3/2
                        \revert Script.direction                                         %! OC
                        
                    }
                    \context LHVoiceVI = "LHVoiceVI" {
                        
                        % LHVoiceVI [measure 91]                                         %! SM4
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
                        
                        % LHVoiceVI [measure 92]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVI [measure 93]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVI [measure 94]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVI [measure 95]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVI [measure 96]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVI [measure 97]                                         %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVI [measure 98]                                         %! SM4
                        s1 * 5/4
                        
                        % LHVoiceVI [measure 99]                                         %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 100]                                        %! SM4
                        s1 * 5/4
                        
                        % LHVoiceVI [measure 101]                                        %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVI [measure 102]                                        %! SM4
                        s1 * 5/4
                        
                        % LHVoiceVI [measure 103]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 104]                                        %! SM4
                        s1 * 5/4
                        
                        % LHVoiceVI [measure 105]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 106]                                        %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVI [measure 107]                                        %! SM4
                        s1 * 7/8
                        
                        % LHVoiceVI [measure 108]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 109]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVI [measure 110]                                        %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVI [measure 111]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 112]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVI [measure 113]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 114]                                        %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVI [measure 115]                                        %! SM4
                        s1 * 5/8
                        
                        % LHVoiceVI [measure 116]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVI [measure 117]                                        %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVI [measure 118]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVI [measure 119]                                        %! SM4
                        s1 * 5/8
                        
                        % LHVoiceVI [measure 120]                                        %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVI [measure 121]                                        %! SM4
                        s1 * 7/4
                        
                        % LHVoiceVI [measure 122]                                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVI [measure 123]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 124]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 125]                                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVI [measure 126]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 127]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVI [measure 128]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 129]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 130]                                        %! SM4
                        s1 * 1
                        
                        % LHVoiceVI [measure 131]                                        %! SM4
                        s1 * 3/2
                        
                    }
                    \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                        
                        % LHVoiceVIInserts [measure 91]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVIInserts [measure 92]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVIInserts [measure 93]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVIInserts [measure 94]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVIInserts [measure 95]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVIInserts [measure 96]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVIInserts [measure 97]                                  %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVIInserts [measure 98]                                  %! SM4
                        s1 * 5/4
                        
                        % LHVoiceVIInserts [measure 99]                                  %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 100]                                 %! SM4
                        s1 * 5/4
                        
                        % LHVoiceVIInserts [measure 101]                                 %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVIInserts [measure 102]                                 %! SM4
                        s1 * 5/4
                        
                        % LHVoiceVIInserts [measure 103]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 104]                                 %! SM4
                        s1 * 5/4
                        
                        % LHVoiceVIInserts [measure 105]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 106]                                 %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVIInserts [measure 107]                                 %! SM4
                        s1 * 7/8
                        
                        % LHVoiceVIInserts [measure 108]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 109]                                 %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 110]                                 %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVIInserts [measure 111]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 112]                                 %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 113]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 114]                                 %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVIInserts [measure 115]                                 %! SM4
                        s1 * 5/8
                        
                        % LHVoiceVIInserts [measure 116]                                 %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 117]                                 %! SM4
                        s1 * 3/4
                        
                        % LHVoiceVIInserts [measure 118]                                 %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 119]                                 %! SM4
                        s1 * 5/8
                        
                        % LHVoiceVIInserts [measure 120]                                 %! SM4
                        s1 * 1/4
                        
                        % LHVoiceVIInserts [measure 121]                                 %! SM4
                        s1 * 7/4
                        
                        % LHVoiceVIInserts [measure 122]                                 %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVIInserts [measure 123]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 124]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 125]                                 %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVIInserts [measure 126]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 127]                                 %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 128]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 129]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 130]                                 %! SM4
                        s1 * 1
                        
                        % LHVoiceVIInserts [measure 131]                                 %! SM4
                        s1 * 3/2
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        
                        % LHResonanceVoice [measure 91]                                  %! SM4
                        s1 * 35/4
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    
                                    % LHResonanceVoice [measure 99]                      %! SM4
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
                                %%%                         (23)                         %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                    
                                    <cs,, cs,>2
                                }
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 100]                         %! SM4
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
                            %%%                         (24)                             %! FIGURE_NAME_MARKUP
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
                            %%%                         (25)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % LHResonanceVoice [measure 101]                                 %! SM4
                        s1 * 2
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                {
                                    
                                    % LHResonanceVoice [measure 103]                     %! SM4
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
                                %%%                         (26)                         %! FIGURE_NAME_MARKUP
                                %%%                 ]                                    %! FIGURE_NAME_MARKUP
                                %%%             }                                        %! FIGURE_NAME_MARKUP
                                %%%     }                                                %! FIGURE_NAME_MARKUP
                                    
                                    <ef,, ef,>2
                                }
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 104]                         %! SM4
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
                            %%%                         (27)                             %! FIGURE_NAME_MARKUP
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
                            %%%                         (28)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % LHResonanceVoice [measure 105]                                 %! SM4
                        s1 * 10
                        {
                            {
                                
                                % LHResonanceVoice [measure 120]                         %! SM4
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
                            %%%                         (46)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 121]                         %! SM4
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
                            %%%                         (47)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 122]                         %! SM4
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
                            %%%                         (48)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 123]                         %! SM4
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
                            %%%                         (49)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 124]                         %! SM4
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
                            %%%                         (50)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 125]                         %! SM4
                                <e, fs, gs, as, b,>1.
                                \repeatTie                                               %! SC
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
                            %%%                         (51)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 126]                         %! SM4
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
                            %%%                         (52)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 127]                         %! SM4
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
                            %%%                         (53)                             %! FIGURE_NAME_MARKUP
                            %%%                 ]                                        %! FIGURE_NAME_MARKUP
                            %%%             }                                            %! FIGURE_NAME_MARKUP
                            %%%     }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % LHResonanceVoice [measure 128]                                 %! SM4
                        s1 * 1
                        
                        % LHResonanceVoice [measure 129]                                 %! SM4
                        s1 * 1
                        
                        % LHResonanceVoice [measure 130]                                 %! SM4
                        s1 * 1
                        
                        % LHResonanceVoice [measure 131]                                 %! SM4
                        s1 * 3/2
                        
                    }
                >>
            >>
        }
    >>
}