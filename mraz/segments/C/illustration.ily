CGlobalSkips = {
    
    % [C GlobalSkips measure 22]                                         %! SM4
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
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
    \once \override TextSpanner.Y-extent = ##f                           %! SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29
    \once \override TextSpanner.dash-period = 1.5                        %! SM29
    \time 6/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    \startTextSpan                                                       %! SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (22)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [C.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'45'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 23]                                         %! SM4
    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (23)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [C.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'49'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 24]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (24)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [C.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'50'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 25]                                         %! SM4
    \time 6/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (25)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [C.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'52'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 26]                                         %! SM4
    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (26)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [C.5]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'56'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 27]                                         %! SM4
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
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
    \once \override TextSpanner.Y-extent = ##f                           %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
    \once \override TextSpanner.dash-period = 0                          %! SM29
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    \stopTextSpan                                                        %! SM29
    \startTextSpan                                                       %! SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (27)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [C.6]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'59'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 28]                                         %! SM4
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
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
    \once \override TextSpanner.Y-extent = ##f                           %! SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29
    \once \override TextSpanner.dash-period = 1.5                        %! SM29
    \time 6/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    \stopTextSpan                                                        %! SM29
    \startTextSpan                                                       %! SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (28)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [C.7]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'01'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 29]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (29)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [C.8]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'05'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 30]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (30)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [C.9]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'07'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 31]                                         %! SM4
    \time 5/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (31)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [C.10]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'09'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 32]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (32)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [C.11]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'13'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 33]                                         %! SM4
    \time 5/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (33)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <11>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.12]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'16'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 34]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (34)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <12>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.13]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'19'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 35]                                         %! SM4
    \time 5/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (35)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <13>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.14]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'21'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 36]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (36)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <14>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.15]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'25'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 37]                                         %! SM4
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
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
    \once \override TextSpanner.Y-extent = ##f                           %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
    \once \override TextSpanner.dash-period = 0                          %! SM29
    \time 5/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    \stopTextSpan                                                        %! SM29
    \startTextSpan                                                       %! SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (37)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <15>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.16]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'28'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 38]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (38)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <16>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.17]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'31'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 39]                                         %! SM4
    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (39)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <17>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.18]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'33'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 40]                                         %! SM4
    \time 7/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (40)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <18>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.19]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'33'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 41]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (41)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <19>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.20]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'35'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 42]                                         %! SM4
    \once \override TextSpanner.Y-extent = ##f                           %! SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
    \once \override TextSpanner.bound-details.left.text = \markup {
        \large
            \upright
                rit.
        \hspace
            #1
        }                                                                %! SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29
    \once \override TextSpanner.dash-period = 1.5                        %! SM29
    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    \stopTextSpan                                                        %! SM29
    \startTextSpan                                                       %! SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (42)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <20>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.21]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'37'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 43]                                         %! SM4
    \time 1/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (43)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <21>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.22]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'38'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 44]                                         %! SM4
    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (44)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <22>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.23]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'39'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 45]                                         %! SM4
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
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
    \once \override TextSpanner.Y-extent = ##f                           %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
    \once \override TextSpanner.dash-period = 0                          %! SM29
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    \stopTextSpan                                                        %! SM29
    \startTextSpan                                                       %! SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (45)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <23>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.24]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'40'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 46]                                         %! SM4
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
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
    \once \override TextSpanner.Y-extent = ##f                           %! SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29
    \once \override TextSpanner.dash-period = 1.5                        %! SM29
    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    \stopTextSpan                                                        %! SM29
    \startTextSpan                                                       %! SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (46)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <24>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.25]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'43'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 47]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (47)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <25>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.26]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'44'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 48]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (48)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <26>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.27]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'46'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 49]                                         %! SM4
    \time 5/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (49)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <27>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.28]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'47'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 50]                                         %! SM4
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
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
    \once \override TextSpanner.Y-extent = ##f                           %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
    \once \override TextSpanner.dash-period = 0                          %! SM29
    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    \stopTextSpan                                                        %! SM29
    \startTextSpan                                                       %! SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (50)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <28>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.29]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'49'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 51]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (51)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <29>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.30]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'50'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 52]                                         %! SM4
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
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
    \once \override TextSpanner.Y-extent = ##f                           %! SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29
    \once \override TextSpanner.dash-period = 1.5                        %! SM29
    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    \stopTextSpan                                                        %! SM29
    \startTextSpan                                                       %! SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (52)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <30>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.31]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'52'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 53]                                         %! SM4
    \time 5/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (53)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <31>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.32]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'53'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 54]                                         %! SM4
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
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
    \once \override TextSpanner.Y-extent = ##f                           %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
    \once \override TextSpanner.dash-period = 0                          %! SM29
    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    \stopTextSpan                                                        %! SM29
    \startTextSpan                                                       %! SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (54)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <32>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.33]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'55'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 55]                                         %! SM4
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
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
    \once \override TextSpanner.Y-extent = ##f                           %! SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29
    \once \override TextSpanner.dash-period = 1.5                        %! SM29
    \time 7/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/4
    \stopTextSpan                                                        %! SM29
    \startTextSpan                                                       %! SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (55)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <33>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.34]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'55'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 56]                                         %! SM4
    \time 6/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (56)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <34>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.35]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'59'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 57]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (57)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <35>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.36]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'02'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 58]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (58)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <36>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.37]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'05'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 59]                                         %! SM4
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
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
    \once \override TextSpanner.Y-extent = ##f                           %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
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
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
    \once \override TextSpanner.dash-period = 0                          %! SM29
    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    \stopTextSpan                                                        %! SM29
    \startTextSpan                                                       %! SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (59)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <37>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.38]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'07'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 60]                                         %! SM4
    \time 6/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (60)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <38>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.39]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'07'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 61]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (61)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <39>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.40]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'12'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 62]                                         %! SM4
    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (62)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <40>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.41]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'15'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 63]                                         %! SM4
    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (63)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <41>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.42]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'16'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 64]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (64)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <42>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.43]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'17'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 65]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (65)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <43>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.44]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'20'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 66]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (66)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <44>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.45]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'22'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 67]                                         %! SM4
    \time 6/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (67)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <45>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.46]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'25'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [C GlobalSkips measure 68]                                         %! SM4
    \time 16/4                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 4
    \stopTextSpan                                                        %! SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (68)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <46>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [C.47]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'30'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


