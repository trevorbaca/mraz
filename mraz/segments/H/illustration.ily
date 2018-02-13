H_GlobalSkips = {
    
    % [H GlobalSkips measure 132]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             84                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        84                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \time 16/4                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 4
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (132)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <0>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [H.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'47'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 133]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             112                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        112                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \time 10/4                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (133)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <1>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [H.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [5'58'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 134]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             84                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        84                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (134)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <2>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [H.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'03'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 135]                                        %! SM4
    \time 12/4                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (135)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <3>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [H.4]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'04'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 136]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             112                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        112                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (136)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <4>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [H.5]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'13'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 137]                                        %! SM4
    \time 10/4                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (137)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <5>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [H.6]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'13'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 138]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             84                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        84                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (138)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <6>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [H.7]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'18'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 139]                                        %! SM4
    \time 13/4                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 13/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (139)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <7>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [H.8]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'19'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 140]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             112                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@% \once \override TextSpanner.bound-details.right.text =               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \concat                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \hspace                                                  %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #-0.5                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \line                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 {                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                     \fontsize                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                         #-6                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                         \general-align                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                             #Y                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                             #DOWN                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                             \note-by-number                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                 #2                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                 #0                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                                 #1.5                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                     \upright                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                         {                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                             =                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                             84                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                         }                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 }                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        112                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.text =               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            \concat                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                {                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \hspace                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #-0.5                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \line                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        {                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            \fontsize                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                #-6                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                \general-align                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                    #Y                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                    #DOWN                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                    \note-by-number                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                        #2                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                        #0                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                        #1.5                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            \upright                                     %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                {                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                    =                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                    84                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                                }                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        }                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                }                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (140)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <8>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [H.9]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'28'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 141]                                        %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (141)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <9>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [H.10]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'29'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [H GlobalSkips measure 142]                                        %! SM4
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29:METRONOME_MARK_SPANNER
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (142)                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <10>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [H.11]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [6'33'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


H_RHVoiceI = {
    
    % [H RHVoiceI measure 132]                                   %! SM4
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicRHStaff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicRHStaff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 4
    \f                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [H RHVoiceI measure 133]                                   %! SM4
    s1 * 5/2
    
    % [H RHVoiceI measure 134]                                   %! SM4
    s1 * 1/4
    
    % [H RHVoiceI measure 135]                                   %! SM4
    s1 * 3
    
    % [H RHVoiceI measure 136]                                   %! SM4
    s1 * 1/4
    
    % [H RHVoiceI measure 137]                                   %! SM4
    s1 * 5/2
    
    % [H RHVoiceI measure 138]                                   %! SM4
    s1 * 1/4
    
    % [H RHVoiceI measure 139]                                   %! SM4
    s1 * 13/4
    
    % [H RHVoiceI measure 140]                                   %! SM4
    s1 * 1/4
    
    % [H RHVoiceI measure 141]                                   %! SM4
    s1 * 7/4
    
    % [H RHVoiceI measure 142]                                   %! SM4
    s1 * 1/4
    
}


H_RHVoiceIInserts = {
    
    % [H RHVoiceIInserts measure 132]                            %! SM4
    s1 * 4
    
    % [H RHVoiceIInserts measure 133]                            %! SM4
    s1 * 5/2
    
    % [H RHVoiceIInserts measure 134]                            %! SM4
    s1 * 1/4
    
    % [H RHVoiceIInserts measure 135]                            %! SM4
    s1 * 3
    
    % [H RHVoiceIInserts measure 136]                            %! SM4
    s1 * 1/4
    
    % [H RHVoiceIInserts measure 137]                            %! SM4
    s1 * 5/2
    
    % [H RHVoiceIInserts measure 138]                            %! SM4
    s1 * 1/4
    
    % [H RHVoiceIInserts measure 139]                            %! SM4
    s1 * 13/4
    
    % [H RHVoiceIInserts measure 140]                            %! SM4
    s1 * 1/4
    
    % [H RHVoiceIInserts measure 141]                            %! SM4
    s1 * 7/4
    
    % [H RHVoiceIInserts measure 142]                            %! SM4
    s1 * 1/4
    
}


H_RHVoiceII = {
    {
        \scaleDurations #'(1 . 1) {
            
            % [H RHVoiceII measure 132]                          %! SM4
            \override Script.direction = #up                     %! OC1
            \override TextScript.direction = #up                 %! OC1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 6)
            \dynamicUp                                           %! IC
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            c'''8
            -\accent                                             %! IC
            \fff                                                 %! SM8:EXPLICIT_DYNAMIC:IC
            ^ \markup {
                \column
                    {
                        \line                                    %! IC
                            {                                    %! IC
                                \whiteout                        %! IC
                                    \upright                     %! IC
                                        "(black voice louder; green voice longer)" %! IC
                            }                                    %! IC
                    %%% \line                                    %! FIGURE_NAME_MARKUP
                    %%%     {                                    %! FIGURE_NAME_MARKUP
                    %%%         \fontsize                        %! FIGURE_NAME_MARKUP
                    %%%             #2                           %! FIGURE_NAME_MARKUP
                    %%%             \concat                      %! FIGURE_NAME_MARKUP
                    %%%                 {                        %! FIGURE_NAME_MARKUP
                    %%%                     [                    %! FIGURE_NAME_MARKUP
                    %%%                     "rh-2 5.1.1"         %! FIGURE_NAME_MARKUP
                    %%%                     \hspace              %! FIGURE_NAME_MARKUP
                    %%%                         #1               %! FIGURE_NAME_MARKUP
                    %%%                     \raise               %! FIGURE_NAME_MARKUP
                    %%%                         #0.25            %! FIGURE_NAME_MARKUP
                    %%%                         \fontsize        %! FIGURE_NAME_MARKUP
                    %%%                             #-2          %! FIGURE_NAME_MARKUP
                    %%%                             (0)          %! FIGURE_NAME_MARKUP
                    %%%                     ]                    %! FIGURE_NAME_MARKUP
                    %%%                 }                        %! FIGURE_NAME_MARKUP
                    %%%     }                                    %! FIGURE_NAME_MARKUP
                    }
                }
            
            \override Rest.direction = #up                       %! OC1
            r2..
            
            d'''8
            -\accent                                             %! IC
            
            r2..
            
            ef''''8
            -\accent                                             %! IC
            
            r2..
            
            f''''8
            -\accent                                             %! IC
            
            r2..
            \revert Rest.direction                               %! OC2
            \revert Script.direction                             %! OC2
            \revert TextScript.direction                         %! OC2
        }
    }
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                % [H RHVoiceII measure 133]                      %! SM4
                \override Beam.positions = #'(10.5 . 10.5)       %! OC1
                \override Script.direction = #up                 %! OC1
                s8
                [                                                %! SM35
                
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
            \scaleDurations #'(1 . 1) {
                
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
                
                \override Stem.direction = #up                   %! OC1
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
                af'8
                -\accent                                         %! IC
                \fff                                             %! SM8:REDUNDANT_DYNAMIC:IC
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                fs'8
                -\accent                                         %! IC
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
    
    % [H RHVoiceII measure 134]                                  %! SM4
    s1 * 1/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 12/13 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [H RHVoiceII measure 135]                      %! SM4
                s8
                
                s8
                
                s8
                
                s8
                
                s8
                
                s8
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
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
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                c''8
                -\accent                                         %! IC
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                cs''8
                -\accent                                         %! IC
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                e''8
                -\accent                                         %! IC
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                ef'8
                -\accent                                         %! IC
                
                s8
                
                s8
                
                s8
                ]                                                %! SM35
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [H RHVoiceII measure 136]                                  %! SM4
    s1 * 1/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23 {
            \scaleDurations #'(1 . 1) {
                
                % [H RHVoiceII measure 137]                      %! SM4
                s8
                [                                                %! SM35
                
                s8
                
                s8
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                fs''8
                -\accent                                         %! IC
                
                s8
                
                s8
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                ef''8
                -\accent                                         %! IC
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                f''8
                -\accent                                         %! IC
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                e''8
                -\accent                                         %! IC
                
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                f'8
                -\accent                                         %! IC
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                af'8
                -\accent                                         %! IC
                
                s8
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [H RHVoiceII measure 138]                                  %! SM4
    s1 * 1/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [H RHVoiceII measure 139]                      %! SM4
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                bf''8
                -\accent                                         %! IC
                
                s8
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                af''8
                -\accent                                         %! IC
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                g''8
                -\accent                                         %! IC
                
                s8
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                fs''8
                -\accent                                         %! IC
                
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                a''8
                -\accent                                         %! IC
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                c''8
                -\accent                                         %! IC
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                b'8
                -\accent                                         %! IC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                s8
                
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1                       %! SM35
                \set stemRightBeamCount = 1                      %! SM35
                ef''8
                -\accent                                         %! IC
                
                s8
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                s8
                
                s8
                
                s8
                ]                                                %! SM35
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [H RHVoiceII measure 140]                                  %! SM4
    s1 * 1/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [H RHVoiceII measure 141]                      %! SM4
                s8
                [
                
                s8
                
                s8
                
                s8
                
                s8
                
                s8
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef''8
                -\accent                                         %! IC
                
                s8
                
                s8
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                s8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                b'8
                -\accent                                         %! IC
                
                s8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs'8
                -\accent                                         %! IC
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f'8
                -\accent                                         %! IC
                \revert Stem.direction                           %! OC2
                
                s8
                
                s8
                ]
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [H RHVoiceII measure 142]                                  %! SM4
    s1 * 1/4
    \revert Beam.positions                                       %! OC2
    \revert Script.direction                                     %! OC2
    
}


H_RHVoiceIIInserts = {
    
    % [H RHVoiceIIInserts measure 132]                           %! SM4
    s1 * 4
    
    % [H RHVoiceIIInserts measure 133]                           %! SM4
    s1 * 5/2
    
    % [H RHVoiceIIInserts measure 134]                           %! SM4
    s1 * 1/4
    
    % [H RHVoiceIIInserts measure 135]                           %! SM4
    s1 * 3
    
    % [H RHVoiceIIInserts measure 136]                           %! SM4
    s1 * 1/4
    
    % [H RHVoiceIIInserts measure 137]                           %! SM4
    s1 * 5/2
    
    % [H RHVoiceIIInserts measure 138]                           %! SM4
    s1 * 1/4
    
    % [H RHVoiceIIInserts measure 139]                           %! SM4
    s1 * 13/4
    
    % [H RHVoiceIIInserts measure 140]                           %! SM4
    s1 * 1/4
    
    % [H RHVoiceIIInserts measure 141]                           %! SM4
    s1 * 7/4
    
    % [H RHVoiceIIInserts measure 142]                           %! SM4
    s1 * 1/4
    
}


H_RHVoiceIII = {
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5 {
            
            % [H RHVoiceIII measure 132]                         %! SM4
            \override TupletBracket.direction = #down            %! OC1
            \ottava #1                                           %! SC
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            a''4
            -\tenuto                                             %! IC
            \mf                                                  %! SM8:EXPLICIT_DYNAMIC:IC
            ^ \markup {
                \column
                    {
                        \line                                    %! IC
                            {                                    %! IC
                                \whiteout                        %! IC
                                    \upright                     %! IC
                                        "(first note A5)"        %! IC
                            }                                    %! IC
                    %%% \line                                    %! FIGURE_NAME_MARKUP
                    %%%     {                                    %! FIGURE_NAME_MARKUP
                    %%%         \fontsize                        %! FIGURE_NAME_MARKUP
                    %%%             #2                           %! FIGURE_NAME_MARKUP
                    %%%             \concat                      %! FIGURE_NAME_MARKUP
                    %%%                 {                        %! FIGURE_NAME_MARKUP
                    %%%                     [                    %! FIGURE_NAME_MARKUP
                    %%%                     "rh-3 5.1.1"         %! FIGURE_NAME_MARKUP
                    %%%                     \hspace              %! FIGURE_NAME_MARKUP
                    %%%                         #1               %! FIGURE_NAME_MARKUP
                    %%%                     \raise               %! FIGURE_NAME_MARKUP
                    %%%                         #0.25            %! FIGURE_NAME_MARKUP
                    %%%                         \fontsize        %! FIGURE_NAME_MARKUP
                    %%%                             #-2          %! FIGURE_NAME_MARKUP
                    %%%                             (1)          %! FIGURE_NAME_MARKUP
                    %%%                     ]                    %! FIGURE_NAME_MARKUP
                    %%%                 }                        %! FIGURE_NAME_MARKUP
                    %%%     }                                    %! FIGURE_NAME_MARKUP
                    }
                }
            
            \override Rest.direction = #down                     %! OC1
            r4
            
            cs''4
            -\tenuto                                             %! IC
            
            r4
            
            b''4
            -\tenuto                                             %! IC
            
            r4
            
            af''4
            -\tenuto                                             %! IC
            
            r4
            
            g'''4
            -\tenuto                                             %! IC
            \ottava #0                                           %! SC
            
            r4
            \revert Rest.direction                               %! OC2
            \revert TupletBracket.direction                      %! OC2
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                % [H RHVoiceIII measure 133]                     %! SM4
                \override TupletBracket.direction = #down        %! OC1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
                d'''8
                \mp                                              %! SM8:EXPLICIT_DYNAMIC:IC
                [
                (                                                %! SC
            %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
            %%%         #2                                       %! FIGURE_NAME_MARKUP
            %%%         \concat                                  %! FIGURE_NAME_MARKUP
            %%%             {                                    %! FIGURE_NAME_MARKUP
            %%%                 [                                %! FIGURE_NAME_MARKUP
            %%%                 "rh-3 5.2.1"                     %! FIGURE_NAME_MARKUP
            %%%                 \hspace                          %! FIGURE_NAME_MARKUP
            %%%                     #1                           %! FIGURE_NAME_MARKUP
            %%%                 \raise                           %! FIGURE_NAME_MARKUP
            %%%                     #0.25                        %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
            %%%                         #-2                      %! FIGURE_NAME_MARKUP
            %%%                         (2)                      %! FIGURE_NAME_MARKUP
            %%%                 ]                                %! FIGURE_NAME_MARKUP
            %%%             }                                    %! FIGURE_NAME_MARKUP
            %%%     }                                            %! FIGURE_NAME_MARKUP
                
                ef'''8
                
                f'''8
                
                c'''8
                ]
                )                                                %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                a''8
                [
                (                                                %! SC
                
                bf''8
                
                c'''8
                
                g''8
                
                e''8
                
                f''8
                
                ef''8
                ]
                )                                                %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                f''8
                [
                (                                                %! SC
                
                fs''8
                
                af''8
                
                ef''8
                ]
                )                                                %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                c''8
                [
                (                                                %! SC
                
                cs''8
                
                ef''8
                
                bf'8
                
                g'8
                ]
                )                                                %! SC
                
                s8
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                e'8
                [
                (                                                %! SC
                
                g'8
                
                a'8
                
                d'8
                ]
                )                                                %! SC
                \revert TupletBracket.direction                  %! OC2
            }
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [H RHVoiceIII measure 134]                         %! SM4
            \once \override Script.color = #black                %! OC1
            \once \override Script.extra-offset = #'(1 . 0)      %! OC1
            \once \override Rest.transparent = ##t               %! OC1
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            r4
            -\shortfermata                                       %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 5.2.2"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (3)                          %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            \break                                               %! IC
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 12/13 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [H RHVoiceIII measure 135]                     %! SM4
                \override TupletBracket.direction = #down        %! OC1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                cs'''8
                [
                (                                                %! SC
            %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
            %%%         #2                                       %! FIGURE_NAME_MARKUP
            %%%         \concat                                  %! FIGURE_NAME_MARKUP
            %%%             {                                    %! FIGURE_NAME_MARKUP
            %%%                 [                                %! FIGURE_NAME_MARKUP
            %%%                 "rh-3 5.2.3"                     %! FIGURE_NAME_MARKUP
            %%%                 \hspace                          %! FIGURE_NAME_MARKUP
            %%%                     #1                           %! FIGURE_NAME_MARKUP
            %%%                 \raise                           %! FIGURE_NAME_MARKUP
            %%%                     #0.25                        %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
            %%%                         #-2                      %! FIGURE_NAME_MARKUP
            %%%                         (4)                      %! FIGURE_NAME_MARKUP
            %%%                 ]                                %! FIGURE_NAME_MARKUP
            %%%             }                                    %! FIGURE_NAME_MARKUP
            %%%     }                                            %! FIGURE_NAME_MARKUP
                
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
                )                                                %! SC
                - \tweak color #red                              %! SM14
                ^ \markup { @ }                                  %! SM14
            }
            \scaleDurations #'(1 . 1) {
                
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                g''8
                [
                (                                                %! SC
                - \tweak color #red                              %! SM14
                ^ \markup { @ }                                  %! SM14
                
                bf''8
                
                c'''8
                
                f''8
                ]
                )                                                %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                e''8
                [
                (                                                %! SC
                
                ef''8
                
                f''8
                
                d''8
                
                a''8
                ]
                
                s8
                
                bf'8
                )                                                %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                fs''8
                [
                (                                                %! SC
                
                b'8
                ]
                )                                                %! SC
                
                s8
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                f'8
                [
                (                                                %! SC
                
                d''8
                
                e'8
                ]
                
                s8
                
                af'8
                [
                
                cs'8
                
                b'8
                ]
                )                                                %! SC
                \revert TupletBracket.direction                  %! OC2
            }
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [H RHVoiceIII measure 136]                         %! SM4
            \once \override Script.color = #black                %! OC1
            \once \override Rest.transparent = ##t               %! OC1
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            r4
            -\shortfermata                                       %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 5.2.4"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (5)                          %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23 {
            \scaleDurations #'(1 . 1) {
                
                % [H RHVoiceIII measure 137]                     %! SM4
                \override TupletBracket.direction = #down        %! OC1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                a'''8
                [
                (                                                %! SC
            %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
            %%%         #2                                       %! FIGURE_NAME_MARKUP
            %%%         \concat                                  %! FIGURE_NAME_MARKUP
            %%%             {                                    %! FIGURE_NAME_MARKUP
            %%%                 [                                %! FIGURE_NAME_MARKUP
            %%%                 "rh-3 5.2.5"                     %! FIGURE_NAME_MARKUP
            %%%                 \hspace                          %! FIGURE_NAME_MARKUP
            %%%                     #1                           %! FIGURE_NAME_MARKUP
            %%%                 \raise                           %! FIGURE_NAME_MARKUP
            %%%                     #0.25                        %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
            %%%                         #-2                      %! FIGURE_NAME_MARKUP
            %%%                         (6)                      %! FIGURE_NAME_MARKUP
            %%%                 ]                                %! FIGURE_NAME_MARKUP
            %%%             }                                    %! FIGURE_NAME_MARKUP
            %%%     }                                            %! FIGURE_NAME_MARKUP
                
                d'''8
                
                e'''8
                
                g'''8
                ]
                )                                                %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                af''8
                [
                (                                                %! SC
                
                f'''8
                
                g''8
                ]
                
                s8
                
                b''8
                [
                
                e''8
                
                d''8
                ]
                )                                                %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                af''8
                (                                                %! SC
                
                s8
                
                s8
                
                fs''8
                )                                                %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                a''8
                (                                                %! SC
                
                s8
                
                fs''8
                [
                
                g'8
                
                bf'8
                ]
                
                s8
                
                ef''8
                )                                                %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                b'8
                [
                (                                                %! SC
                
                fs'8
                ]
                
                s8
                
                a'8
                )                                                %! SC
                \revert TupletBracket.direction                  %! OC2
            }
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [H RHVoiceIII measure 138]                         %! SM4
            \once \override Script.color = #black                %! OC1
            \once \override Rest.transparent = ##t               %! OC1
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            r4
            -\shortfermata                                       %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 5.2.6"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (7)                          %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [H RHVoiceIII measure 139]                     %! SM4
                \override TupletBracket.direction = #down        %! OC1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                c'''8
                [
                (                                                %! SC
            %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
            %%%         #2                                       %! FIGURE_NAME_MARKUP
            %%%         \concat                                  %! FIGURE_NAME_MARKUP
            %%%             {                                    %! FIGURE_NAME_MARKUP
            %%%                 [                                %! FIGURE_NAME_MARKUP
            %%%                 "rh-3 5.2.7"                     %! FIGURE_NAME_MARKUP
            %%%                 \hspace                          %! FIGURE_NAME_MARKUP
            %%%                     #1                           %! FIGURE_NAME_MARKUP
            %%%                 \raise                           %! FIGURE_NAME_MARKUP
            %%%                     #0.25                        %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
            %%%                         #-2                      %! FIGURE_NAME_MARKUP
            %%%                         (8)                      %! FIGURE_NAME_MARKUP
            %%%                 ]                                %! FIGURE_NAME_MARKUP
            %%%             }                                    %! FIGURE_NAME_MARKUP
            %%%     }                                            %! FIGURE_NAME_MARKUP
                
                g'''8
                
                a'''8
                ]
                
                s8
                
                cs'''8
                
                s8
                
                fs'''8
                )                                                %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                bf''8
                (                                                %! SC
                
                s8
                
                a''8
                [
                
                af''8
                ]
                )                                                %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                cs'''8
                (                                                %! SC
                
                s8
                
                af''8
                [
                
                b''8
                
                c'''8
                ]
                
                s8
                
                g''8
                )                                                %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                cs''8
                [
                (                                                %! SC
                
                bf'8
                ]
                )                                                %! SC
                
                s8
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                e''8
                [
                (                                                %! SC
                
                a'8
                
                b'8
                
                d''8
                ]
                
                s8
                
                c''8
                [
                
                bf'8
                ]
                )                                                %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                c''8
                [
                (                                                %! SC
                
                b'8
                
                cs'8
                
                bf'8
                ]
                )                                                %! SC
                \revert TupletBracket.direction                  %! OC2
            }
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [H RHVoiceIII measure 140]                         %! SM4
            \once \override Script.color = #black                %! OC1
            \once \override Script.extra-offset = #'(1 . 0)      %! OC1
            \once \override Rest.transparent = ##t               %! OC1
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            r4
            -\shortfermata                                       %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 5.2.8"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (9)                          %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [H RHVoiceIII measure 141]                     %! SM4
                \override TupletBracket.direction = #down        %! OC1
                \override TupletBracket.staff-padding = #3       %! OC1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                f'''8
                [
                (                                                %! SC
            %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
            %%%         #2                                       %! FIGURE_NAME_MARKUP
            %%%         \concat                                  %! FIGURE_NAME_MARKUP
            %%%             {                                    %! FIGURE_NAME_MARKUP
            %%%                 [                                %! FIGURE_NAME_MARKUP
            %%%                 "rh-3 5.2.9"                     %! FIGURE_NAME_MARKUP
            %%%                 \hspace                          %! FIGURE_NAME_MARKUP
            %%%                     #1                           %! FIGURE_NAME_MARKUP
            %%%                 \raise                           %! FIGURE_NAME_MARKUP
            %%%                     #0.25                        %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
            %%%                         #-2                      %! FIGURE_NAME_MARKUP
            %%%                         (10)                     %! FIGURE_NAME_MARKUP
            %%%                 ]                                %! FIGURE_NAME_MARKUP
            %%%             }                                    %! FIGURE_NAME_MARKUP
            %%%     }                                            %! FIGURE_NAME_MARKUP
                
                af'''8
                
                bf''8
                
                ef'''8
                
                d'''8
                
                cs'''8
                
                b''8
                ]
                )                                                %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                d''8
                [
                (                                                %! SC
                
                e''8
                
                cs''8
                ]
                )                                                %! SC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                af''8
                (                                                %! SC
                
                s8
                
                cs''8
                
                s8
                
                s8
                
                e'8
                [
                
                d'8
                ]
                )                                                %! SC
                \revert TupletBracket.direction                  %! OC2
                \revert TupletBracket.staff-padding              %! OC2
            }
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [H RHVoiceIII measure 142]                         %! SM4
            \once \override Script.color = #black                %! OC1
            \once \override Script.extra-offset = #'(1 . 0)      %! OC1
            \once \override Rest.transparent = ##t               %! OC1
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            r4
            -\shortfermata                                       %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 5.2.10"                        %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (11)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
        }
    }
}


