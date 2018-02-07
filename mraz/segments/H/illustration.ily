H_GlobalSkips = {
    
    % [H GlobalSkips measure 132]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             84                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        84                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 1.5                        %! METRONOME_MARK_SPANNER:SM29
    \time 16/4                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 4
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (132)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [H.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'47'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 133]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             112                                                      %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        112                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 1.5                        %! METRONOME_MARK_SPANNER:SM29
    \time 10/4                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/2
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (133)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [H.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'58'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 134]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             84                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        84                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 1.5                        %! METRONOME_MARK_SPANNER:SM29
    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (134)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [H.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'03'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 135]                                        %! SM4
    \time 12/4                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (135)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [H.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'04'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 136]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             112                                                      %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        112                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 1.5                        %! METRONOME_MARK_SPANNER:SM29
    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (136)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [H.5]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'13'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 137]                                        %! SM4
    \time 10/4                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (137)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [H.6]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'13'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 138]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             84                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        84                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 1.5                        %! METRONOME_MARK_SPANNER:SM29
    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (138)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <6>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [H.7]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'18'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 139]                                        %! SM4
    \time 13/4                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 13/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (139)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <7>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [H.8]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'19'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 140]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             112                                                      %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
%@% \once \override TextSpanner.bound-details.right.text =               %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \concat                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%             \hspace                                                  %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #-0.5                                                %! EXPLICIT_METRONOME_MARK:SM27
%@%             \line                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                 {                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                     \fontsize                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%                         #-6                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                         \general-align                               %! EXPLICIT_METRONOME_MARK:SM27
%@%                             #Y                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                             #DOWN                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%                             \note-by-number                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                                 #2                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                                 #0                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                                 #1.5                                 %! EXPLICIT_METRONOME_MARK:SM27
%@%                     \upright                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%                         {                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                             =                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%                             84                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%                         }                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%                 }                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        112                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.text =               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            \concat                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \hspace                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #-0.5                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \line                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    84                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 1.5                        %! METRONOME_MARK_SPANNER:SM29
    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (140)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <8>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [H.9]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'28'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 141]                                        %! SM4
    \time 7/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (141)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <9>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [H.10]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'29'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [H GlobalSkips measure 142]                                        %! SM4
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (142)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <10>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [H.11]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [6'33'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


H_RHVoiceI = {
    
    % [H RHVoiceI measure 132]                                   %! SM4
    \set PianoMusicRHStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override PianoMusicRHStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 4
    \f                                                           %! REAPPLIED_DYNAMIC:SM8
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
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
            \override Script.direction = #up                     %! OC
            \override TextScript.direction = #up                 %! OC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 6)
            \dynamicUp                                           %! IC
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
            c'''8
            -\accent                                             %! IC
            \fff                                                 %! EXPLICIT_DYNAMIC:SM8
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
            
            \override Rest.direction = #up                       %! OC
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
            \revert Rest.direction                               %! OC
            \revert Script.direction                             %! OC
            \revert TextScript.direction                         %! OC
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
                \override Beam.positions = #'(10.5 . 10.5)       %! OC
                \override Script.direction = #up                 %! OC
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
                
                \override Stem.direction = #up                   %! OC
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                af'8
                -\accent                                         %! IC
                \fff                                             %! REDUNDANT_DYNAMIC:SM8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
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
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                c''8
                -\accent                                         %! IC
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                cs''8
                -\accent                                         %! IC
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                e''8
                -\accent                                         %! IC
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef'8
                -\accent                                         %! IC
                
                s8
                
                s8
                
                s8
                ]
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
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs''8
                -\accent                                         %! IC
                
                s8
                
                s8
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                ef''8
                -\accent                                         %! IC
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f''8
                -\accent                                         %! IC
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                e''8
                -\accent                                         %! IC
                
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f'8
                -\accent                                         %! IC
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
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
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                bf''8
                -\accent                                         %! IC
                
                s8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                af''8
                -\accent                                         %! IC
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                g''8
                -\accent                                         %! IC
                
                s8
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs''8
                -\accent                                         %! IC
                
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                a''8
                -\accent                                         %! IC
                
                s8
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                c''8
                -\accent                                         %! IC
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                b'8
                -\accent                                         %! IC
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                s8
                
                s8
                
                s8
                
                s8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
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
                ]
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
                \revert Stem.direction                           %! OC
                
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
    \revert Beam.positions                                       %! OC
    \revert Script.direction                                     %! OC
    
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
            \override TupletBracket.direction = #down            %! OC
            \ottava #1                                           %! SC
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
            a''4
            -\tenuto                                             %! IC
            \mf                                                  %! EXPLICIT_DYNAMIC:SM8
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
            
            \override Rest.direction = #down                     %! OC
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
            \revert Rest.direction                               %! OC
            \revert TupletBracket.direction                      %! OC
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 10/11 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                
                % [H RHVoiceIII measure 133]                     %! SM4
                \override TupletBracket.direction = #down        %! OC
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                d'''8
                \mp                                              %! EXPLICIT_DYNAMIC:SM8
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
                \revert TupletBracket.direction                  %! OC
            }
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [H RHVoiceIII measure 134]                         %! SM4
            \once \override Script.color = #black                %! OC
            \once \override Script.extra-offset = #'(1 . 0)      %! OC
            \once \override Rest.transparent = ##t               %! OC
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
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
                \override TupletBracket.direction = #down        %! OC
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
                \revert TupletBracket.direction                  %! OC
            }
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [H RHVoiceIII measure 136]                         %! SM4
            \once \override Script.color = #black                %! OC
            \once \override Rest.transparent = ##t               %! OC
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
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
                \override TupletBracket.direction = #down        %! OC
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
                \revert TupletBracket.direction                  %! OC
            }
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [H RHVoiceIII measure 138]                         %! SM4
            \once \override Script.color = #black                %! OC
            \once \override Rest.transparent = ##t               %! OC
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
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
                \override TupletBracket.direction = #down        %! OC
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
                \revert TupletBracket.direction                  %! OC
            }
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [H RHVoiceIII measure 140]                         %! SM4
            \once \override Script.color = #black                %! OC
            \once \override Script.extra-offset = #'(1 . 0)      %! OC
            \once \override Rest.transparent = ##t               %! OC
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
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
                \override TupletBracket.direction = #down        %! OC
                \override TupletBracket.staff-padding = #3       %! OC
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
                \revert TupletBracket.direction                  %! OC
                \revert TupletBracket.staff-padding              %! OC
            }
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [H RHVoiceIII measure 142]                         %! SM4
            \once \override Script.color = #black                %! OC
            \once \override Script.extra-offset = #'(1 . 0)      %! OC
            \once \override Rest.transparent = ##t               %! OC
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
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
    \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 4
    \p                                                           %! REAPPLIED_DYNAMIC:SM8
    
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
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 27/4
    \p                                                           %! REAPPLIED_DYNAMIC:SM8
    {
        \scaleDurations #'(1 . 1) {
            
            % [H LHVoiceIV measure 135]                          %! SM4
            \override Slur.direction = #down                     %! OC
            \set PianoMusicLHStaff.forceClef = ##t               %! REDUNDANT_CLEF:SM8
            \clef "bass"                                         %! REDUNDANT_CLEF:SM8
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
        %@% \override PianoMusicLHStaff.Clef.color = ##f         %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
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
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
            
            r2
            
            r2
            
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
            b'8.
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            \p                                                   %! REDUNDANT_DYNAMIC:SM8
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
            \revert Slur.direction                               %! OC
        }
    }
    
    % [H LHVoiceIV measure 136]                                  %! SM4
    s1 * 1/4
    {
        \scaleDurations #'(1 . 1) {
            
            % [H LHVoiceIV measure 137]                          %! SM4
            \override Slur.direction = #down                     %! OC
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
            \revert Slur.direction                               %! OC
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
            \override Slur.direction = #down                     %! OC
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
            \revert Slur.direction                               %! OC
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
    \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 4
    \p                                                           %! REAPPLIED_DYNAMIC:SM8
    
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
    \set PianoMusicStaffGroup.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Piano                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
        \null                                                    %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set PianoMusicLHStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
    \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
    \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override PianoMusicLHStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 4
    \f                                                           %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Piano”)                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set PianoMusicStaffGroup.instrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Piano                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \null                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
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