CRHVoiceI = {
    
    % [C RHVoiceI measure 22]                                    %! SM4
    \override TupletBracket.staff-padding = #8                   %! OC
    \override TupletBracket.direction = #up                      %! OC
    \set PianoMusicRHStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override PianoMusicRHStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 143/8
    \f                                                           %! REAPPLIED_DYNAMIC:SM8
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {
            
            % [C RHVoiceI measure 40]                            %! SM4
            \override TextScript.direction = #up                 %! OC
            \dynamicDown                                         %! IC
            r8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-1 4.4.1"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (45)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            \once \override DynamicText.extra-offset = #'(0 . 1) %! OC
            \once \override TextScript.color = #black            %! OC
            \override Stem.direction = #up                       %! OC
            \ottava #1                                           %! SC
            \once \override RHVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
            d''''8
            \mf                                                  %! EXPLICIT_DYNAMIC:SM8
            [
            (                                                    %! SC
            ^ \markup {                                          %! IC
                \whiteout                                        %! IC
                    \upright                                     %! IC
                        "(ottava brackets always govern all voices on staff)" %! IC
                }                                                %! IC
            
            af''''8
            ]
            )                                                    %! SC
            
            s8
            
            a'''8
            
            s8
            
            s8
            
            b'''8
            [
            (                                                    %! SC
            
            e'''8
            ]
            )                                                    %! SC
            
            r4.
            \revert TextScript.direction                         %! OC
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [C RHVoiceI measure 42]                            %! SM4
            r2
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-1 4.4.2"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (46)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [C RHVoiceI measure 43]                            %! SM4
            \once \override Script.color = #black                %! OC
            \once \override Script.extra-offset = #'(0.5 . 0)    %! OC
            \once \override Rest.transparent = ##t               %! OC
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
            r8
            -\fermata                                            %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-1 4.4.3"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (34)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    
    % [C RHVoiceI measure 44]                                    %! SM4
    s1 * 1/2
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/4 {
            
            % [C RHVoiceI measure 45]                            %! SM4
            bf''''8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-1 4.4.4"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (47)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            s8
            
            s8
            
            c''''8
            [
            (                                                    %! SC
            
            g'''8
            
            cs''''8
            ]
            )                                                    %! SC
            
            s8
            
            a'''8
        }
    }
    
    % [C RHVoiceI measure 47]                                    %! SM4
    s1 * 7/4
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 19/14 {
            
            % [C RHVoiceI measure 49]                            %! SM4
            ef''''8
            [
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-1 4.4.5"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (48)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            af''''8
            
            d''''8
            ]
            )                                                    %! SC
            
            s8
            
            s8
            
            e''''8
            [
            (                                                    %! SC
            
            b'''8
            
            f'''8
            ]
            )                                                    %! SC
            
            s8
            
            s8
            
            g'''8
            
            s8
            
            fs'''8
            [
            (                                                    %! SC
            
            cs'''8
            ]
            )                                                    %! SC
        }
    }
    
    % [C RHVoiceI measure 53]                                    %! SM4
    s1 * 7/8
    {
        \scaleDurations #'(1 . 1) {
            
            % [C RHVoiceI measure 55]                            %! SM4
            \once \override RHVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
            ef''''1..
            -\tenuto                                             %! IC
            \f                                                   %! EXPLICIT_DYNAMIC:SM8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-1 4.5.1"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (58)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            \ottava #0                                           %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C RHVoiceI measure 56]                            %! SM4
            f''''1.
            -\tenuto                                             %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-1 4.5.2"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (59)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C RHVoiceI measure 57]                            %! SM4
            \ottava #1                                           %! SC
            bf''''1
            -\tenuto                                             %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-1 4.5.3"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (60)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C RHVoiceI measure 58]                            %! SM4
            ef''''1
            -\tenuto                                             %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-1 4.5.4"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (61)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    
    % [C RHVoiceI measure 59]                                    %! SM4
    s1 * 7/4
    {
        \scaleDurations #'(1 . 1) {
            
            % [C RHVoiceI measure 61]                            %! SM4
            f''''1
            -\tenuto                                             %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-1 4.5.5"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (62)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C RHVoiceI measure 62]                            %! SM4
            bf''''2
            -\tenuto                                             %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-1 4.5.6"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (63)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            \revert Stem.direction                               %! OC
            \ottava #0                                           %! SC
        }
    }
    
    % [C RHVoiceI measure 63]                                    %! SM4
    s1 * 1/4
    
    % [C RHVoiceI measure 64]                                    %! SM4
    s1 * 1
    
    % [C RHVoiceI measure 65]                                    %! SM4
    s1 * 1
    
    % [C RHVoiceI measure 66]                                    %! SM4
    s1 * 1
    
    % [C RHVoiceI measure 67]                                    %! SM4
    s1 * 3/2
    
    % [C RHVoiceI measure 68]                                    %! SM4
    s1 * 4
    \revert TupletBracket.staff-padding                          %! OC
    \revert TupletBracket.direction                              %! OC
    
}


CRHVoiceIInserts = {
    
    % [C RHVoiceIInserts measure 22]                             %! SM4
    s1 * 3/2
    
    % [C RHVoiceIInserts measure 23]                             %! SM4
    s1 * 1/4
    
    % [C RHVoiceIInserts measure 24]                             %! SM4
    s1 * 3/4
    
    % [C RHVoiceIInserts measure 25]                             %! SM4
    s1 * 3/2
    
    % [C RHVoiceIInserts measure 26]                             %! SM4
    s1 * 9/8
    
    % [C RHVoiceIInserts measure 27]                             %! SM4
    s1 * 3/4
    
    % [C RHVoiceIInserts measure 28]                             %! SM4
    s1 * 3/2
    
    % [C RHVoiceIInserts measure 29]                             %! SM4
    s1 * 3/4
    
    % [C RHVoiceIInserts measure 30]                             %! SM4
    s1 * 3/4
    
    % [C RHVoiceIInserts measure 31]                             %! SM4
    s1 * 5/4
    
    % [C RHVoiceIInserts measure 32]                             %! SM4
    s1 * 1
    
    % [C RHVoiceIInserts measure 33]                             %! SM4
    s1 * 5/4
    
    % [C RHVoiceIInserts measure 34]                             %! SM4
    s1 * 3/4
    
    % [C RHVoiceIInserts measure 35]                             %! SM4
    s1 * 5/4
    
    % [C RHVoiceIInserts measure 36]                             %! SM4
    s1 * 1
    
    % [C RHVoiceIInserts measure 37]                             %! SM4
    s1 * 5/4
    
    % [C RHVoiceIInserts measure 38]                             %! SM4
    s1 * 1
    
    % [C RHVoiceIInserts measure 39]                             %! SM4
    s1 * 1/4
    
    % [C RHVoiceIInserts measure 40]                             %! SM4
    s1 * 7/8
    
    % [C RHVoiceIInserts measure 41]                             %! SM4
    s1 * 1
    
    % [C RHVoiceIInserts measure 42]                             %! SM4
    s1 * 1/2
    
    % [C RHVoiceIInserts measure 43]                             %! SM4
    s1 * 1/8
    
    % [C RHVoiceIInserts measure 44]                             %! SM4
    s1 * 1/2
    
    % [C RHVoiceIInserts measure 45]                             %! SM4
    s1 * 1
    
    % [C RHVoiceIInserts measure 46]                             %! SM4
    s1 * 1/2
    
    % [C RHVoiceIInserts measure 47]                             %! SM4
    s1 * 1
    
    % [C RHVoiceIInserts measure 48]                             %! SM4
    s1 * 3/4
    
    % [C RHVoiceIInserts measure 49]                             %! SM4
    s1 * 5/8
    
    % [C RHVoiceIInserts measure 50]                             %! SM4
    s1 * 1/2
    
    % [C RHVoiceIInserts measure 51]                             %! SM4
    s1 * 3/4
    
    % [C RHVoiceIInserts measure 52]                             %! SM4
    s1 * 1/2
    
    % [C RHVoiceIInserts measure 53]                             %! SM4
    s1 * 5/8
    
    % [C RHVoiceIInserts measure 54]                             %! SM4
    s1 * 1/4
    
    % [C RHVoiceIInserts measure 55]                             %! SM4
    s1 * 7/4
    
    % [C RHVoiceIInserts measure 56]                             %! SM4
    s1 * 3/2
    
    % [C RHVoiceIInserts measure 57]                             %! SM4
    s1 * 1
    
    % [C RHVoiceIInserts measure 58]                             %! SM4
    s1 * 1
    
    % [C RHVoiceIInserts measure 59]                             %! SM4
    s1 * 1/4
    
    % [C RHVoiceIInserts measure 60]                             %! SM4
    s1 * 3/2
    
    % [C RHVoiceIInserts measure 61]                             %! SM4
    s1 * 1
    
    % [C RHVoiceIInserts measure 62]                             %! SM4
    s1 * 1/2
    
    % [C RHVoiceIInserts measure 63]                             %! SM4
    s1 * 1/4
    
    % [C RHVoiceIInserts measure 64]                             %! SM4
    s1 * 1
    
    % [C RHVoiceIInserts measure 65]                             %! SM4
    s1 * 1
    
    % [C RHVoiceIInserts measure 66]                             %! SM4
    s1 * 1
    
    % [C RHVoiceIInserts measure 67]                             %! SM4
    s1 * 3/2
    
    % [C RHVoiceIInserts measure 68]                             %! SM4
    s1 * 4
    
}


CRHVoiceII = {
    
    % [C RHVoiceII measure 22]                                   %! SM4
    \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 3/2
    \ff                                                          %! REAPPLIED_DYNAMIC:SM8
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [C RHVoiceII measure 23]                           %! SM4
            \once \override Rest.transparent = ##t               %! OC
            \once \override Score.SpanBar.transparent = ##t      %! OC
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
            r4
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 skip"                          %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (1)                          %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C RHVoiceII measure 24]                           %! SM4
            \once \override Script.direction = #up               %! OC
            \arpeggioArrowUp                                     %! IC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
            <a g' af' b' cs'' f'' ef''' c''''>2.
            -\marcato                                            %! IC
            \arpeggio                                            %! IC
            \ff                                                  %! REDUNDANT_DYNAMIC:SM8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 4.1.1"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (2)                          %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    
    % [C RHVoiceII measure 25]                                   %! SM4
    s1 * 123/8
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {
            
            % [C RHVoiceII measure 40]                           %! SM4
            s8
            [
            
            s8
            
            s8
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
            ef'''8
            -\staccato                                           %! IC
            \mp                                                  %! EXPLICIT_DYNAMIC:SM8
            
            s8
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            d'''8
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            f''''8
            -\staccato                                           %! IC
            
            s8
            
            s8
            
            s4.
            ]
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [C RHVoiceII measure 42]                                   %! SM4
    s1 * 9/8
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/4 {
            
            % [C RHVoiceII measure 45]                           %! SM4
            s8
            [
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            f'''8
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            fs'''8
            -\staccato                                           %! IC
            
            s8
            
            s8
            
            s8
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            fs''''8
            -\staccato                                           %! IC
            
            s8
            ]
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [C RHVoiceII measure 47]                                   %! SM4
    s1 * 7/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 19/14 {
            
            % [C RHVoiceII measure 49]                           %! SM4
            s8
            [
            
            s8
            
            s8
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            a'''8
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            bf'''8
            -\staccato                                           %! IC
            
            s8
            
            s8
            
            s8
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            bf'''8
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            cs''''8
            -\staccato                                           %! IC
            
            s8
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            c''''8
            -\staccato                                           %! IC
            
            s8
            
            s8
            ]
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [C RHVoiceII measure 53]                                   %! SM4
    s1 * 33/8
    {
        \times 4/5 {
            
            % [C RHVoiceII measure 57]                           %! SM4
            \override DynamicLineSpanner.staff-padding = #'8     %! OC
            \override Slur.direction = #up                       %! OC
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
            b'16
            [
            \<
            \f
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 4.5.1"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (64)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
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
        \scaleDurations #'(1 . 1) {
            
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
            )                                                    %! SC
            \revert DynamicLineSpanner.staff-padding             %! OC
            \revert Slur.direction                               %! OC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C RHVoiceII measure 58]                           %! SM4
            \override DynamicLineSpanner.staff-padding = #'8     %! OC
            \override Slur.direction = #up                       %! OC
            \override TextScript.direction = #up                 %! OC
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
            ef''16
            [
            \<
            \f
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 4.5.2"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (65)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
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
        \scaleDurations #'(1 . 1) {
            
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
            )                                                    %! SC
            \revert DynamicLineSpanner.staff-padding             %! OC
            \revert Slur.direction                               %! OC
            \revert TextScript.direction                         %! OC
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [C RHVoiceII measure 59]                           %! SM4
            \once \override Rest.transparent = ##t               %! OC
            \once \override Score.SpanBar.transparent = ##t      %! OC
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
            r4
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 skip-2"                        %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (54)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C RHVoiceII measure 60]                           %! SM4
            \once \override Script.direction = #up               %! OC
            \arpeggioArrowUp                                     %! IC
            \once \override Accidental.color = #red
            \once \override Beam.color = #red
            \once \override Dots.color = #red
            \once \override NoteHead.color = #red
            \once \override Stem.color = #red
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            <a g' af' b' cs'' f'' ef''' c''''>1.
            -\marcato                                            %! IC
            \arpeggio                                            %! IC
            ^ \markup {
                \column
                    {
                    %%% \line                                    %! FIGURE_NAME_MARKUP
                    %%%     {                                    %! FIGURE_NAME_MARKUP
                    %%%         \fontsize                        %! FIGURE_NAME_MARKUP
                    %%%             #2                           %! FIGURE_NAME_MARKUP
                    %%%             \concat                      %! FIGURE_NAME_MARKUP
                    %%%                 {                        %! FIGURE_NAME_MARKUP
                    %%%                     [                    %! FIGURE_NAME_MARKUP
                    %%%                     "rh-2 4.5.3"         %! FIGURE_NAME_MARKUP
                    %%%                     \hspace              %! FIGURE_NAME_MARKUP
                    %%%                         #1               %! FIGURE_NAME_MARKUP
                    %%%                     \raise               %! FIGURE_NAME_MARKUP
                    %%%                         #0.25            %! FIGURE_NAME_MARKUP
                    %%%                         \fontsize        %! FIGURE_NAME_MARKUP
                    %%%                             #-2          %! FIGURE_NAME_MARKUP
                    %%%                             (66)         %! FIGURE_NAME_MARKUP
                    %%%                     ]                    %! FIGURE_NAME_MARKUP
                    %%%                 }                        %! FIGURE_NAME_MARKUP
                    %%%     }                                    %! FIGURE_NAME_MARKUP
                        \line                                    %! SM14
                            {                                    %! SM14
                                @                                %! SM14
                            }                                    %! SM14
                    }
                }
        }
    }
    {
        \times 2/3 {
            
            % [C RHVoiceII measure 61]                           %! SM4
            \override DynamicLineSpanner.staff-padding = #'8     %! OC
            \override Slur.direction = #up                       %! OC
            \override TextScript.direction = #up                 %! OC
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
            (                                                    %! SC
            ^ \markup {
                \column
                    {
                    %%% \line                                    %! FIGURE_NAME_MARKUP
                    %%%     {                                    %! FIGURE_NAME_MARKUP
                    %%%         \fontsize                        %! FIGURE_NAME_MARKUP
                    %%%             #2                           %! FIGURE_NAME_MARKUP
                    %%%             \concat                      %! FIGURE_NAME_MARKUP
                    %%%                 {                        %! FIGURE_NAME_MARKUP
                    %%%                     [                    %! FIGURE_NAME_MARKUP
                    %%%                     "rh-2 4.5.4"         %! FIGURE_NAME_MARKUP
                    %%%                     \hspace              %! FIGURE_NAME_MARKUP
                    %%%                         #1               %! FIGURE_NAME_MARKUP
                    %%%                     \raise               %! FIGURE_NAME_MARKUP
                    %%%                         #0.25            %! FIGURE_NAME_MARKUP
                    %%%                         \fontsize        %! FIGURE_NAME_MARKUP
                    %%%                             #-2          %! FIGURE_NAME_MARKUP
                    %%%                             (67)         %! FIGURE_NAME_MARKUP
                    %%%                     ]                    %! FIGURE_NAME_MARKUP
                    %%%                 }                        %! FIGURE_NAME_MARKUP
                    %%%     }                                    %! FIGURE_NAME_MARKUP
                        \line                                    %! SM14
                            {                                    %! SM14
                                @                                %! SM14
                            }                                    %! SM14
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
            )                                                    %! SC
            \revert DynamicLineSpanner.staff-padding             %! OC
            \revert Slur.direction                               %! OC
            \revert TextScript.direction                         %! OC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C RHVoiceII measure 62]                           %! SM4
            \override DynamicLineSpanner.staff-padding = #'8     %! OC
            \override Slur.direction = #up                       %! OC
            \override TextScript.direction = #up                 %! OC
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
            a''16
            [
            \<
            \f
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 4.5.5"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (68)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
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
        \scaleDurations #'(1 . 1) {
            
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
            )                                                    %! SC
            \revert DynamicLineSpanner.staff-padding             %! OC
            \revert Slur.direction                               %! OC
            \revert TextScript.direction                         %! OC
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [C RHVoiceII measure 63]                           %! SM4
            \once \override Score.BarLine.transparent = ##t      %! OC
            \once \override Rest.transparent = ##t               %! OC
            \once \override Score.SpanBar.transparent = ##t      %! OC
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
            r4
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 skip-3"                        %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (69)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C RHVoiceII measure 64]                           %! SM4
            \arpeggioArrowUp                                     %! IC
            \once \override Accidental.color = #red
            \once \override Beam.color = #red
            \once \override Dots.color = #red
            \once \override NoteHead.color = #red
            \once \override Stem.color = #red
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
            <f'' ef''' c'''' e'''' fs'''' bf''''>1
            -\marcato                                            %! IC
            \arpeggio                                            %! IC
            \ff                                                  %! REDUNDANT_DYNAMIC:SM8
            ^ \markup {
                \column
                    {
                    %%% \line                                    %! FIGURE_NAME_MARKUP
                    %%%     {                                    %! FIGURE_NAME_MARKUP
                    %%%         \fontsize                        %! FIGURE_NAME_MARKUP
                    %%%             #2                           %! FIGURE_NAME_MARKUP
                    %%%             \concat                      %! FIGURE_NAME_MARKUP
                    %%%                 {                        %! FIGURE_NAME_MARKUP
                    %%%                     [                    %! FIGURE_NAME_MARKUP
                    %%%                     "rh-2 4.6.1"         %! FIGURE_NAME_MARKUP
                    %%%                     \hspace              %! FIGURE_NAME_MARKUP
                    %%%                         #1               %! FIGURE_NAME_MARKUP
                    %%%                     \raise               %! FIGURE_NAME_MARKUP
                    %%%                         #0.25            %! FIGURE_NAME_MARKUP
                    %%%                         \fontsize        %! FIGURE_NAME_MARKUP
                    %%%                             #-2          %! FIGURE_NAME_MARKUP
                    %%%                             (70)         %! FIGURE_NAME_MARKUP
                    %%%                     ]                    %! FIGURE_NAME_MARKUP
                    %%%                 }                        %! FIGURE_NAME_MARKUP
                    %%%     }                                    %! FIGURE_NAME_MARKUP
                        \line                                    %! SM14
                            {                                    %! SM14
                                @                                %! SM14
                            }                                    %! SM14
                    }
                }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C RHVoiceII measure 65]                           %! SM4
            \arpeggioArrowUp                                     %! IC
            \once \override Accidental.color = #red
            \once \override Beam.color = #red
            \once \override Dots.color = #red
            \once \override NoteHead.color = #red
            \once \override Stem.color = #red
            <a g' af' b' cs'' f'' ef''' c''''>1
            -\marcato                                            %! IC
            \arpeggio                                            %! IC
            ^ \markup {
                \column
                    {
                    %%% \line                                    %! FIGURE_NAME_MARKUP
                    %%%     {                                    %! FIGURE_NAME_MARKUP
                    %%%         \fontsize                        %! FIGURE_NAME_MARKUP
                    %%%             #2                           %! FIGURE_NAME_MARKUP
                    %%%             \concat                      %! FIGURE_NAME_MARKUP
                    %%%                 {                        %! FIGURE_NAME_MARKUP
                    %%%                     [                    %! FIGURE_NAME_MARKUP
                    %%%                     "rh-2 4.6.2"         %! FIGURE_NAME_MARKUP
                    %%%                     \hspace              %! FIGURE_NAME_MARKUP
                    %%%                         #1               %! FIGURE_NAME_MARKUP
                    %%%                     \raise               %! FIGURE_NAME_MARKUP
                    %%%                         #0.25            %! FIGURE_NAME_MARKUP
                    %%%                         \fontsize        %! FIGURE_NAME_MARKUP
                    %%%                             #-2          %! FIGURE_NAME_MARKUP
                    %%%                             (71)         %! FIGURE_NAME_MARKUP
                    %%%                     ]                    %! FIGURE_NAME_MARKUP
                    %%%                 }                        %! FIGURE_NAME_MARKUP
                    %%%     }                                    %! FIGURE_NAME_MARKUP
                        \line                                    %! SM14
                            {                                    %! SM14
                                @                                %! SM14
                            }                                    %! SM14
                    }
                }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C RHVoiceII measure 66]                           %! SM4
            \arpeggioArrowUp                                     %! IC
            \once \override Accidental.color = #red
            \once \override Beam.color = #red
            \once \override Dots.color = #red
            \once \override NoteHead.color = #red
            \once \override Stem.color = #red
            <e' fs' bf' a'' g''' af''' b''' cs''''>1
            -\marcato                                            %! IC
            \arpeggio                                            %! IC
            ^ \markup {
                \column
                    {
                    %%% \line                                    %! FIGURE_NAME_MARKUP
                    %%%     {                                    %! FIGURE_NAME_MARKUP
                    %%%         \fontsize                        %! FIGURE_NAME_MARKUP
                    %%%             #2                           %! FIGURE_NAME_MARKUP
                    %%%             \concat                      %! FIGURE_NAME_MARKUP
                    %%%                 {                        %! FIGURE_NAME_MARKUP
                    %%%                     [                    %! FIGURE_NAME_MARKUP
                    %%%                     "rh-2 4.6.3"         %! FIGURE_NAME_MARKUP
                    %%%                     \hspace              %! FIGURE_NAME_MARKUP
                    %%%                         #1               %! FIGURE_NAME_MARKUP
                    %%%                     \raise               %! FIGURE_NAME_MARKUP
                    %%%                         #0.25            %! FIGURE_NAME_MARKUP
                    %%%                         \fontsize        %! FIGURE_NAME_MARKUP
                    %%%                             #-2          %! FIGURE_NAME_MARKUP
                    %%%                             (72)         %! FIGURE_NAME_MARKUP
                    %%%                     ]                    %! FIGURE_NAME_MARKUP
                    %%%                 }                        %! FIGURE_NAME_MARKUP
                    %%%     }                                    %! FIGURE_NAME_MARKUP
                        \line                                    %! SM14
                            {                                    %! SM14
                                @                                %! SM14
                            }                                    %! SM14
                    }
                }
        }
    }
    
    % [C RHVoiceII measure 67]                                   %! SM4
    s1 * 3/2
    {
        \scaleDurations #'(1 . 1) {
            
            % [C RHVoiceII measure 68]                           %! SM4
            \override Script.direction = #up                     %! OC
            \override TextScript.direction = #up                 %! OC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 6)
            \dynamicUp                                           %! IC
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
            c'''8
            -\accent                                             %! IC
            \fff                                                 %! EXPLICIT_DYNAMIC:SM8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.1.10                               %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (76)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
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
}


CRHVoiceIIInserts = {
    
    % [C RHVoiceIIInserts measure 22]                            %! SM4
    s1 * 3/2
    
    % [C RHVoiceIIInserts measure 23]                            %! SM4
    s1 * 1/4
    
    % [C RHVoiceIIInserts measure 24]                            %! SM4
    s1 * 3/4
    
    % [C RHVoiceIIInserts measure 25]                            %! SM4
    s1 * 3/2
    
    % [C RHVoiceIIInserts measure 26]                            %! SM4
    s1 * 9/8
    
    % [C RHVoiceIIInserts measure 27]                            %! SM4
    s1 * 3/4
    
    % [C RHVoiceIIInserts measure 28]                            %! SM4
    s1 * 3/2
    
    % [C RHVoiceIIInserts measure 29]                            %! SM4
    s1 * 3/4
    
    % [C RHVoiceIIInserts measure 30]                            %! SM4
    s1 * 3/4
    
    % [C RHVoiceIIInserts measure 31]                            %! SM4
    s1 * 5/4
    
    % [C RHVoiceIIInserts measure 32]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIIInserts measure 33]                            %! SM4
    s1 * 5/4
    
    % [C RHVoiceIIInserts measure 34]                            %! SM4
    s1 * 3/4
    
    % [C RHVoiceIIInserts measure 35]                            %! SM4
    s1 * 5/4
    
    % [C RHVoiceIIInserts measure 36]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIIInserts measure 37]                            %! SM4
    s1 * 5/4
    
    % [C RHVoiceIIInserts measure 38]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIIInserts measure 39]                            %! SM4
    s1 * 1/4
    
    % [C RHVoiceIIInserts measure 40]                            %! SM4
    s1 * 7/8
    
    % [C RHVoiceIIInserts measure 41]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIIInserts measure 42]                            %! SM4
    s1 * 1/2
    
    % [C RHVoiceIIInserts measure 43]                            %! SM4
    s1 * 1/8
    
    % [C RHVoiceIIInserts measure 44]                            %! SM4
    s1 * 1/2
    
    % [C RHVoiceIIInserts measure 45]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIIInserts measure 46]                            %! SM4
    s1 * 1/2
    
    % [C RHVoiceIIInserts measure 47]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIIInserts measure 48]                            %! SM4
    s1 * 3/4
    
    % [C RHVoiceIIInserts measure 49]                            %! SM4
    s1 * 5/8
    
    % [C RHVoiceIIInserts measure 50]                            %! SM4
    s1 * 1/2
    
    % [C RHVoiceIIInserts measure 51]                            %! SM4
    s1 * 3/4
    
    % [C RHVoiceIIInserts measure 52]                            %! SM4
    s1 * 1/2
    
    % [C RHVoiceIIInserts measure 53]                            %! SM4
    s1 * 5/8
    
    % [C RHVoiceIIInserts measure 54]                            %! SM4
    s1 * 1/4
    
    % [C RHVoiceIIInserts measure 55]                            %! SM4
    s1 * 7/4
    
    % [C RHVoiceIIInserts measure 56]                            %! SM4
    s1 * 3/2
    
    % [C RHVoiceIIInserts measure 57]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIIInserts measure 58]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIIInserts measure 59]                            %! SM4
    s1 * 1/4
    
    % [C RHVoiceIIInserts measure 60]                            %! SM4
    s1 * 3/2
    
    % [C RHVoiceIIInserts measure 61]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIIInserts measure 62]                            %! SM4
    s1 * 1/2
    
    % [C RHVoiceIIInserts measure 63]                            %! SM4
    s1 * 1/4
    
    % [C RHVoiceIIInserts measure 64]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIIInserts measure 65]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIIInserts measure 66]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIIInserts measure 67]                            %! SM4
    s1 * 3/2
    
    % [C RHVoiceIIInserts measure 68]                            %! SM4
    s1 * 4
    
}