H_RHVoiceIIIInserts = {
    
    % [H RHVoiceIIIInserts measure 132]                          %! SM4
    s1 * 4
    
    % [H RHVoiceIIIInserts measure 133]                          %! SM4
    s1 * 5/2
    
    % [H RHVoiceIIIInserts measure 134]                          %! SM4
    s1 * 1/4
    
    % [H RHVoiceIIIInserts measure 135]                          %! SM4
    s1 * 3
    
    % [H RHVoiceIIIInserts measure 136]                          %! SM4
    s1 * 1/4
    
    % [H RHVoiceIIIInserts measure 137]                          %! SM4
    s1 * 5/2
    
    % [H RHVoiceIIIInserts measure 138]                          %! SM4
    s1 * 1/4
    
    % [H RHVoiceIIIInserts measure 139]                          %! SM4
    s1 * 13/4
    
    % [H RHVoiceIIIInserts measure 140]                          %! SM4
    s1 * 1/4
    
    % [H RHVoiceIIIInserts measure 141]                          %! SM4
    s1 * 7/4
    
    % [H RHVoiceIIIInserts measure 142]                          %! SM4
    s1 * 1/4
    
}


H_RHVoiceIV = {
    
    % [H RHVoiceIV measure 132]                                  %! SM4
    \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 4
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [H RHVoiceIV measure 133]                                  %! SM4
    s1 * 5/2
    
    % [H RHVoiceIV measure 134]                                  %! SM4
    s1 * 1/4
    
    % [H RHVoiceIV measure 135]                                  %! SM4
    s1 * 3
    
    % [H RHVoiceIV measure 136]                                  %! SM4
    s1 * 1/4
    
    % [H RHVoiceIV measure 137]                                  %! SM4
    s1 * 5/2
    
    % [H RHVoiceIV measure 138]                                  %! SM4
    s1 * 1/4
    
    % [H RHVoiceIV measure 139]                                  %! SM4
    s1 * 13/4
    
    % [H RHVoiceIV measure 140]                                  %! SM4
    s1 * 1/4
    
    % [H RHVoiceIV measure 141]                                  %! SM4
    s1 * 7/4
    
    % [H RHVoiceIV measure 142]                                  %! SM4
    s1 * 1/4
    
}