CRHVoiceIII = {
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 12/11 {
            
            % [C RHVoiceIII measure 22]                          %! SM4
            \override TextScript.direction = #up                 %! OC
            \override TupletBracket.direction = #up              %! OC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
            ef8
            -\tenuto                                             %! IC
            \ff                                                  %! REDUNDANT_DYNAMIC:SM8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 4.1.1"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (0)                          %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            r4
            
            cs'8
            -\tenuto                                             %! IC
            
            r4
            
            c'4
            -\tenuto                                             %! IC
            
            bf'8
            -\tenuto                                             %! IC
            
            r4
            \revert TextScript.direction                         %! OC
            \revert TupletBracket.direction                      %! OC
        }
    }
    
    % [C RHVoiceIII measure 23]                                  %! SM4
    s1 * 1
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {
            
            % [C RHVoiceIII measure 25]                          %! SM4
            \override TupletBracket.direction = #up              %! OC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            r4
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 4.1.3"                         %! FIGURE_NAME_MARKUP
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
            
            ef''8
            -\tenuto                                             %! IC
            
            r4
            
            cs''4
            -\tenuto                                             %! IC
            
            r4
            
            c'8
            -\tenuto                                             %! IC
            
            r4
            
            bf4
            -\tenuto                                             %! IC
            \revert TupletBracket.direction                      %! OC
        }
    }
    
    % [C RHVoiceIII measure 26]                                  %! SM4
    s1 * 9/8
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [C RHVoiceIII measure 27]                          %! SM4
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            r2.
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 4.1.4"                         %! FIGURE_NAME_MARKUP
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
        \times 12/11 {
            
            % [C RHVoiceIII measure 28]                          %! SM4
            \override TupletBracket.direction = #up              %! OC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            ef'8
            -\tenuto                                             %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 4.1.5"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (6)                          %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            r4
            
            cs'8
            -\tenuto                                             %! IC
            
            r4
            
            c'4
            -\tenuto                                             %! IC
            
            bf8
            -\tenuto                                             %! IC
            
            r4
            \revert TupletBracket.direction                      %! OC
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [C RHVoiceIII measure 29]                          %! SM4
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            r2.
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 4.1.6"                         %! FIGURE_NAME_MARKUP
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
    
    % [C RHVoiceIII measure 30]                                  %! SM4
    s1 * 49/4
    {
        \scaleDurations #'(1 . 1) {
            
            % [C RHVoiceIII measure 44]                          %! SM4
            \override TupletBracket.direction = #down            %! OC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
            af'''8
            -\tenuto                                             %! IC
            [
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "insert 5.2"                         %! FIGURE_NAME_MARKUP
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
            
            ef'''8
            -\tenuto                                             %! IC
            
            f'''8
            -\tenuto                                             %! IC
            
            fs'''8
            -\tenuto                                             %! IC
            ]
            )                                                    %! SC
            \revert TupletBracket.direction                      %! OC
        }
    }
    
    % [C RHVoiceIII measure 45]                                  %! SM4
    s1 * 73/4
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7 {
            
            % [C RHVoiceIII measure 67]                          %! SM4
            \override TextScript.direction = #up                 %! OC
            \override TupletBracket.direction = #up              %! OC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
            r4
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 4.6.1"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (74)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
            ef''8
            -\tenuto                                             %! IC
            \mp                                                  %! EXPLICIT_DYNAMIC:SM8
            ^ \markup {                                          %! IC
                \whiteout                                        %! IC
                    \upright                                     %! IC
                        "(memory of before)"                     %! IC
                }                                                %! IC
            
            r4
            
            cs''4
            -\tenuto                                             %! IC
            
            r4
            
            c'8
            -\tenuto                                             %! IC
            
            r4
            
            bf4
            -\tenuto                                             %! IC
            \revert TextScript.direction                         %! OC
            \revert TupletBracket.direction                      %! OC
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5 {
            
            % [C RHVoiceIII measure 68]                          %! SM4
            \override TupletBracket.direction = #down            %! OC
            \ottava #1                                           %! SC
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
            a''4
            -\tenuto                                             %! IC
            \mf                                                  %! EXPLICIT_DYNAMIC:SM8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.1.11                               %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (77)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
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
}


CRHVoiceIIIInserts = {
    
    % [C RHVoiceIIIInserts measure 22]                           %! SM4
    s1 * 3/2
    
    % [C RHVoiceIIIInserts measure 23]                           %! SM4
    s1 * 1/4
    
    % [C RHVoiceIIIInserts measure 24]                           %! SM4
    s1 * 3/4
    
    % [C RHVoiceIIIInserts measure 25]                           %! SM4
    s1 * 3/2
    
    % [C RHVoiceIIIInserts measure 26]                           %! SM4
    s1 * 9/8
    
    % [C RHVoiceIIIInserts measure 27]                           %! SM4
    s1 * 3/4
    
    % [C RHVoiceIIIInserts measure 28]                           %! SM4
    s1 * 3/2
    
    % [C RHVoiceIIIInserts measure 29]                           %! SM4
    s1 * 3/4
    
    % [C RHVoiceIIIInserts measure 30]                           %! SM4
    s1 * 3/4
    
    % [C RHVoiceIIIInserts measure 31]                           %! SM4
    s1 * 5/4
    
    % [C RHVoiceIIIInserts measure 32]                           %! SM4
    s1 * 1
    
    % [C RHVoiceIIIInserts measure 33]                           %! SM4
    s1 * 5/4
    
    % [C RHVoiceIIIInserts measure 34]                           %! SM4
    s1 * 3/4
    
    % [C RHVoiceIIIInserts measure 35]                           %! SM4
    s1 * 5/4
    
    % [C RHVoiceIIIInserts measure 36]                           %! SM4
    s1 * 1
    
    % [C RHVoiceIIIInserts measure 37]                           %! SM4
    s1 * 5/4
    
    % [C RHVoiceIIIInserts measure 38]                           %! SM4
    s1 * 1
    
    % [C RHVoiceIIIInserts measure 39]                           %! SM4
    s1 * 1/4
    
    % [C RHVoiceIIIInserts measure 40]                           %! SM4
    s1 * 7/8
    
    % [C RHVoiceIIIInserts measure 41]                           %! SM4
    s1 * 1
    
    % [C RHVoiceIIIInserts measure 42]                           %! SM4
    s1 * 1/2
    
    % [C RHVoiceIIIInserts measure 43]                           %! SM4
    s1 * 1/8
    
    % [C RHVoiceIIIInserts measure 44]                           %! SM4
    s1 * 1/2
    
    % [C RHVoiceIIIInserts measure 45]                           %! SM4
    s1 * 1
    
    % [C RHVoiceIIIInserts measure 46]                           %! SM4
    s1 * 1/2
    
    % [C RHVoiceIIIInserts measure 47]                           %! SM4
    s1 * 1
    
    % [C RHVoiceIIIInserts measure 48]                           %! SM4
    s1 * 3/4
    
    % [C RHVoiceIIIInserts measure 49]                           %! SM4
    s1 * 5/8
    
    % [C RHVoiceIIIInserts measure 50]                           %! SM4
    s1 * 1/2
    
    % [C RHVoiceIIIInserts measure 51]                           %! SM4
    s1 * 3/4
    
    % [C RHVoiceIIIInserts measure 52]                           %! SM4
    s1 * 1/2
    
    % [C RHVoiceIIIInserts measure 53]                           %! SM4
    s1 * 5/8
    
    % [C RHVoiceIIIInserts measure 54]                           %! SM4
    s1 * 1/4
    
    % [C RHVoiceIIIInserts measure 55]                           %! SM4
    s1 * 7/4
    
    % [C RHVoiceIIIInserts measure 56]                           %! SM4
    s1 * 3/2
    
    % [C RHVoiceIIIInserts measure 57]                           %! SM4
    s1 * 1
    
    % [C RHVoiceIIIInserts measure 58]                           %! SM4
    s1 * 1
    
    % [C RHVoiceIIIInserts measure 59]                           %! SM4
    s1 * 1/4
    
    % [C RHVoiceIIIInserts measure 60]                           %! SM4
    s1 * 3/2
    
    % [C RHVoiceIIIInserts measure 61]                           %! SM4
    s1 * 1
    
    % [C RHVoiceIIIInserts measure 62]                           %! SM4
    s1 * 1/2
    
    % [C RHVoiceIIIInserts measure 63]                           %! SM4
    s1 * 1/4
    
    % [C RHVoiceIIIInserts measure 64]                           %! SM4
    s1 * 1
    
    % [C RHVoiceIIIInserts measure 65]                           %! SM4
    s1 * 1
    
    % [C RHVoiceIIIInserts measure 66]                           %! SM4
    s1 * 1
    
    % [C RHVoiceIIIInserts measure 67]                           %! SM4
    s1 * 3/2
    
    % [C RHVoiceIIIInserts measure 68]                           %! SM4
    s1 * 4
    
}


CRHVoiceIV = {
    
    % [C RHVoiceIV measure 22]                                   %! SM4
    \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 3/2
    \p                                                           %! REAPPLIED_DYNAMIC:SM8
    
    % [C RHVoiceIV measure 23]                                   %! SM4
    s1 * 1/4
    
    % [C RHVoiceIV measure 24]                                   %! SM4
    s1 * 3/4
    
    % [C RHVoiceIV measure 25]                                   %! SM4
    s1 * 3/2
    
    % [C RHVoiceIV measure 26]                                   %! SM4
    s1 * 9/8
    
    % [C RHVoiceIV measure 27]                                   %! SM4
    s1 * 3/4
    
    % [C RHVoiceIV measure 28]                                   %! SM4
    s1 * 3/2
    
    % [C RHVoiceIV measure 29]                                   %! SM4
    s1 * 3/4
    
    % [C RHVoiceIV measure 30]                                   %! SM4
    s1 * 3/4
    
    % [C RHVoiceIV measure 31]                                   %! SM4
    s1 * 5/4
    
    % [C RHVoiceIV measure 32]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceIV measure 33]                                   %! SM4
    s1 * 5/4
    
    % [C RHVoiceIV measure 34]                                   %! SM4
    s1 * 3/4
    
    % [C RHVoiceIV measure 35]                                   %! SM4
    s1 * 5/4
    
    % [C RHVoiceIV measure 36]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceIV measure 37]                                   %! SM4
    s1 * 5/4
    
    % [C RHVoiceIV measure 38]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceIV measure 39]                                   %! SM4
    s1 * 1/4
    
    % [C RHVoiceIV measure 40]                                   %! SM4
    s1 * 7/8
    
    % [C RHVoiceIV measure 41]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceIV measure 42]                                   %! SM4
    s1 * 1/2
    
    % [C RHVoiceIV measure 43]                                   %! SM4
    s1 * 1/8
    
    % [C RHVoiceIV measure 44]                                   %! SM4
    s1 * 1/2
    
    % [C RHVoiceIV measure 45]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceIV measure 46]                                   %! SM4
    s1 * 1/2
    
    % [C RHVoiceIV measure 47]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceIV measure 48]                                   %! SM4
    s1 * 3/4
    
    % [C RHVoiceIV measure 49]                                   %! SM4
    s1 * 5/8
    
    % [C RHVoiceIV measure 50]                                   %! SM4
    s1 * 1/2
    
    % [C RHVoiceIV measure 51]                                   %! SM4
    s1 * 3/4
    
    % [C RHVoiceIV measure 52]                                   %! SM4
    s1 * 1/2
    
    % [C RHVoiceIV measure 53]                                   %! SM4
    s1 * 5/8
    
    % [C RHVoiceIV measure 54]                                   %! SM4
    s1 * 1/4
    
    % [C RHVoiceIV measure 55]                                   %! SM4
    s1 * 7/4
    
    % [C RHVoiceIV measure 56]                                   %! SM4
    s1 * 3/2
    
    % [C RHVoiceIV measure 57]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceIV measure 58]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceIV measure 59]                                   %! SM4
    s1 * 1/4
    
    % [C RHVoiceIV measure 60]                                   %! SM4
    s1 * 3/2
    
    % [C RHVoiceIV measure 61]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceIV measure 62]                                   %! SM4
    s1 * 1/2
    
    % [C RHVoiceIV measure 63]                                   %! SM4
    s1 * 1/4
    
    % [C RHVoiceIV measure 64]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceIV measure 65]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceIV measure 66]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceIV measure 67]                                   %! SM4
    s1 * 3/2
    
    % [C RHVoiceIV measure 68]                                   %! SM4
    s1 * 4
    
}