H_RHVoiceIVInserts = {
    
    % [H RHVoiceIVInserts measure 132]                           %! SM4
    s1 * 4
    
    % [H RHVoiceIVInserts measure 133]                           %! SM4
    s1 * 5/2
    
    % [H RHVoiceIVInserts measure 134]                           %! SM4
    s1 * 1/4
    
    % [H RHVoiceIVInserts measure 135]                           %! SM4
    s1 * 3
    
    % [H RHVoiceIVInserts measure 136]                           %! SM4
    s1 * 1/4
    
    % [H RHVoiceIVInserts measure 137]                           %! SM4
    s1 * 5/2
    
    % [H RHVoiceIVInserts measure 138]                           %! SM4
    s1 * 1/4
    
    % [H RHVoiceIVInserts measure 139]                           %! SM4
    s1 * 13/4
    
    % [H RHVoiceIVInserts measure 140]                           %! SM4
    s1 * 1/4
    
    % [H RHVoiceIVInserts measure 141]                           %! SM4
    s1 * 7/4
    
    % [H RHVoiceIVInserts measure 142]                           %! SM4
    s1 * 1/4
    
}


H_RHVoiceV = {
    
    % [H RHVoiceV measure 132]                                   %! SM4
    s1 * 4
    
    % [H RHVoiceV measure 133]                                   %! SM4
    s1 * 5/2
    
    % [H RHVoiceV measure 134]                                   %! SM4
    s1 * 1/4
    
    % [H RHVoiceV measure 135]                                   %! SM4
    s1 * 3
    
    % [H RHVoiceV measure 136]                                   %! SM4
    s1 * 1/4
    
    % [H RHVoiceV measure 137]                                   %! SM4
    s1 * 5/2
    
    % [H RHVoiceV measure 138]                                   %! SM4
    s1 * 1/4
    
    % [H RHVoiceV measure 139]                                   %! SM4
    s1 * 13/4
    
    % [H RHVoiceV measure 140]                                   %! SM4
    s1 * 1/4
    
    % [H RHVoiceV measure 141]                                   %! SM4
    s1 * 7/4
    
    % [H RHVoiceV measure 142]                                   %! SM4
    s1 * 1/4
    
}