CRHVoiceIVInserts = {
    
    % [C RHVoiceIVInserts measure 22]                            %! SM4
    s1 * 3/2
    
    % [C RHVoiceIVInserts measure 23]                            %! SM4
    s1 * 1/4
    
    % [C RHVoiceIVInserts measure 24]                            %! SM4
    s1 * 3/4
    
    % [C RHVoiceIVInserts measure 25]                            %! SM4
    s1 * 3/2
    
    % [C RHVoiceIVInserts measure 26]                            %! SM4
    s1 * 9/8
    
    % [C RHVoiceIVInserts measure 27]                            %! SM4
    s1 * 3/4
    
    % [C RHVoiceIVInserts measure 28]                            %! SM4
    s1 * 3/2
    
    % [C RHVoiceIVInserts measure 29]                            %! SM4
    s1 * 3/4
    
    % [C RHVoiceIVInserts measure 30]                            %! SM4
    s1 * 3/4
    
    % [C RHVoiceIVInserts measure 31]                            %! SM4
    s1 * 5/4
    
    % [C RHVoiceIVInserts measure 32]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIVInserts measure 33]                            %! SM4
    s1 * 5/4
    
    % [C RHVoiceIVInserts measure 34]                            %! SM4
    s1 * 3/4
    
    % [C RHVoiceIVInserts measure 35]                            %! SM4
    s1 * 5/4
    
    % [C RHVoiceIVInserts measure 36]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIVInserts measure 37]                            %! SM4
    s1 * 5/4
    
    % [C RHVoiceIVInserts measure 38]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIVInserts measure 39]                            %! SM4
    s1 * 1/4
    
    % [C RHVoiceIVInserts measure 40]                            %! SM4
    s1 * 7/8
    
    % [C RHVoiceIVInserts measure 41]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIVInserts measure 42]                            %! SM4
    s1 * 1/2
    
    % [C RHVoiceIVInserts measure 43]                            %! SM4
    s1 * 1/8
    
    % [C RHVoiceIVInserts measure 44]                            %! SM4
    s1 * 1/2
    
    % [C RHVoiceIVInserts measure 45]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIVInserts measure 46]                            %! SM4
    s1 * 1/2
    
    % [C RHVoiceIVInserts measure 47]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIVInserts measure 48]                            %! SM4
    s1 * 3/4
    
    % [C RHVoiceIVInserts measure 49]                            %! SM4
    s1 * 5/8
    
    % [C RHVoiceIVInserts measure 50]                            %! SM4
    s1 * 1/2
    
    % [C RHVoiceIVInserts measure 51]                            %! SM4
    s1 * 3/4
    
    % [C RHVoiceIVInserts measure 52]                            %! SM4
    s1 * 1/2
    
    % [C RHVoiceIVInserts measure 53]                            %! SM4
    s1 * 5/8
    
    % [C RHVoiceIVInserts measure 54]                            %! SM4
    s1 * 1/4
    
    % [C RHVoiceIVInserts measure 55]                            %! SM4
    s1 * 7/4
    
    % [C RHVoiceIVInserts measure 56]                            %! SM4
    s1 * 3/2
    
    % [C RHVoiceIVInserts measure 57]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIVInserts measure 58]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIVInserts measure 59]                            %! SM4
    s1 * 1/4
    
    % [C RHVoiceIVInserts measure 60]                            %! SM4
    s1 * 3/2
    
    % [C RHVoiceIVInserts measure 61]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIVInserts measure 62]                            %! SM4
    s1 * 1/2
    
    % [C RHVoiceIVInserts measure 63]                            %! SM4
    s1 * 1/4
    
    % [C RHVoiceIVInserts measure 64]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIVInserts measure 65]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIVInserts measure 66]                            %! SM4
    s1 * 1
    
    % [C RHVoiceIVInserts measure 67]                            %! SM4
    s1 * 3/2
    
    % [C RHVoiceIVInserts measure 68]                            %! SM4
    s1 * 4
    
}


CRHVoiceV = {
    
    % [C RHVoiceV measure 22]                                    %! SM4
    s1 * 141/8
    {
        \scaleDurations #'(1 . 1) {
            
            % [C RHVoiceV measure 39]                            %! SM4
            <b d' fs' a'>16
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-5 4.2.1"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (24)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            r8.
        }
    }
    
    % [C RHVoiceV measure 40]                                    %! SM4
    s1 * 7/8
    
    % [C RHVoiceV measure 41]                                    %! SM4
    s1 * 1
    
    % [C RHVoiceV measure 42]                                    %! SM4
    s1 * 1/2
    
    % [C RHVoiceV measure 43]                                    %! SM4
    s1 * 1/8
    
    % [C RHVoiceV measure 44]                                    %! SM4
    s1 * 1/2
    
    % [C RHVoiceV measure 45]                                    %! SM4
    s1 * 1
    
    % [C RHVoiceV measure 46]                                    %! SM4
    s1 * 1/2
    
    % [C RHVoiceV measure 47]                                    %! SM4
    s1 * 1
    
    % [C RHVoiceV measure 48]                                    %! SM4
    s1 * 3/4
    
    % [C RHVoiceV measure 49]                                    %! SM4
    s1 * 5/8
    
    % [C RHVoiceV measure 50]                                    %! SM4
    s1 * 1/2
    
    % [C RHVoiceV measure 51]                                    %! SM4
    s1 * 3/4
    
    % [C RHVoiceV measure 52]                                    %! SM4
    s1 * 1/2
    
    % [C RHVoiceV measure 53]                                    %! SM4
    s1 * 5/8
    
    % [C RHVoiceV measure 54]                                    %! SM4
    s1 * 1/4
    
    % [C RHVoiceV measure 55]                                    %! SM4
    s1 * 7/4
    
    % [C RHVoiceV measure 56]                                    %! SM4
    s1 * 3/2
    
    % [C RHVoiceV measure 57]                                    %! SM4
    s1 * 1
    
    % [C RHVoiceV measure 58]                                    %! SM4
    s1 * 1
    
    % [C RHVoiceV measure 59]                                    %! SM4
    s1 * 1/4
    
    % [C RHVoiceV measure 60]                                    %! SM4
    s1 * 3/2
    
    % [C RHVoiceV measure 61]                                    %! SM4
    s1 * 1
    
    % [C RHVoiceV measure 62]                                    %! SM4
    s1 * 1/2
    
    % [C RHVoiceV measure 63]                                    %! SM4
    s1 * 1/4
    
    % [C RHVoiceV measure 64]                                    %! SM4
    s1 * 1
    
    % [C RHVoiceV measure 65]                                    %! SM4
    s1 * 1
    
    % [C RHVoiceV measure 66]                                    %! SM4
    s1 * 1
    
    % [C RHVoiceV measure 67]                                    %! SM4
    s1 * 3/2
    
    % [C RHVoiceV measure 68]                                    %! SM4
    s1 * 4
    
}


CRHVoiceVI = {
    
    % [C RHVoiceVI measure 22]                                   %! SM4
    s1 * 3/2
    
    % [C RHVoiceVI measure 23]                                   %! SM4
    s1 * 1/4
    
    % [C RHVoiceVI measure 24]                                   %! SM4
    s1 * 3/4
    
    % [C RHVoiceVI measure 25]                                   %! SM4
    s1 * 3/2
    
    % [C RHVoiceVI measure 26]                                   %! SM4
    s1 * 9/8
    
    % [C RHVoiceVI measure 27]                                   %! SM4
    s1 * 3/4
    
    % [C RHVoiceVI measure 28]                                   %! SM4
    s1 * 3/2
    
    % [C RHVoiceVI measure 29]                                   %! SM4
    s1 * 3/4
    
    % [C RHVoiceVI measure 30]                                   %! SM4
    s1 * 3/4
    
    % [C RHVoiceVI measure 31]                                   %! SM4
    s1 * 5/4
    
    % [C RHVoiceVI measure 32]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceVI measure 33]                                   %! SM4
    s1 * 5/4
    
    % [C RHVoiceVI measure 34]                                   %! SM4
    s1 * 3/4
    
    % [C RHVoiceVI measure 35]                                   %! SM4
    s1 * 5/4
    
    % [C RHVoiceVI measure 36]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceVI measure 37]                                   %! SM4
    s1 * 5/4
    
    % [C RHVoiceVI measure 38]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceVI measure 39]                                   %! SM4
    s1 * 1/4
    
    % [C RHVoiceVI measure 40]                                   %! SM4
    s1 * 7/8
    
    % [C RHVoiceVI measure 41]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceVI measure 42]                                   %! SM4
    s1 * 1/2
    
    % [C RHVoiceVI measure 43]                                   %! SM4
    s1 * 1/8
    
    % [C RHVoiceVI measure 44]                                   %! SM4
    s1 * 1/2
    
    % [C RHVoiceVI measure 45]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceVI measure 46]                                   %! SM4
    s1 * 1/2
    
    % [C RHVoiceVI measure 47]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceVI measure 48]                                   %! SM4
    s1 * 3/4
    
    % [C RHVoiceVI measure 49]                                   %! SM4
    s1 * 5/8
    
    % [C RHVoiceVI measure 50]                                   %! SM4
    s1 * 1/2
    
    % [C RHVoiceVI measure 51]                                   %! SM4
    s1 * 3/4
    
    % [C RHVoiceVI measure 52]                                   %! SM4
    s1 * 1/2
    
    % [C RHVoiceVI measure 53]                                   %! SM4
    s1 * 5/8
    
    % [C RHVoiceVI measure 54]                                   %! SM4
    s1 * 1/4
    
    % [C RHVoiceVI measure 55]                                   %! SM4
    s1 * 7/4
    
    % [C RHVoiceVI measure 56]                                   %! SM4
    s1 * 3/2
    
    % [C RHVoiceVI measure 57]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceVI measure 58]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceVI measure 59]                                   %! SM4
    s1 * 1/4
    
    % [C RHVoiceVI measure 60]                                   %! SM4
    s1 * 3/2
    
    % [C RHVoiceVI measure 61]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceVI measure 62]                                   %! SM4
    s1 * 1/2
    
    % [C RHVoiceVI measure 63]                                   %! SM4
    s1 * 1/4
    
    % [C RHVoiceVI measure 64]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceVI measure 65]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceVI measure 66]                                   %! SM4
    s1 * 1
    
    % [C RHVoiceVI measure 67]                                   %! SM4
    s1 * 3/2
    
    % [C RHVoiceVI measure 68]                                   %! SM4
    s1 * 4
    
}