H_RHVoiceVI = {
    
    % [H RHVoiceVI measure 132]                                  %! SM4
    s1 * 4
    
    % [H RHVoiceVI measure 133]                                  %! SM4
    s1 * 5/2
    
    % [H RHVoiceVI measure 134]                                  %! SM4
    s1 * 1/4
    
    % [H RHVoiceVI measure 135]                                  %! SM4
    s1 * 3
    
    % [H RHVoiceVI measure 136]                                  %! SM4
    s1 * 1/4
    
    % [H RHVoiceVI measure 137]                                  %! SM4
    s1 * 5/2
    
    % [H RHVoiceVI measure 138]                                  %! SM4
    s1 * 1/4
    
    % [H RHVoiceVI measure 139]                                  %! SM4
    s1 * 13/4
    
    % [H RHVoiceVI measure 140]                                  %! SM4
    s1 * 1/4
    
    % [H RHVoiceVI measure 141]                                  %! SM4
    s1 * 7/4
    
    % [H RHVoiceVI measure 142]                                  %! SM4
    s1 * 1/4
    
}


H_RHResonanceVoice = {
    
    % [H RHResonanceVoice measure 132]                           %! SM4
    s1 * 4
    
    % [H RHResonanceVoice measure 133]                           %! SM4
    s1 * 5/2
    
    % [H RHResonanceVoice measure 134]                           %! SM4
    s1 * 1/4
    
    % [H RHResonanceVoice measure 135]                           %! SM4
    s1 * 3
    
    % [H RHResonanceVoice measure 136]                           %! SM4
    s1 * 1/4
    
    % [H RHResonanceVoice measure 137]                           %! SM4
    s1 * 5/2
    
    % [H RHResonanceVoice measure 138]                           %! SM4
    s1 * 1/4
    
    % [H RHResonanceVoice measure 139]                           %! SM4
    s1 * 13/4
    
    % [H RHResonanceVoice measure 140]                           %! SM4
    s1 * 1/4
    
    % [H RHResonanceVoice measure 141]                           %! SM4
    s1 * 7/4
    
    % [H RHResonanceVoice measure 142]                           %! SM4
    s1 * 1/4
    
}


H_PianoMusicRHStaff = <<
    \context RHVoiceI = "RHVoiceI"
    \H_RHVoiceI
    \context RHVoiceIInserts = "RHVoiceIInserts"
    \H_RHVoiceIInserts
    \context RHVoiceII = "RHVoiceII"
    \H_RHVoiceII
    \context RHVoiceIIInserts = "RHVoiceIIInserts"
    \H_RHVoiceIIInserts
    \context RHVoiceIII = "RHVoiceIII"
    \H_RHVoiceIII
    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
    \H_RHVoiceIIIInserts
    \context RHVoiceIV = "RHVoiceIV"
    \H_RHVoiceIV
    \context RHVoiceIVInserts = "RHVoiceIVInserts"
    \H_RHVoiceIVInserts
    \context RHVoiceV = "RHVoiceV"
    \H_RHVoiceV
    \context RHVoiceVI = "RHVoiceVI"
    \H_RHVoiceVI
    \context RHResonanceVoice = "RHResonanceVoice"
    \H_RHResonanceVoice
>>


H_LHVoiceI = {
    
    % [H LHVoiceI measure 132]                                   %! SM4
    s1 * 4
    
    % [H LHVoiceI measure 133]                                   %! SM4
    s1 * 5/2
    
    % [H LHVoiceI measure 134]                                   %! SM4
    s1 * 1/4
    
    % [H LHVoiceI measure 135]                                   %! SM4
    s1 * 3
    
    % [H LHVoiceI measure 136]                                   %! SM4
    s1 * 1/4
    
    % [H LHVoiceI measure 137]                                   %! SM4
    s1 * 5/2
    
    % [H LHVoiceI measure 138]                                   %! SM4
    s1 * 1/4
    
    % [H LHVoiceI measure 139]                                   %! SM4
    s1 * 13/4
    
    % [H LHVoiceI measure 140]                                   %! SM4
    s1 * 1/4
    
    % [H LHVoiceI measure 141]                                   %! SM4
    s1 * 7/4
    
    % [H LHVoiceI measure 142]                                   %! SM4
    s1 * 1/4
    
}