CRHResonanceVoice = {
    
    % [C RHResonanceVoice measure 22]                            %! SM4
    s1 * 3/2
    
    % [C RHResonanceVoice measure 23]                            %! SM4
    s1 * 1/4
    
    % [C RHResonanceVoice measure 24]                            %! SM4
    s1 * 3/4
    
    % [C RHResonanceVoice measure 25]                            %! SM4
    s1 * 3/2
    
    % [C RHResonanceVoice measure 26]                            %! SM4
    s1 * 9/8
    
    % [C RHResonanceVoice measure 27]                            %! SM4
    s1 * 3/4
    
    % [C RHResonanceVoice measure 28]                            %! SM4
    s1 * 3/2
    
    % [C RHResonanceVoice measure 29]                            %! SM4
    s1 * 3/4
    
    % [C RHResonanceVoice measure 30]                            %! SM4
    s1 * 3/4
    
    % [C RHResonanceVoice measure 31]                            %! SM4
    s1 * 5/4
    
    % [C RHResonanceVoice measure 32]                            %! SM4
    s1 * 1
    
    % [C RHResonanceVoice measure 33]                            %! SM4
    s1 * 5/4
    
    % [C RHResonanceVoice measure 34]                            %! SM4
    s1 * 3/4
    
    % [C RHResonanceVoice measure 35]                            %! SM4
    s1 * 5/4
    
    % [C RHResonanceVoice measure 36]                            %! SM4
    s1 * 1
    
    % [C RHResonanceVoice measure 37]                            %! SM4
    s1 * 5/4
    
    % [C RHResonanceVoice measure 38]                            %! SM4
    s1 * 1
    
    % [C RHResonanceVoice measure 39]                            %! SM4
    s1 * 1/4
    
    % [C RHResonanceVoice measure 40]                            %! SM4
    s1 * 7/8
    
    % [C RHResonanceVoice measure 41]                            %! SM4
    s1 * 1
    
    % [C RHResonanceVoice measure 42]                            %! SM4
    s1 * 1/2
    
    % [C RHResonanceVoice measure 43]                            %! SM4
    s1 * 1/8
    
    % [C RHResonanceVoice measure 44]                            %! SM4
    s1 * 1/2
    
    % [C RHResonanceVoice measure 45]                            %! SM4
    s1 * 1
    
    % [C RHResonanceVoice measure 46]                            %! SM4
    s1 * 1/2
    
    % [C RHResonanceVoice measure 47]                            %! SM4
    s1 * 1
    
    % [C RHResonanceVoice measure 48]                            %! SM4
    s1 * 3/4
    
    % [C RHResonanceVoice measure 49]                            %! SM4
    s1 * 5/8
    
    % [C RHResonanceVoice measure 50]                            %! SM4
    s1 * 1/2
    
    % [C RHResonanceVoice measure 51]                            %! SM4
    s1 * 3/4
    
    % [C RHResonanceVoice measure 52]                            %! SM4
    s1 * 1/2
    
    % [C RHResonanceVoice measure 53]                            %! SM4
    s1 * 5/8
    
    % [C RHResonanceVoice measure 54]                            %! SM4
    s1 * 1/4
    
    % [C RHResonanceVoice measure 55]                            %! SM4
    s1 * 7/4
    
    % [C RHResonanceVoice measure 56]                            %! SM4
    s1 * 3/2
    
    % [C RHResonanceVoice measure 57]                            %! SM4
    s1 * 1
    
    % [C RHResonanceVoice measure 58]                            %! SM4
    s1 * 1
    
    % [C RHResonanceVoice measure 59]                            %! SM4
    s1 * 1/4
    
    % [C RHResonanceVoice measure 60]                            %! SM4
    s1 * 3/2
    
    % [C RHResonanceVoice measure 61]                            %! SM4
    s1 * 1
    
    % [C RHResonanceVoice measure 62]                            %! SM4
    s1 * 1/2
    
    % [C RHResonanceVoice measure 63]                            %! SM4
    s1 * 1/4
    
    % [C RHResonanceVoice measure 64]                            %! SM4
    s1 * 1
    
    % [C RHResonanceVoice measure 65]                            %! SM4
    s1 * 1
    
    % [C RHResonanceVoice measure 66]                            %! SM4
    s1 * 1
    
    % [C RHResonanceVoice measure 67]                            %! SM4
    s1 * 3/2
    
    % [C RHResonanceVoice measure 68]                            %! SM4
    s1 * 4
    
}


CLHVoiceI = {
    
    % [C LHVoiceI measure 22]                                    %! SM4
    s1 * 3/2
    
    % [C LHVoiceI measure 23]                                    %! SM4
    s1 * 1/4
    
    % [C LHVoiceI measure 24]                                    %! SM4
    s1 * 3/4
    
    % [C LHVoiceI measure 25]                                    %! SM4
    s1 * 3/2
    
    % [C LHVoiceI measure 26]                                    %! SM4
    s1 * 9/8
    
    % [C LHVoiceI measure 27]                                    %! SM4
    s1 * 3/4
    
    % [C LHVoiceI measure 28]                                    %! SM4
    s1 * 3/2
    
    % [C LHVoiceI measure 29]                                    %! SM4
    s1 * 3/4
    
    % [C LHVoiceI measure 30]                                    %! SM4
    s1 * 3/4
    
    % [C LHVoiceI measure 31]                                    %! SM4
    s1 * 5/4
    
    % [C LHVoiceI measure 32]                                    %! SM4
    s1 * 1
    
    % [C LHVoiceI measure 33]                                    %! SM4
    s1 * 5/4
    
    % [C LHVoiceI measure 34]                                    %! SM4
    s1 * 3/4
    
    % [C LHVoiceI measure 35]                                    %! SM4
    s1 * 5/4
    
    % [C LHVoiceI measure 36]                                    %! SM4
    s1 * 1
    
    % [C LHVoiceI measure 37]                                    %! SM4
    s1 * 5/4
    
    % [C LHVoiceI measure 38]                                    %! SM4
    s1 * 1
    
    % [C LHVoiceI measure 39]                                    %! SM4
    s1 * 1/4
    
    % [C LHVoiceI measure 40]                                    %! SM4
    s1 * 7/8
    
    % [C LHVoiceI measure 41]                                    %! SM4
    s1 * 1
    
    % [C LHVoiceI measure 42]                                    %! SM4
    s1 * 1/2
    
    % [C LHVoiceI measure 43]                                    %! SM4
    s1 * 1/8
    
    % [C LHVoiceI measure 44]                                    %! SM4
    s1 * 1/2
    
    % [C LHVoiceI measure 45]                                    %! SM4
    s1 * 1
    
    % [C LHVoiceI measure 46]                                    %! SM4
    s1 * 1/2
    
    % [C LHVoiceI measure 47]                                    %! SM4
    s1 * 1
    
    % [C LHVoiceI measure 48]                                    %! SM4
    s1 * 3/4
    
    % [C LHVoiceI measure 49]                                    %! SM4
    s1 * 5/8
    
    % [C LHVoiceI measure 50]                                    %! SM4
    s1 * 1/2
    
    % [C LHVoiceI measure 51]                                    %! SM4
    s1 * 3/4
    
    % [C LHVoiceI measure 52]                                    %! SM4
    s1 * 1/2
    
    % [C LHVoiceI measure 53]                                    %! SM4
    s1 * 5/8
    
    % [C LHVoiceI measure 54]                                    %! SM4
    s1 * 1/4
    
    % [C LHVoiceI measure 55]                                    %! SM4
    s1 * 7/4
    
    % [C LHVoiceI measure 56]                                    %! SM4
    s1 * 3/2
    
    % [C LHVoiceI measure 57]                                    %! SM4
    s1 * 1
    
    % [C LHVoiceI measure 58]                                    %! SM4
    s1 * 1
    
    % [C LHVoiceI measure 59]                                    %! SM4
    s1 * 1/4
    
    % [C LHVoiceI measure 60]                                    %! SM4
    s1 * 3/2
    
    % [C LHVoiceI measure 61]                                    %! SM4
    s1 * 1
    
    % [C LHVoiceI measure 62]                                    %! SM4
    s1 * 1/2
    
    % [C LHVoiceI measure 63]                                    %! SM4
    s1 * 1/4
    
    % [C LHVoiceI measure 64]                                    %! SM4
    s1 * 1
    
    % [C LHVoiceI measure 65]                                    %! SM4
    s1 * 1
    
    % [C LHVoiceI measure 66]                                    %! SM4
    s1 * 1
    
    % [C LHVoiceI measure 67]                                    %! SM4
    s1 * 3/2
    
    % [C LHVoiceI measure 68]                                    %! SM4
    s1 * 4
    
}


CLHVoiceII = {
    
    % [C LHVoiceII measure 22]                                   %! SM4
    s1 * 289/8
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [C LHVoiceII measure 64]                           %! SM4
            \override Staff.SustainPedalLineSpanner.staff-padding = #4 %! OC
            \override Rest.transparent = ##t                     %! OC
            \set Staff.pedalSustainStyle = #'bracket             %! SC
            r1
            \sustainOn                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-2 4.6.1"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (73)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            % [C LHVoiceII measure 65]                           %! SM4
            \set Staff.pedalSustainStyle = #'bracket             %! SC
            r1
            \sustainOff                                          %! SC
            \sustainOn                                           %! SC
            
            % [C LHVoiceII measure 66]                           %! SM4
            r1
            \sustainOff                                          %! SC
            \revert Staff.SustainPedalLineSpanner.staff-padding  %! OC
            \revert Rest.transparent                             %! OC
        }
    }
    
    % [C LHVoiceII measure 67]                                   %! SM4
    s1 * 3/2
    
    % [C LHVoiceII measure 68]                                   %! SM4
    s1 * 4
    
}


CLHVoiceIII = {
    
    % [C LHVoiceIII measure 22]                                  %! SM4
    s1 * 3/2
    
    % [C LHVoiceIII measure 23]                                  %! SM4
    s1 * 1/4
    
    % [C LHVoiceIII measure 24]                                  %! SM4
    s1 * 3/4
    
    % [C LHVoiceIII measure 25]                                  %! SM4
    s1 * 3/2
    
    % [C LHVoiceIII measure 26]                                  %! SM4
    s1 * 9/8
    
    % [C LHVoiceIII measure 27]                                  %! SM4
    s1 * 3/4
    
    % [C LHVoiceIII measure 28]                                  %! SM4
    s1 * 3/2
    
    % [C LHVoiceIII measure 29]                                  %! SM4
    s1 * 3/4
    
    % [C LHVoiceIII measure 30]                                  %! SM4
    s1 * 3/4
    
    % [C LHVoiceIII measure 31]                                  %! SM4
    s1 * 5/4
    
    % [C LHVoiceIII measure 32]                                  %! SM4
    s1 * 1
    
    % [C LHVoiceIII measure 33]                                  %! SM4
    s1 * 5/4
    
    % [C LHVoiceIII measure 34]                                  %! SM4
    s1 * 3/4
    
    % [C LHVoiceIII measure 35]                                  %! SM4
    s1 * 5/4
    
    % [C LHVoiceIII measure 36]                                  %! SM4
    s1 * 1
    
    % [C LHVoiceIII measure 37]                                  %! SM4
    s1 * 5/4
    
    % [C LHVoiceIII measure 38]                                  %! SM4
    s1 * 1
    
    % [C LHVoiceIII measure 39]                                  %! SM4
    s1 * 1/4
    
    % [C LHVoiceIII measure 40]                                  %! SM4
    s1 * 7/8
    
    % [C LHVoiceIII measure 41]                                  %! SM4
    s1 * 1
    
    % [C LHVoiceIII measure 42]                                  %! SM4
    s1 * 1/2
    
    % [C LHVoiceIII measure 43]                                  %! SM4
    s1 * 1/8
    
    % [C LHVoiceIII measure 44]                                  %! SM4
    s1 * 1/2
    
    % [C LHVoiceIII measure 45]                                  %! SM4
    s1 * 1
    
    % [C LHVoiceIII measure 46]                                  %! SM4
    s1 * 1/2
    
    % [C LHVoiceIII measure 47]                                  %! SM4
    s1 * 1
    
    % [C LHVoiceIII measure 48]                                  %! SM4
    s1 * 3/4
    
    % [C LHVoiceIII measure 49]                                  %! SM4
    s1 * 5/8
    
    % [C LHVoiceIII measure 50]                                  %! SM4
    s1 * 1/2
    
    % [C LHVoiceIII measure 51]                                  %! SM4
    s1 * 3/4
    
    % [C LHVoiceIII measure 52]                                  %! SM4
    s1 * 1/2
    
    % [C LHVoiceIII measure 53]                                  %! SM4
    s1 * 5/8
    
    % [C LHVoiceIII measure 54]                                  %! SM4
    s1 * 1/4
    
    % [C LHVoiceIII measure 55]                                  %! SM4
    s1 * 7/4
    
    % [C LHVoiceIII measure 56]                                  %! SM4
    s1 * 3/2
    
    % [C LHVoiceIII measure 57]                                  %! SM4
    s1 * 1
    
    % [C LHVoiceIII measure 58]                                  %! SM4
    s1 * 1
    
    % [C LHVoiceIII measure 59]                                  %! SM4
    s1 * 1/4
    
    % [C LHVoiceIII measure 60]                                  %! SM4
    s1 * 3/2
    
    % [C LHVoiceIII measure 61]                                  %! SM4
    s1 * 1
    
    % [C LHVoiceIII measure 62]                                  %! SM4
    s1 * 1/2
    
    % [C LHVoiceIII measure 63]                                  %! SM4
    s1 * 1/4
    
    % [C LHVoiceIII measure 64]                                  %! SM4
    s1 * 1
    
    % [C LHVoiceIII measure 65]                                  %! SM4
    s1 * 1
    
    % [C LHVoiceIII measure 66]                                  %! SM4
    s1 * 1
    
    % [C LHVoiceIII measure 67]                                  %! SM4
    s1 * 3/2
    
    % [C LHVoiceIII measure 68]                                  %! SM4
    s1 * 4
    
}