H_LHVoiceII = {
    
    % [H LHVoiceII measure 132]                                  %! SM4
    s1 * 4
    
    % [H LHVoiceII measure 133]                                  %! SM4
    s1 * 5/2
    
    % [H LHVoiceII measure 134]                                  %! SM4
    s1 * 1/4
    
    % [H LHVoiceII measure 135]                                  %! SM4
    s1 * 3
    
    % [H LHVoiceII measure 136]                                  %! SM4
    s1 * 1/4
    
    % [H LHVoiceII measure 137]                                  %! SM4
    s1 * 5/2
    
    % [H LHVoiceII measure 138]                                  %! SM4
    s1 * 1/4
    
    % [H LHVoiceII measure 139]                                  %! SM4
    s1 * 13/4
    
    % [H LHVoiceII measure 140]                                  %! SM4
    s1 * 1/4
    
    % [H LHVoiceII measure 141]                                  %! SM4
    s1 * 7/4
    
    % [H LHVoiceII measure 142]                                  %! SM4
    s1 * 1/4
    
}


H_LHVoiceIII = {
    
    % [H LHVoiceIII measure 132]                                 %! SM4
    s1 * 4
    
    % [H LHVoiceIII measure 133]                                 %! SM4
    s1 * 5/2
    
    % [H LHVoiceIII measure 134]                                 %! SM4
    s1 * 1/4
    
    % [H LHVoiceIII measure 135]                                 %! SM4
    s1 * 3
    
    % [H LHVoiceIII measure 136]                                 %! SM4
    s1 * 1/4
    
    % [H LHVoiceIII measure 137]                                 %! SM4
    s1 * 5/2
    
    % [H LHVoiceIII measure 138]                                 %! SM4
    s1 * 1/4
    
    % [H LHVoiceIII measure 139]                                 %! SM4
    s1 * 13/4
    
    % [H LHVoiceIII measure 140]                                 %! SM4
    s1 * 1/4
    
    % [H LHVoiceIII measure 141]                                 %! SM4
    s1 * 7/4
    
    % [H LHVoiceIII measure 142]                                 %! SM4
    s1 * 1/4
    
}