CLHVoiceIV = {
    
    % [C LHVoiceIV measure 22]                                   %! SM4
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 4
    \ff                                                          %! REAPPLIED_DYNAMIC:SM8
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHVoiceIV measure 26]                           %! SM4
            \override Slur.direction = #down                     %! OC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
            b'8.
            \p                                                   %! EXPLICIT_DYNAMIC:SM8
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "insert 5.1"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (4)                          %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            r8.
            
            ef'8.
            
            r8.
            
            cs8.
            )                                                    %! SC
            
            r8.
            \revert Slur.direction                               %! OC
        }
    }
    
    % [C LHVoiceIV measure 27]                                   %! SM4
    s1 * 3/4
    
    % [C LHVoiceIV measure 28]                                   %! SM4
    s1 * 3/2
    
    % [C LHVoiceIV measure 29]                                   %! SM4
    s1 * 3/4
    
    % [C LHVoiceIV measure 30]                                   %! SM4
    s1 * 3/4
    
    % [C LHVoiceIV measure 31]                                   %! SM4
    s1 * 5/4
    
    % [C LHVoiceIV measure 32]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceIV measure 33]                                   %! SM4
    s1 * 5/4
    
    % [C LHVoiceIV measure 34]                                   %! SM4
    s1 * 3/4
    
    % [C LHVoiceIV measure 35]                                   %! SM4
    s1 * 5/4
    
    % [C LHVoiceIV measure 36]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceIV measure 37]                                   %! SM4
    s1 * 5/4
    
    % [C LHVoiceIV measure 38]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceIV measure 39]                                   %! SM4
    s1 * 1/4
    
    % [C LHVoiceIV measure 40]                                   %! SM4
    s1 * 7/8
    
    % [C LHVoiceIV measure 41]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceIV measure 42]                                   %! SM4
    s1 * 1/2
    
    % [C LHVoiceIV measure 43]                                   %! SM4
    s1 * 1/8
    
    % [C LHVoiceIV measure 44]                                   %! SM4
    s1 * 1/2
    
    % [C LHVoiceIV measure 45]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceIV measure 46]                                   %! SM4
    s1 * 1/2
    
    % [C LHVoiceIV measure 47]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceIV measure 48]                                   %! SM4
    s1 * 3/4
    
    % [C LHVoiceIV measure 49]                                   %! SM4
    s1 * 5/8
    
    % [C LHVoiceIV measure 50]                                   %! SM4
    s1 * 1/2
    
    % [C LHVoiceIV measure 51]                                   %! SM4
    s1 * 3/4
    
    % [C LHVoiceIV measure 52]                                   %! SM4
    s1 * 1/2
    
    % [C LHVoiceIV measure 53]                                   %! SM4
    s1 * 5/8
    
    % [C LHVoiceIV measure 54]                                   %! SM4
    s1 * 1/4
    
    % [C LHVoiceIV measure 55]                                   %! SM4
    s1 * 7/4
    
    % [C LHVoiceIV measure 56]                                   %! SM4
    s1 * 3/2
    
    % [C LHVoiceIV measure 57]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceIV measure 58]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceIV measure 59]                                   %! SM4
    s1 * 1/4
    
    % [C LHVoiceIV measure 60]                                   %! SM4
    s1 * 3/2
    
    % [C LHVoiceIV measure 61]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceIV measure 62]                                   %! SM4
    s1 * 1/2
    
    % [C LHVoiceIV measure 63]                                   %! SM4
    s1 * 1/4
    
    % [C LHVoiceIV measure 64]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceIV measure 65]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceIV measure 66]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceIV measure 67]                                   %! SM4
    s1 * 3/2
    
    % [C LHVoiceIV measure 68]                                   %! SM4
    s1 * 4
    
}


CLHVoiceIVInserts = {
    
    % [C LHVoiceIVInserts measure 22]                            %! SM4
    s1 * 3/2
    
    % [C LHVoiceIVInserts measure 23]                            %! SM4
    s1 * 1/4
    
    % [C LHVoiceIVInserts measure 24]                            %! SM4
    s1 * 3/4
    
    % [C LHVoiceIVInserts measure 25]                            %! SM4
    s1 * 3/2
    
    % [C LHVoiceIVInserts measure 26]                            %! SM4
    s1 * 9/8
    
    % [C LHVoiceIVInserts measure 27]                            %! SM4
    s1 * 3/4
    
    % [C LHVoiceIVInserts measure 28]                            %! SM4
    s1 * 3/2
    
    % [C LHVoiceIVInserts measure 29]                            %! SM4
    s1 * 3/4
    
    % [C LHVoiceIVInserts measure 30]                            %! SM4
    s1 * 3/4
    
    % [C LHVoiceIVInserts measure 31]                            %! SM4
    s1 * 5/4
    
    % [C LHVoiceIVInserts measure 32]                            %! SM4
    s1 * 1
    
    % [C LHVoiceIVInserts measure 33]                            %! SM4
    s1 * 5/4
    
    % [C LHVoiceIVInserts measure 34]                            %! SM4
    s1 * 3/4
    
    % [C LHVoiceIVInserts measure 35]                            %! SM4
    s1 * 5/4
    
    % [C LHVoiceIVInserts measure 36]                            %! SM4
    s1 * 1
    
    % [C LHVoiceIVInserts measure 37]                            %! SM4
    s1 * 5/4
    
    % [C LHVoiceIVInserts measure 38]                            %! SM4
    s1 * 1
    
    % [C LHVoiceIVInserts measure 39]                            %! SM4
    s1 * 1/4
    
    % [C LHVoiceIVInserts measure 40]                            %! SM4
    s1 * 7/8
    
    % [C LHVoiceIVInserts measure 41]                            %! SM4
    s1 * 1
    
    % [C LHVoiceIVInserts measure 42]                            %! SM4
    s1 * 1/2
    
    % [C LHVoiceIVInserts measure 43]                            %! SM4
    s1 * 1/8
    
    % [C LHVoiceIVInserts measure 44]                            %! SM4
    s1 * 1/2
    
    % [C LHVoiceIVInserts measure 45]                            %! SM4
    s1 * 1
    
    % [C LHVoiceIVInserts measure 46]                            %! SM4
    s1 * 1/2
    
    % [C LHVoiceIVInserts measure 47]                            %! SM4
    s1 * 1
    
    % [C LHVoiceIVInserts measure 48]                            %! SM4
    s1 * 3/4
    
    % [C LHVoiceIVInserts measure 49]                            %! SM4
    s1 * 5/8
    
    % [C LHVoiceIVInserts measure 50]                            %! SM4
    s1 * 1/2
    
    % [C LHVoiceIVInserts measure 51]                            %! SM4
    s1 * 3/4
    
    % [C LHVoiceIVInserts measure 52]                            %! SM4
    s1 * 1/2
    
    % [C LHVoiceIVInserts measure 53]                            %! SM4
    s1 * 5/8
    
    % [C LHVoiceIVInserts measure 54]                            %! SM4
    s1 * 1/4
    
    % [C LHVoiceIVInserts measure 55]                            %! SM4
    s1 * 7/4
    
    % [C LHVoiceIVInserts measure 56]                            %! SM4
    s1 * 3/2
    
    % [C LHVoiceIVInserts measure 57]                            %! SM4
    s1 * 1
    
    % [C LHVoiceIVInserts measure 58]                            %! SM4
    s1 * 1
    
    % [C LHVoiceIVInserts measure 59]                            %! SM4
    s1 * 1/4
    
    % [C LHVoiceIVInserts measure 60]                            %! SM4
    s1 * 3/2
    
    % [C LHVoiceIVInserts measure 61]                            %! SM4
    s1 * 1
    
    % [C LHVoiceIVInserts measure 62]                            %! SM4
    s1 * 1/2
    
    % [C LHVoiceIVInserts measure 63]                            %! SM4
    s1 * 1/4
    
    % [C LHVoiceIVInserts measure 64]                            %! SM4
    s1 * 1
    
    % [C LHVoiceIVInserts measure 65]                            %! SM4
    s1 * 1
    
    % [C LHVoiceIVInserts measure 66]                            %! SM4
    s1 * 1
    
    % [C LHVoiceIVInserts measure 67]                            %! SM4
    s1 * 3/2
    
    % [C LHVoiceIVInserts measure 68]                            %! SM4
    s1 * 4
    
}