H_LHVoiceIV = {
    
    % [H LHVoiceIV measure 132]                                  %! SM4
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 27/4
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    {
        \scaleDurations #'(1 . 1) {
            
            % [H LHVoiceIV measure 135]                          %! SM4
            \override Slur.direction = #down                     %! OC1
            \clef "bass"                                         %! SM8:REDUNDANT_CLEF:IC
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_CLEF_COLOR:IC
        %@% \override PianoMusicLHStaff.Clef.color = ##f         %! SM7:REDUNDANT_CLEF_COLOR_CANCELLATION:IC
            \set PianoMusicLHStaff.forceClef = ##t               %! SM8:REDUNDANT_CLEF:SM33:IC
            r2
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.1"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (12)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink4) %! SM6:REDUNDANT_CLEF_REDRAW_COLOR:IC
            
            r2
            
            r2
            
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
            b'8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            \p                                                   %! SM8:REDUNDANT_DYNAMIC:IC
            (                                                    %! SC
            
            r8.
            
            ef'8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            r8.
            
            cs8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            )                                                    %! SC
            
            r8.
            
            r4.
            \revert Slur.direction                               %! OC2
        }
    }
    
    % [H LHVoiceIV measure 136]                                  %! SM4
    s1 * 1/4
    {
        \scaleDurations #'(1 . 1) {
            
            % [H LHVoiceIV measure 137]                          %! SM4
            \override Slur.direction = #down                     %! OC1
            r2
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.2"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (13)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            r2
            
            af'8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            (                                                    %! SC
            
            r16
            
            e'8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            r16
            
            bf8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            r16
            
            cs8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            )                                                    %! SC
            
            r16
            \revert Slur.direction                               %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            b'8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.3"                         %! FIGURE_NAME_MARKUP
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
            
            r16
            
            g8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            )                                                    %! SC
            
            r16
        }
    }
    
    % [H LHVoiceIV measure 138]                                  %! SM4
    s1 * 1/4
    {
        \scaleDurations #'(1 . 1) {
            
            % [H LHVoiceIV measure 139]                          %! SM4
            \override Slur.direction = #down                     %! OC1
            b'8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.4"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (15)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            r16
            
            ef'8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            r16
            
            cs8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            r16
            
            af,8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            )                                                    %! SC
            
            r16
            \revert Slur.direction                               %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            e'8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            [
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.5"                         %! FIGURE_NAME_MARKUP
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
            
            bf8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            ]
            )                                                    %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            cs'8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            [
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.6"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (17)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            b8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            g8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            ]
            )                                                    %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            r8.
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.7"                         %! FIGURE_NAME_MARKUP
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
            
            b8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            [
            (                                                    %! SC
            
            ef,8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            ]
            )                                                    %! SC
            
            r4
            
            r4
            
            r4
        }
    }
    
    % [H LHVoiceIV measure 140]                                  %! SM4
    s1 * 1/4
    {
        \scaleDurations #'(1 . 1) {
            
            % [H LHVoiceIV measure 141]                          %! SM4
            r2..
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.8"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (19)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            cs'8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            [
            (                                                    %! SC
            
            af,8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            e,8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            ]
            )                                                    %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            bf8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            [
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-4 5.2.9"                         %! FIGURE_NAME_MARKUP
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
            
            cs8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            b,8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            g,8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            ]
            )                                                    %! SC
        }
    }
    
    % [H LHVoiceIV measure 142]                                  %! SM4
    s1 * 1/4
    
}


H_LHVoiceIVInserts = {
    
    % [H LHVoiceIVInserts measure 132]                           %! SM4
    s1 * 4
    
    % [H LHVoiceIVInserts measure 133]                           %! SM4
    s1 * 5/2
    
    % [H LHVoiceIVInserts measure 134]                           %! SM4
    s1 * 1/4
    
    % [H LHVoiceIVInserts measure 135]                           %! SM4
    s1 * 3
    
    % [H LHVoiceIVInserts measure 136]                           %! SM4
    s1 * 1/4
    
    % [H LHVoiceIVInserts measure 137]                           %! SM4
    s1 * 5/2
    
    % [H LHVoiceIVInserts measure 138]                           %! SM4
    s1 * 1/4
    
    % [H LHVoiceIVInserts measure 139]                           %! SM4
    s1 * 13/4
    
    % [H LHVoiceIVInserts measure 140]                           %! SM4
    s1 * 1/4
    
    % [H LHVoiceIVInserts measure 141]                           %! SM4
    s1 * 7/4
    
    % [H LHVoiceIVInserts measure 142]                           %! SM4
    s1 * 1/4
    
}


H_LHVoiceV = {
    
    % [H LHVoiceV measure 132]                                   %! SM4
    \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 4
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [H LHVoiceV measure 133]                                   %! SM4
    s1 * 5/2
    
    % [H LHVoiceV measure 134]                                   %! SM4
    s1 * 1/4
    
    % [H LHVoiceV measure 135]                                   %! SM4
    s1 * 3
    
    % [H LHVoiceV measure 136]                                   %! SM4
    s1 * 1/4
    
    % [H LHVoiceV measure 137]                                   %! SM4
    s1 * 5/2
    
    % [H LHVoiceV measure 138]                                   %! SM4
    s1 * 1/4
    
    % [H LHVoiceV measure 139]                                   %! SM4
    s1 * 13/4
    
    % [H LHVoiceV measure 140]                                   %! SM4
    s1 * 1/4
    
    % [H LHVoiceV measure 141]                                   %! SM4
    s1 * 7/4
    
    % [H LHVoiceV measure 142]                                   %! SM4
    s1 * 1/4
    
}