CLHVoiceV = {
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHVoiceV measure 22]                            %! SM4
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
            \dynamicDown                                         %! IC
            r2.
            \f                                                   %! REAPPLIED_DYNAMIC:SM8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.1.1"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (8)                          %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
            af8.
            -\tenuto                                             %! IC
            \f                                                   %! REDUNDANT_DYNAMIC:SM8
            
            r16
            
            d'8.
            -\tenuto                                             %! IC
            
            r16
            
            e'8.
            -\tenuto                                             %! IC
            
            r16
        }
    }
    
    % [C LHVoiceV measure 23]                                    %! SM4
    s1 * 1/4
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [C LHVoiceV measure 24]                            %! SM4
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            r2.
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.1.2"                         %! FIGURE_NAME_MARKUP
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
        \scaleDurations #'(1 . 1) {
            
            % [C LHVoiceV measure 25]                            %! SM4
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            r4
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.1.3"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (10)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            af8.
            -\tenuto                                             %! IC
            
            r16
            
            d'8.
            -\tenuto                                             %! IC
            
            r16
            
            r4
            
            e'8.
            -\tenuto                                             %! IC
            
            r16
            
            r4
        }
    }
    
    % [C LHVoiceV measure 26]                                    %! SM4
    s1 * 9/8
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHVoiceV measure 27]                            %! SM4
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            r16
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.1.4"                         %! FIGURE_NAME_MARKUP
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
            
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
            <g b f' fs' a'>8.
            -\marcato                                            %! IC
            \ff                                                  %! EXPLICIT_DYNAMIC:SM8
            
            r2
            \break                                               %! IC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHVoiceV measure 28]                            %! SM4
            \override Rest.direction = #up                       %! OC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            r4
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.1.5"                         %! FIGURE_NAME_MARKUP
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
            
            r4
            
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
            af8.
            -\marcato                                            %! IC
            -\tenuto                                             %! IC
            \f                                                   %! EXPLICIT_DYNAMIC:SM8
            
            r16
            
            r4
            
            d'8.
            -\marcato                                            %! IC
            -\tenuto                                             %! IC
            
            r16
            
            e'8.
            -\marcato                                            %! IC
            -\tenuto                                             %! IC
            
            r16
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [C LHVoiceV measure 29]                            %! SM4
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            r2.
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.1.6"                         %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHVoiceV measure 30]                            %! SM4
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)
            r16
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.2.1"                         %! FIGURE_NAME_MARKUP
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
            
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
            <g b f' fs' a'>8.
            -\marcato                                            %! IC
            \ff                                                  %! EXPLICIT_DYNAMIC:SM8
            
            r2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHVoiceV measure 31]                            %! SM4
            <g b f' fs' a'>16
            -\marcato                                            %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.2.2"                         %! FIGURE_NAME_MARKUP
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
            
            r8.
            
            r1
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            \scaleDurations #'(1 . 1) {
                
                % [C LHVoiceV measure 32]                        %! SM4
                \override TupletBracket.direction = #up          %! OC
                r16
            %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
            %%%         #2                                       %! FIGURE_NAME_MARKUP
            %%%         \concat                                  %! FIGURE_NAME_MARKUP
            %%%             {                                    %! FIGURE_NAME_MARKUP
            %%%                 [                                %! FIGURE_NAME_MARKUP
            %%%                 "lh-5 4.2.3"                     %! FIGURE_NAME_MARKUP
            %%%                 \hspace                          %! FIGURE_NAME_MARKUP
            %%%                     #1                           %! FIGURE_NAME_MARKUP
            %%%                 \raise                           %! FIGURE_NAME_MARKUP
            %%%                     #0.25                        %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
            %%%                         #-2                      %! FIGURE_NAME_MARKUP
            %%%                         (16)                     %! FIGURE_NAME_MARKUP
            %%%                 ]                                %! FIGURE_NAME_MARKUP
            %%%             }                                    %! FIGURE_NAME_MARKUP
            %%%     }                                            %! FIGURE_NAME_MARKUP
                
                <g b f' fs' a'>8.
                -\marcato                                        %! IC
                
                r2
                \revert TupletBracket.direction                  %! OC
            }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHVoiceV measure 33]                            %! SM4
            <g b f' fs' a'>16
            -\marcato                                            %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.2.4"                         %! FIGURE_NAME_MARKUP
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
            
            r8.
            
            r1
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHVoiceV measure 34]                            %! SM4
            r16
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.2.5"                         %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHVoiceV measure 35]                            %! SM4
            <g b f' fs' a'>16
            -\marcato                                            %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.2.6"                         %! FIGURE_NAME_MARKUP
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
            
            r8.
            
            r1
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            \scaleDurations #'(1 . 1) {
                
                % [C LHVoiceV measure 36]                        %! SM4
                \override TupletBracket.direction = #up          %! OC
                r16
            %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
            %%%         #2                                       %! FIGURE_NAME_MARKUP
            %%%         \concat                                  %! FIGURE_NAME_MARKUP
            %%%             {                                    %! FIGURE_NAME_MARKUP
            %%%                 [                                %! FIGURE_NAME_MARKUP
            %%%                 "lh-5 4.2.7"                     %! FIGURE_NAME_MARKUP
            %%%                 \hspace                          %! FIGURE_NAME_MARKUP
            %%%                     #1                           %! FIGURE_NAME_MARKUP
            %%%                 \raise                           %! FIGURE_NAME_MARKUP
            %%%                     #0.25                        %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
            %%%                         #-2                      %! FIGURE_NAME_MARKUP
            %%%                         (20)                     %! FIGURE_NAME_MARKUP
            %%%                 ]                                %! FIGURE_NAME_MARKUP
            %%%             }                                    %! FIGURE_NAME_MARKUP
            %%%     }                                            %! FIGURE_NAME_MARKUP
                
                <g b f' fs' a'>8.
                -\marcato                                        %! IC
                
                r2
                \revert TupletBracket.direction                  %! OC
                \revert Rest.direction                           %! OC
            }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHVoiceV measure 37]                            %! SM4
            \override TupletBracket.staff-padding = #2           %! OC
            <g b f' fs' a'>16
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.2.8"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (21)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            r8.
            
            r1
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            \scaleDurations #'(1 . 1) {
                
                % [C LHVoiceV measure 38]                        %! SM4
                \override TupletBracket.direction = #up          %! OC
                r16
            %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
            %%%         #2                                       %! FIGURE_NAME_MARKUP
            %%%         \concat                                  %! FIGURE_NAME_MARKUP
            %%%             {                                    %! FIGURE_NAME_MARKUP
            %%%                 [                                %! FIGURE_NAME_MARKUP
            %%%                 "lh-5 4.2.9"                     %! FIGURE_NAME_MARKUP
            %%%                 \hspace                          %! FIGURE_NAME_MARKUP
            %%%                     #1                           %! FIGURE_NAME_MARKUP
            %%%                 \raise                           %! FIGURE_NAME_MARKUP
            %%%                     #0.25                        %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
            %%%                         #-2                      %! FIGURE_NAME_MARKUP
            %%%                         (22)                     %! FIGURE_NAME_MARKUP
            %%%                 ]                                %! FIGURE_NAME_MARKUP
            %%%             }                                    %! FIGURE_NAME_MARKUP
            %%%     }                                            %! FIGURE_NAME_MARKUP
                
                <g b f' fs' a'>8.
                
                r2
                \revert TupletBracket.direction                  %! OC
            }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHVoiceV measure 39]                            %! SM4
            \once \override PianoStaff.Stem.color = #darkmagenta %! OC
            \once \override Stem.direction = #up                 %! OC
            \crossStaff                                          %! IC
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
            <g, e f af>16
            \mp                                                  %! EXPLICIT_DYNAMIC:SM8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.2.10"                        %! FIGURE_NAME_MARKUP
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
            
            r8.
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6 {
            \scaleDurations #'(1 . 1) {
                
                % [C LHVoiceV measure 40]                        %! SM4
                r4
            %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
            %%%         #2                                       %! FIGURE_NAME_MARKUP
            %%%         \concat                                  %! FIGURE_NAME_MARKUP
            %%%             {                                    %! FIGURE_NAME_MARKUP
            %%%                 [                                %! FIGURE_NAME_MARKUP
            %%%                 "lh-5 4.4.1"                     %! FIGURE_NAME_MARKUP
            %%%                 \hspace                          %! FIGURE_NAME_MARKUP
            %%%                     #1                           %! FIGURE_NAME_MARKUP
            %%%                 \raise                           %! FIGURE_NAME_MARKUP
            %%%                     #0.25                        %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
            %%%                         #-2                      %! FIGURE_NAME_MARKUP
            %%%                         (31)                     %! FIGURE_NAME_MARKUP
            %%%                 ]                                %! FIGURE_NAME_MARKUP
            %%%             }                                    %! FIGURE_NAME_MARKUP
            %%%     }                                            %! FIGURE_NAME_MARKUP
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <c bf>8
                [
                (                                                %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <d' f'>8
                ]
                )                                                %! SC
                
                r4
            }
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [C LHVoiceV measure 41]                            %! SM4
            r1
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.4.2"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (32)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHVoiceV measure 42]                            %! SM4
            r8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.4.3"                         %! FIGURE_NAME_MARKUP
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
            
            <c e af>4.
        }
    }
    
    % [C LHVoiceV measure 43]                                    %! SM4
    s1 * 5/8
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            \scaleDurations #'(1 . 1) {
                
                % [C LHVoiceV measure 45]                        %! SM4
                r4
            %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
            %%%         #2                                       %! FIGURE_NAME_MARKUP
            %%%         \concat                                  %! FIGURE_NAME_MARKUP
            %%%             {                                    %! FIGURE_NAME_MARKUP
            %%%                 [                                %! FIGURE_NAME_MARKUP
            %%%                 "lh-5 4.4.4"                     %! FIGURE_NAME_MARKUP
            %%%                 \hspace                          %! FIGURE_NAME_MARKUP
            %%%                     #1                           %! FIGURE_NAME_MARKUP
            %%%                 \raise                           %! FIGURE_NAME_MARKUP
            %%%                     #0.25                        %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
            %%%                         #-2                      %! FIGURE_NAME_MARKUP
            %%%                         (36)                     %! FIGURE_NAME_MARKUP
            %%%                 ]                                %! FIGURE_NAME_MARKUP
            %%%             }                                    %! FIGURE_NAME_MARKUP
            %%%     }                                            %! FIGURE_NAME_MARKUP
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <bf'>8
                [
                (                                                %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <d' f'>8
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <e af>8
                ]
                )                                                %! SC
                
                r4
            }
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [C LHVoiceV measure 46]                            %! SM4
            r2
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.4.5"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (37)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            \scaleDurations #'(1 . 1) {
                
                % [C LHVoiceV measure 47]                        %! SM4
                r4
            %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
            %%%         #2                                       %! FIGURE_NAME_MARKUP
            %%%         \concat                                  %! FIGURE_NAME_MARKUP
            %%%             {                                    %! FIGURE_NAME_MARKUP
            %%%                 [                                %! FIGURE_NAME_MARKUP
            %%%                 "lh-5 4.4.6"                     %! FIGURE_NAME_MARKUP
            %%%                 \hspace                          %! FIGURE_NAME_MARKUP
            %%%                     #1                           %! FIGURE_NAME_MARKUP
            %%%                 \raise                           %! FIGURE_NAME_MARKUP
            %%%                     #0.25                        %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
            %%%                         #-2                      %! FIGURE_NAME_MARKUP
            %%%                         (38)                     %! FIGURE_NAME_MARKUP
            %%%                 ]                                %! FIGURE_NAME_MARKUP
            %%%             }                                    %! FIGURE_NAME_MARKUP
            %%%     }                                            %! FIGURE_NAME_MARKUP
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <c f bf>8
                [
                (                                                %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <e af d'>8
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <bf c'>8
                ]
                )                                                %! SC
                
                r4
            }
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {
            \scaleDurations #'(1 . 1) {
                
                % [C LHVoiceV measure 48]                        %! SM4
                r4
            %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
            %%%         #2                                       %! FIGURE_NAME_MARKUP
            %%%         \concat                                  %! FIGURE_NAME_MARKUP
            %%%             {                                    %! FIGURE_NAME_MARKUP
            %%%                 [                                %! FIGURE_NAME_MARKUP
            %%%                 "lh-5 4.4.7"                     %! FIGURE_NAME_MARKUP
            %%%                 \hspace                          %! FIGURE_NAME_MARKUP
            %%%                     #1                           %! FIGURE_NAME_MARKUP
            %%%                 \raise                           %! FIGURE_NAME_MARKUP
            %%%                     #0.25                        %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
            %%%                         #-2                      %! FIGURE_NAME_MARKUP
            %%%                         (39)                     %! FIGURE_NAME_MARKUP
            %%%                 ]                                %! FIGURE_NAME_MARKUP
            %%%             }                                    %! FIGURE_NAME_MARKUP
            %%%     }                                            %! FIGURE_NAME_MARKUP
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <d' f'>8
                [
                (                                                %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <af c' e'>8
                ]
                )                                                %! SC
                
                r8
            }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHVoiceV measure 49]                            %! SM4
            r8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.4.8"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (40)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            <bf>8
            
            r4.
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [C LHVoiceV measure 50]                            %! SM4
            r2
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.4.9"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (41)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {
            \scaleDurations #'(1 . 1) {
                
                % [C LHVoiceV measure 51]                        %! SM4
                r4
            %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
            %%%         #2                                       %! FIGURE_NAME_MARKUP
            %%%         \concat                                  %! FIGURE_NAME_MARKUP
            %%%             {                                    %! FIGURE_NAME_MARKUP
            %%%                 [                                %! FIGURE_NAME_MARKUP
            %%%                 "lh-5 4.4.10"                    %! FIGURE_NAME_MARKUP
            %%%                 \hspace                          %! FIGURE_NAME_MARKUP
            %%%                     #1                           %! FIGURE_NAME_MARKUP
            %%%                 \raise                           %! FIGURE_NAME_MARKUP
            %%%                     #0.25                        %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
            %%%                         #-2                      %! FIGURE_NAME_MARKUP
            %%%                         (42)                     %! FIGURE_NAME_MARKUP
            %%%                 ]                                %! FIGURE_NAME_MARKUP
            %%%             }                                    %! FIGURE_NAME_MARKUP
            %%%     }                                            %! FIGURE_NAME_MARKUP
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <d' f'>8
                [
                (                                                %! SC
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <af e'>8
                ]
                )                                                %! SC
                
                r8
            }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHVoiceV measure 52]                            %! SM4
            r8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.4.11"                        %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (43)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            <c f bf>4.
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHVoiceV measure 53]                            %! SM4
            r8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.4.12"                        %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (44)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            <d' e' af'>8
            
            r4.
        }
    }
    
    % [C LHVoiceV measure 54]                                    %! SM4
    s1 * 12
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHVoiceV measure 67]                            %! SM4
            r4
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-5 4.6.1"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (75)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
            af8.
            -\tenuto                                             %! IC
            \p                                                   %! EXPLICIT_DYNAMIC:SM8
            
            r16
            
            d'8.
            -\tenuto                                             %! IC
            
            r16
            
            r4
            
            e'8.
            -\tenuto                                             %! IC
            
            r16
            
            r4
        }
    }
    
    % [C LHVoiceV measure 68]                                    %! SM4
    s1 * 4
    \revert TupletBracket.staff-padding                          %! OC
    
}


CLHVoiceVInserts = {
    
    % [C LHVoiceVInserts measure 22]                             %! SM4
    \override Script.direction = #up                             %! OC
    s1 * 167/8
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            \scaleDurations #'(1 . 1) {
                
                % [C LHVoiceVInserts measure 45]                 %! SM4
                s4
                [
                
                \override Stem.direction = #up                   %! OC
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                bf'8
                -\staccato                                       %! IC
            }
            \scaleDurations #'(1 . 1) {
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                s4
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [C LHVoiceVInserts measure 46]                             %! SM4
    s1 * 1/2
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            \scaleDurations #'(1 . 1) {
                
                % [C LHVoiceVInserts measure 47]                 %! SM4
                s4
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                bf8
                -\staccato                                       %! IC
            }
            \scaleDurations #'(1 . 1) {
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                d'8
                -\staccato                                       %! IC
            }
            \scaleDurations #'(1 . 1) {
                
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
            \scaleDurations #'(1 . 1) {
                
                % [C LHVoiceVInserts measure 48]                 %! SM4
                s4
                [
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f'8
                -\staccato                                       %! IC
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                s8
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [C LHVoiceVInserts measure 49]                             %! SM4
    s1 * 9/8
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5 {
            \scaleDurations #'(1 . 1) {
                
                % [C LHVoiceVInserts measure 51]                 %! SM4
                s4
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f'8
                -\staccato                                       %! IC
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                s8
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [C LHVoiceVInserts measure 52]                             %! SM4
    s1 * 1/2
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \scaleDurations #'(1 . 1) {
            
            % [C LHVoiceVInserts measure 53]                     %! SM4
            s8
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            af'8
            -\staccato                                           %! IC
            \revert Stem.direction                               %! OC
            
            s4.
            ]
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [C LHVoiceVInserts measure 54]                             %! SM4
    s1 * 1/4
    
    % [C LHVoiceVInserts measure 55]                             %! SM4
    s1 * 7/4
    
    % [C LHVoiceVInserts measure 56]                             %! SM4
    s1 * 3/2
    
    % [C LHVoiceVInserts measure 57]                             %! SM4
    s1 * 1
    
    % [C LHVoiceVInserts measure 58]                             %! SM4
    s1 * 1
    
    % [C LHVoiceVInserts measure 59]                             %! SM4
    s1 * 1/4
    
    % [C LHVoiceVInserts measure 60]                             %! SM4
    s1 * 3/2
    
    % [C LHVoiceVInserts measure 61]                             %! SM4
    s1 * 1
    
    % [C LHVoiceVInserts measure 62]                             %! SM4
    s1 * 1/2
    
    % [C LHVoiceVInserts measure 63]                             %! SM4
    s1 * 1/4
    
    % [C LHVoiceVInserts measure 64]                             %! SM4
    s1 * 1
    
    % [C LHVoiceVInserts measure 65]                             %! SM4
    s1 * 1
    
    % [C LHVoiceVInserts measure 66]                             %! SM4
    s1 * 1
    
    % [C LHVoiceVInserts measure 67]                             %! SM4
    s1 * 3/2
    
    % [C LHVoiceVInserts measure 68]                             %! SM4
    s1 * 4
    \revert Script.direction                                     %! OC
    
}


CLHVoiceVI = {
    
    % [C LHVoiceVI measure 22]                                   %! SM4
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
    s1 * 3/2
    \f                                                           %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    (“Piano”                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        Piano                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \null                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
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
    
    % [C LHVoiceVI measure 23]                                   %! SM4
    s1 * 1/4
    
    % [C LHVoiceVI measure 24]                                   %! SM4
    s1 * 3/4
    
    % [C LHVoiceVI measure 25]                                   %! SM4
    s1 * 3/2
    
    % [C LHVoiceVI measure 26]                                   %! SM4
    s1 * 9/8
    
    % [C LHVoiceVI measure 27]                                   %! SM4
    s1 * 3/4
    
    % [C LHVoiceVI measure 28]                                   %! SM4
    s1 * 3/2
    
    % [C LHVoiceVI measure 29]                                   %! SM4
    s1 * 3/4
    
    % [C LHVoiceVI measure 30]                                   %! SM4
    s1 * 3/4
    
    % [C LHVoiceVI measure 31]                                   %! SM4
    s1 * 5/4
    
    % [C LHVoiceVI measure 32]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceVI measure 33]                                   %! SM4
    s1 * 5/4
    
    % [C LHVoiceVI measure 34]                                   %! SM4
    s1 * 3/4
    
    % [C LHVoiceVI measure 35]                                   %! SM4
    s1 * 5/4
    
    % [C LHVoiceVI measure 36]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceVI measure 37]                                   %! SM4
    s1 * 5/4
    
    % [C LHVoiceVI measure 38]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceVI measure 39]                                   %! SM4
    s1 * 1/4
    
    % [C LHVoiceVI measure 40]                                   %! SM4
    s1 * 7/8
    
    % [C LHVoiceVI measure 41]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceVI measure 42]                                   %! SM4
    s1 * 1/2
    
    % [C LHVoiceVI measure 43]                                   %! SM4
    s1 * 1/8
    
    % [C LHVoiceVI measure 44]                                   %! SM4
    s1 * 1/2
    
    % [C LHVoiceVI measure 45]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceVI measure 46]                                   %! SM4
    s1 * 1/2
    
    % [C LHVoiceVI measure 47]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceVI measure 48]                                   %! SM4
    s1 * 3/4
    
    % [C LHVoiceVI measure 49]                                   %! SM4
    s1 * 5/8
    
    % [C LHVoiceVI measure 50]                                   %! SM4
    s1 * 1/2
    
    % [C LHVoiceVI measure 51]                                   %! SM4
    s1 * 3/4
    
    % [C LHVoiceVI measure 52]                                   %! SM4
    s1 * 1/2
    
    % [C LHVoiceVI measure 53]                                   %! SM4
    s1 * 5/8
    
    % [C LHVoiceVI measure 54]                                   %! SM4
    s1 * 1/4
    
    % [C LHVoiceVI measure 55]                                   %! SM4
    s1 * 7/4
    
    % [C LHVoiceVI measure 56]                                   %! SM4
    s1 * 3/2
    
    % [C LHVoiceVI measure 57]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceVI measure 58]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceVI measure 59]                                   %! SM4
    s1 * 1/4
    
    % [C LHVoiceVI measure 60]                                   %! SM4
    s1 * 3/2
    
    % [C LHVoiceVI measure 61]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceVI measure 62]                                   %! SM4
    s1 * 1/2
    
    % [C LHVoiceVI measure 63]                                   %! SM4
    s1 * 1/4
    
    % [C LHVoiceVI measure 64]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceVI measure 65]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceVI measure 66]                                   %! SM4
    s1 * 1
    
    % [C LHVoiceVI measure 67]                                   %! SM4
    s1 * 3/2
    
    % [C LHVoiceVI measure 68]                                   %! SM4
    s1 * 4
    
}


CLHVoiceVIInserts = {
    
    % [C LHVoiceVIInserts measure 22]                            %! SM4
    s1 * 3/2
    
    % [C LHVoiceVIInserts measure 23]                            %! SM4
    s1 * 1/4
    
    % [C LHVoiceVIInserts measure 24]                            %! SM4
    s1 * 3/4
    
    % [C LHVoiceVIInserts measure 25]                            %! SM4
    s1 * 3/2
    
    % [C LHVoiceVIInserts measure 26]                            %! SM4
    s1 * 9/8
    
    % [C LHVoiceVIInserts measure 27]                            %! SM4
    s1 * 3/4
    
    % [C LHVoiceVIInserts measure 28]                            %! SM4
    s1 * 3/2
    
    % [C LHVoiceVIInserts measure 29]                            %! SM4
    s1 * 3/4
    
    % [C LHVoiceVIInserts measure 30]                            %! SM4
    s1 * 3/4
    
    % [C LHVoiceVIInserts measure 31]                            %! SM4
    s1 * 5/4
    
    % [C LHVoiceVIInserts measure 32]                            %! SM4
    s1 * 1
    
    % [C LHVoiceVIInserts measure 33]                            %! SM4
    s1 * 5/4
    
    % [C LHVoiceVIInserts measure 34]                            %! SM4
    s1 * 3/4
    
    % [C LHVoiceVIInserts measure 35]                            %! SM4
    s1 * 5/4
    
    % [C LHVoiceVIInserts measure 36]                            %! SM4
    s1 * 1
    
    % [C LHVoiceVIInserts measure 37]                            %! SM4
    s1 * 5/4
    
    % [C LHVoiceVIInserts measure 38]                            %! SM4
    s1 * 1
    
    % [C LHVoiceVIInserts measure 39]                            %! SM4
    s1 * 1/4
    
    % [C LHVoiceVIInserts measure 40]                            %! SM4
    s1 * 7/8
    
    % [C LHVoiceVIInserts measure 41]                            %! SM4
    s1 * 1
    
    % [C LHVoiceVIInserts measure 42]                            %! SM4
    s1 * 1/2
    
    % [C LHVoiceVIInserts measure 43]                            %! SM4
    s1 * 1/8
    
    % [C LHVoiceVIInserts measure 44]                            %! SM4
    s1 * 1/2
    
    % [C LHVoiceVIInserts measure 45]                            %! SM4
    s1 * 1
    
    % [C LHVoiceVIInserts measure 46]                            %! SM4
    s1 * 1/2
    
    % [C LHVoiceVIInserts measure 47]                            %! SM4
    s1 * 1
    
    % [C LHVoiceVIInserts measure 48]                            %! SM4
    s1 * 3/4
    
    % [C LHVoiceVIInserts measure 49]                            %! SM4
    s1 * 5/8
    
    % [C LHVoiceVIInserts measure 50]                            %! SM4
    s1 * 1/2
    
    % [C LHVoiceVIInserts measure 51]                            %! SM4
    s1 * 3/4
    
    % [C LHVoiceVIInserts measure 52]                            %! SM4
    s1 * 1/2
    
    % [C LHVoiceVIInserts measure 53]                            %! SM4
    s1 * 5/8
    
    % [C LHVoiceVIInserts measure 54]                            %! SM4
    s1 * 1/4
    
    % [C LHVoiceVIInserts measure 55]                            %! SM4
    s1 * 7/4
    
    % [C LHVoiceVIInserts measure 56]                            %! SM4
    s1 * 3/2
    
    % [C LHVoiceVIInserts measure 57]                            %! SM4
    s1 * 1
    
    % [C LHVoiceVIInserts measure 58]                            %! SM4
    s1 * 1
    
    % [C LHVoiceVIInserts measure 59]                            %! SM4
    s1 * 1/4
    
    % [C LHVoiceVIInserts measure 60]                            %! SM4
    s1 * 3/2
    
    % [C LHVoiceVIInserts measure 61]                            %! SM4
    s1 * 1
    
    % [C LHVoiceVIInserts measure 62]                            %! SM4
    s1 * 1/2
    
    % [C LHVoiceVIInserts measure 63]                            %! SM4
    s1 * 1/4
    
    % [C LHVoiceVIInserts measure 64]                            %! SM4
    s1 * 1
    
    % [C LHVoiceVIInserts measure 65]                            %! SM4
    s1 * 1
    
    % [C LHVoiceVIInserts measure 66]                            %! SM4
    s1 * 1
    
    % [C LHVoiceVIInserts measure 67]                            %! SM4
    s1 * 3/2
    
    % [C LHVoiceVIInserts measure 68]                            %! SM4
    s1 * 4
    
}


CLHResonanceVoice = {
    
    % [C LHResonanceVoice measure 22]                            %! SM4
    s1 * 81/8
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            \scaleDurations #'(1 . 1) {
                
                % [C LHResonanceVoice measure 32]                %! SM4
                s4
            %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
            %%%         #2                                       %! FIGURE_NAME_MARKUP
            %%%         \concat                                  %! FIGURE_NAME_MARKUP
            %%%             {                                    %! FIGURE_NAME_MARKUP
            %%%                 [                                %! FIGURE_NAME_MARKUP
            %%%                 "lh-r 4.2.1"                     %! FIGURE_NAME_MARKUP
            %%%                 \hspace                          %! FIGURE_NAME_MARKUP
            %%%                     #1                           %! FIGURE_NAME_MARKUP
            %%%                 \raise                           %! FIGURE_NAME_MARKUP
            %%%                     #0.25                        %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
            %%%                         #-2                      %! FIGURE_NAME_MARKUP
            %%%                         (25)                     %! FIGURE_NAME_MARKUP
            %%%                 ]                                %! FIGURE_NAME_MARKUP
            %%%             }                                    %! FIGURE_NAME_MARKUP
            %%%     }                                            %! FIGURE_NAME_MARKUP
                
                <cs,, cs,>2
            }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHResonanceVoice measure 33]                    %! SM4
            <cs,, cs,>4
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-r 4.2.2"                         %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            <cs,, cs,>1
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-r 4.2.3"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (27)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    
    % [C LHResonanceVoice measure 34]                            %! SM4
    s1 * 2
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            \scaleDurations #'(1 . 1) {
                
                % [C LHResonanceVoice measure 36]                %! SM4
                s4
            %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
            %%%         #2                                       %! FIGURE_NAME_MARKUP
            %%%         \concat                                  %! FIGURE_NAME_MARKUP
            %%%             {                                    %! FIGURE_NAME_MARKUP
            %%%                 [                                %! FIGURE_NAME_MARKUP
            %%%                 "lh-r 4.2.4"                     %! FIGURE_NAME_MARKUP
            %%%                 \hspace                          %! FIGURE_NAME_MARKUP
            %%%                     #1                           %! FIGURE_NAME_MARKUP
            %%%                 \raise                           %! FIGURE_NAME_MARKUP
            %%%                     #0.25                        %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
            %%%                         #-2                      %! FIGURE_NAME_MARKUP
            %%%                         (28)                     %! FIGURE_NAME_MARKUP
            %%%                 ]                                %! FIGURE_NAME_MARKUP
            %%%             }                                    %! FIGURE_NAME_MARKUP
            %%%     }                                            %! FIGURE_NAME_MARKUP
                
                <ef,, ef,>2
            }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHResonanceVoice measure 37]                    %! SM4
            <ef,, ef,>4
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-r 4.2.5"                         %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            <ef,, ef,>1
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-r 4.2.6"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (30)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    
    % [C LHResonanceVoice measure 38]                            %! SM4
    s1 * 21/2
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHResonanceVoice measure 54]                    %! SM4
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            <e, fs, gs, as, b,>4
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-r 4.5.1"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (49)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHResonanceVoice measure 55]                    %! SM4
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            <e, fs, gs, as, b,>1..
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-r 4.5.2"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (50)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHResonanceVoice measure 56]                    %! SM4
            <e, fs, gs, as, b,>1.
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-r 4.5.3"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (51)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHResonanceVoice measure 57]                    %! SM4
            <e, fs, gs, as, b,>1
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-r 4.5.4"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (52)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHResonanceVoice measure 58]                    %! SM4
            <e, fs, gs, as, b,>1
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-r 4.5.5"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (53)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    
    % [C LHResonanceVoice measure 59]                            %! SM4
    s1 * 1/4
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHResonanceVoice measure 60]                    %! SM4
            <e, fs, gs, as, b,>1.
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-r 4.5.6"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (55)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHResonanceVoice measure 61]                    %! SM4
            <e, fs, gs, as, b,>1
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-r 4.5.7"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (56)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [C LHResonanceVoice measure 62]                    %! SM4
            <e, fs, gs, as, b,>2
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lh-r 4.5.8"                         %! FIGURE_NAME_MARKUP
        %%%                 \hspace                              %! FIGURE_NAME_MARKUP
        %%%                     #1                               %! FIGURE_NAME_MARKUP
        %%%                 \raise                               %! FIGURE_NAME_MARKUP
        %%%                     #0.25                            %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
        %%%                         #-2                          %! FIGURE_NAME_MARKUP
        %%%                         (57)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    
    % [C LHResonanceVoice measure 63]                            %! SM4
    s1 * 1/4
    
    % [C LHResonanceVoice measure 64]                            %! SM4
    s1 * 1
    
    % [C LHResonanceVoice measure 65]                            %! SM4
    s1 * 1
    
    % [C LHResonanceVoice measure 66]                            %! SM4
    s1 * 1
    
    % [C LHResonanceVoice measure 67]                            %! SM4
    s1 * 3/2
    
    % [C LHResonanceVoice measure 68]                            %! SM4
    s1 * 4
    
}