H_LHVoiceVInserts = {
    
    % [H LHVoiceVInserts measure 132]                            %! SM4
    s1 * 4
    
    % [H LHVoiceVInserts measure 133]                            %! SM4
    s1 * 5/2
    
    % [H LHVoiceVInserts measure 134]                            %! SM4
    s1 * 1/4
    
    % [H LHVoiceVInserts measure 135]                            %! SM4
    s1 * 3
    
    % [H LHVoiceVInserts measure 136]                            %! SM4
    s1 * 1/4
    
    % [H LHVoiceVInserts measure 137]                            %! SM4
    s1 * 5/2
    
    % [H LHVoiceVInserts measure 138]                            %! SM4
    s1 * 1/4
    
    % [H LHVoiceVInserts measure 139]                            %! SM4
    s1 * 13/4
    
    % [H LHVoiceVInserts measure 140]                            %! SM4
    s1 * 1/4
    
    % [H LHVoiceVInserts measure 141]                            %! SM4
    s1 * 7/4
    
    % [H LHVoiceVInserts measure 142]                            %! SM4
    s1 * 1/4
    
}


H_LHVoiceVI = {
    
    % [H LHVoiceVI measure 132]                                  %! SM4
    \set PianoMusicStaffGroup.instrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Piano                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \null                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicLHStaff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicLHStaff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 4
    \f                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set PianoMusicStaffGroup.instrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Piano                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \null                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [H LHVoiceVI measure 133]                                  %! SM4
    s1 * 5/2
    
    % [H LHVoiceVI measure 134]                                  %! SM4
    s1 * 1/4
    
    % [H LHVoiceVI measure 135]                                  %! SM4
    s1 * 3
    
    % [H LHVoiceVI measure 136]                                  %! SM4
    s1 * 1/4
    
    % [H LHVoiceVI measure 137]                                  %! SM4
    s1 * 5/2
    
    % [H LHVoiceVI measure 138]                                  %! SM4
    s1 * 1/4
    
    % [H LHVoiceVI measure 139]                                  %! SM4
    s1 * 13/4
    
    % [H LHVoiceVI measure 140]                                  %! SM4
    s1 * 1/4
    
    % [H LHVoiceVI measure 141]                                  %! SM4
    s1 * 7/4
    
    % [H LHVoiceVI measure 142]                                  %! SM4
    s1 * 1/4
    
}


H_LHVoiceVIInserts = {
    
    % [H LHVoiceVIInserts measure 132]                           %! SM4
    s1 * 4
    
    % [H LHVoiceVIInserts measure 133]                           %! SM4
    s1 * 5/2
    
    % [H LHVoiceVIInserts measure 134]                           %! SM4
    s1 * 1/4
    
    % [H LHVoiceVIInserts measure 135]                           %! SM4
    s1 * 3
    
    % [H LHVoiceVIInserts measure 136]                           %! SM4
    s1 * 1/4
    
    % [H LHVoiceVIInserts measure 137]                           %! SM4
    s1 * 5/2
    
    % [H LHVoiceVIInserts measure 138]                           %! SM4
    s1 * 1/4
    
    % [H LHVoiceVIInserts measure 139]                           %! SM4
    s1 * 13/4
    
    % [H LHVoiceVIInserts measure 140]                           %! SM4
    s1 * 1/4
    
    % [H LHVoiceVIInserts measure 141]                           %! SM4
    s1 * 7/4
    
    % [H LHVoiceVIInserts measure 142]                           %! SM4
    s1 * 1/4
    
}


H_LHResonanceVoice = {
    
    % [H LHResonanceVoice measure 132]                           %! SM4
    s1 * 4
    
    % [H LHResonanceVoice measure 133]                           %! SM4
    s1 * 5/2
    
    % [H LHResonanceVoice measure 134]                           %! SM4
    s1 * 1/4
    
    % [H LHResonanceVoice measure 135]                           %! SM4
    s1 * 3
    
    % [H LHResonanceVoice measure 136]                           %! SM4
    s1 * 1/4
    
    % [H LHResonanceVoice measure 137]                           %! SM4
    s1 * 5/2
    
    % [H LHResonanceVoice measure 138]                           %! SM4
    s1 * 1/4
    
    % [H LHResonanceVoice measure 139]                           %! SM4
    s1 * 13/4
    
    % [H LHResonanceVoice measure 140]                           %! SM4
    s1 * 1/4
    
    % [H LHResonanceVoice measure 141]                           %! SM4
    s1 * 7/4
    
    % [H LHResonanceVoice measure 142]                           %! SM4
    s1 * 1/4
    
}


H_PianoMusicLHStaff = <<
    \context LHVoiceI = "LHVoiceI"
    \H_LHVoiceI
    \context LHVoiceII = "LHVoiceII"
    \H_LHVoiceII
    \context LHVoiceIII = "LHVoiceIII"
    \H_LHVoiceIII
    \context LHVoiceIV = "LHVoiceIV"
    \H_LHVoiceIV
    \context LHVoiceIVInserts = "LHVoiceIVInserts"
    \H_LHVoiceIVInserts
    \context LHVoiceV = "LHVoiceV"
    \H_LHVoiceV
    \context LHVoiceVInserts = "LHVoiceVInserts"
    \H_LHVoiceVInserts
    \context LHVoiceVI = "LHVoiceVI"
    \H_LHVoiceVI
    \context LHVoiceVIInserts = "LHVoiceVIInserts"
    \H_LHVoiceVIInserts
    \context LHResonanceVoice = "LHResonanceVoice"
    \H_LHResonanceVoice
>>
