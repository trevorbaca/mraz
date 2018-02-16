D_GlobalSkips = {
    
    % [D GlobalSkips measure 69]                                         %! SM4
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
    \time 16/4                                                           %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! SM6:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:SM1
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
            %@%                 (69)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [D.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'41'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 70]                                         %! SM4
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
            %@%                 (70)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [D.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'52'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 71]                                         %! SM4
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
            %@%                 (71)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [D.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'57'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 72]                                         %! SM4
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
            %@%                 (72)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [D.4]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'58'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 73]                                         %! SM4
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
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
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
            %@%                 (73)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [D.5]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'07'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 74]                                         %! SM4
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
            %@%                 (74)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [D.6]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'09'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 75]                                         %! SM4
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
            %@%                 (75)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [D.7]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'14'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 76]                                         %! SM4
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
            %@%                 (76)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [D.8]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'15'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 77]                                         %! SM4
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
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
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
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
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
            %@%                 (77)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [D.9]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'24'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 78]                                         %! SM4
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
    \time 29/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 29/16
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
            %@%                 (78)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [D.10]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'25'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 79]                                         %! SM4
    \time 27/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 27/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (79)                                     %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [D.11]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'30'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 80]                                         %! SM4
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
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
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
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 21/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 21/16
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
            %@%                 (80)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <11>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.12]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'35'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 81]                                         %! SM4
    \time 15/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 15/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (81)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <12>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.13]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'37'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 82]                                         %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (82)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <13>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.14]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'39'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 83]                                         %! SM4
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
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
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
            %@%                 (83)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <14>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.15]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'42'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [D GlobalSkips measure 84]                                         %! SM4
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
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
            %@%                 (84)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <15>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [D.16]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'45'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


D_RHVoiceI = {
    
    % [D RHVoiceI measure 69]                                    %! SM4
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicRHStaff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicRHStaff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 4
    \f                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [D RHVoiceI measure 70]                                    %! SM4
    s1 * 5/2
    
    % [D RHVoiceI measure 71]                                    %! SM4
    s1 * 1/4
    
    % [D RHVoiceI measure 72]                                    %! SM4
    s1 * 3
    
    % [D RHVoiceI measure 73]                                    %! SM4
    s1 * 1
    
    % [D RHVoiceI measure 74]                                    %! SM4
    s1 * 5/2
    
    % [D RHVoiceI measure 75]                                    %! SM4
    s1 * 1/4
    
    % [D RHVoiceI measure 76]                                    %! SM4
    s1 * 13/4
    
    % [D RHVoiceI measure 77]                                    %! SM4
    s1 * 1/4
    
    % [D RHVoiceI measure 78]                                    %! SM4
    s1 * 29/16
    
    % [D RHVoiceI measure 79]                                    %! SM4
    s1 * 27/16
    
    % [D RHVoiceI measure 80]                                    %! SM4
    s1 * 21/16
    
    % [D RHVoiceI measure 81]                                    %! SM4
    s1 * 15/16
    
    % [D RHVoiceI measure 82]                                    %! SM4
    s1 * 1
    
    % [D RHVoiceI measure 83]                                    %! SM4
    s1 * 7/4
    
    % [D RHVoiceI measure 84]                                    %! SM4
    s1 * 1/4
    
}


D_RHVoiceIInserts = {
    
    % [D RHVoiceIInserts measure 69]                             %! SM4
    s1 * 4
    
    % [D RHVoiceIInserts measure 70]                             %! SM4
    s1 * 5/2
    
    % [D RHVoiceIInserts measure 71]                             %! SM4
    s1 * 1/4
    
    % [D RHVoiceIInserts measure 72]                             %! SM4
    s1 * 3
    
    % [D RHVoiceIInserts measure 73]                             %! SM4
    s1 * 1
    
    % [D RHVoiceIInserts measure 74]                             %! SM4
    s1 * 5/2
    
    % [D RHVoiceIInserts measure 75]                             %! SM4
    s1 * 1/4
    
    % [D RHVoiceIInserts measure 76]                             %! SM4
    s1 * 13/4
    
    % [D RHVoiceIInserts measure 77]                             %! SM4
    s1 * 1/4
    
    % [D RHVoiceIInserts measure 78]                             %! SM4
    s1 * 29/16
    
    % [D RHVoiceIInserts measure 79]                             %! SM4
    s1 * 27/16
    
    % [D RHVoiceIInserts measure 80]                             %! SM4
    s1 * 21/16
    
    % [D RHVoiceIInserts measure 81]                             %! SM4
    s1 * 15/16
    
    % [D RHVoiceIInserts measure 82]                             %! SM4
    s1 * 1
    
    % [D RHVoiceIInserts measure 83]                             %! SM4
    s1 * 7/4
    
    % [D RHVoiceIInserts measure 84]                             %! SM4
    s1 * 1/4
    
}


D_RHVoiceII = {
    {
        \scaleDurations #'(1 . 1) {
            
            % [D RHVoiceII measure 69]                           %! SM4
            \override Script.direction = #up                     %! OC1
            \override TextScript.direction = #up                 %! OC1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \dynamicUp                                           %! IC
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:SM37
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            c'''8
            -\accent                                             %! IC
            \fff                                                 %! SM8:EXPLICIT_DYNAMIC:IC
            \fff                                                 %! SM8:REDUNDANT_DYNAMIC:SM37
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 5.1.1"                         %! FIGURE_NAME_MARKUP
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
                
                % [D RHVoiceII measure 70]                       %! SM4
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
    
    % [D RHVoiceII measure 71]                                   %! SM4
    s1 * 1/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 12/13 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [D RHVoiceII measure 72]                       %! SM4
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
    
    % [D RHVoiceII measure 73]                                   %! SM4
    s1 * 1
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23 {
            \scaleDurations #'(1 . 1) {
                
                % [D RHVoiceII measure 74]                       %! SM4
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
    
    % [D RHVoiceII measure 75]                                   %! SM4
    s1 * 1/4
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 26/29 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [D RHVoiceII measure 76]                       %! SM4
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
                \revert Stem.direction                           %! OC2
                
                s8
                
                s8
            }
            \scaleDurations #'(1 . 1) {
                
                s8
                
                s8
                
                s8
                
                s8
                ]                                                %! SM35
                \revert Beam.positions                           %! OC2
                \revert Script.direction                         %! OC2
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [D RHVoiceII measure 77]                                   %! SM4
    \override Script.direction = #up                             %! OC1
    \override Slur.direction = #up                               %! OC1
    s1 * 1/4
    {
        \scaleDurations #'(1 . 1) {
            
            % [D RHVoiceII measure 78]                           %! SM4
            \override Stem.direction = #down                     %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            fs16
            -\staccato                                           %! IC
            \ppp                                                 %! SM8:EXPLICIT_DYNAMIC:IC
            [
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 2.2.1"                         %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af'16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f''16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            a16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'''16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a'16
            -\staccato                                           %! IC
            ]
            )                                                    %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [D RHVoiceII measure 79]                           %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            d'16
            -\staccato                                           %! IC
            [
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 2.2.2"                         %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g'16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d'''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs''''16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af'16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a''16
            -\staccato                                           %! IC
            ]
            )                                                    %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [D RHVoiceII measure 80]                           %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            b'16
            -\staccato                                           %! IC
            [
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 2.2.3"                         %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''''16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e'16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf'16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d'16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            g''16
            -\staccato                                           %! IC
            ]
            )                                                    %! SC
            \break                                               %! IC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [D RHVoiceII measure 81]                           %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            fs''16
            -\staccato                                           %! IC
            [
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 2.2.4"                         %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c'''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f'''16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af''16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef'''16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b''16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a'''16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d''16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            ef''''16
            -\staccato                                           %! IC
            ]
            )                                                    %! SC
            \revert Script.direction                             %! OC2
            \revert Slur.direction                               %! OC2
            \revert Stem.direction                               %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [D RHVoiceII measure 82]                           %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            f''16
            -\staccato                                           %! IC
            [
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-2 2.2.5"                         %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''''16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            c''16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af''16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf''16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''''16
            -\staccato                                           %! IC
            )                                                    %! SC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b''16
            -\staccato                                           %! IC
            (                                                    %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'''16
            -\staccato                                           %! IC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            d''''16
            -\staccato                                           %! IC
            ]
            )                                                    %! SC
        }
    }
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [D RHVoiceII measure 83]                       %! SM4
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
                
                s8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                fs'8
                
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                f'8
                
                s8
                
                s8
                ]
            }
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [D RHVoiceII measure 84]                                   %! SM4
    s1 * 1/4
    
}


D_RHVoiceIIInserts = {
    
    % [D RHVoiceIIInserts measure 69]                            %! SM4
    s1 * 4
    
    % [D RHVoiceIIInserts measure 70]                            %! SM4
    s1 * 5/2
    
    % [D RHVoiceIIInserts measure 71]                            %! SM4
    s1 * 1/4
    
    % [D RHVoiceIIInserts measure 72]                            %! SM4
    s1 * 3
    
    % [D RHVoiceIIInserts measure 73]                            %! SM4
    s1 * 1
    
    % [D RHVoiceIIInserts measure 74]                            %! SM4
    s1 * 5/2
    
    % [D RHVoiceIIInserts measure 75]                            %! SM4
    s1 * 1/4
    
    % [D RHVoiceIIInserts measure 76]                            %! SM4
    s1 * 13/4
    
    % [D RHVoiceIIInserts measure 77]                            %! SM4
    s1 * 1/4
    
    % [D RHVoiceIIInserts measure 78]                            %! SM4
    s1 * 29/16
    
    % [D RHVoiceIIInserts measure 79]                            %! SM4
    s1 * 27/16
    
    % [D RHVoiceIIInserts measure 80]                            %! SM4
    s1 * 21/16
    
    % [D RHVoiceIIInserts measure 81]                            %! SM4
    s1 * 15/16
    
    % [D RHVoiceIIInserts measure 82]                            %! SM4
    s1 * 1
    
    % [D RHVoiceIIInserts measure 83]                            %! SM4
    s1 * 7/4
    
    % [D RHVoiceIIInserts measure 84]                            %! SM4
    s1 * 1/4
    
}


D_RHVoiceIII = {
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5 {
            
            % [D RHVoiceIII measure 69]                          %! SM4
            \override TupletBracket.direction = #down            %! OC1
            \ottava #1                                           %! SC
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:SM37
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            a''4
            -\tenuto                                             %! IC
            \mf                                                  %! SM8:EXPLICIT_DYNAMIC:IC
            \mf                                                  %! SM8:REDUNDANT_DYNAMIC:SM37
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 5.1.1"                         %! FIGURE_NAME_MARKUP
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
                
                % [D RHVoiceIII measure 70]                      %! SM4
                \override TupletBracket.direction = #down        %! OC1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
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
            
            % [D RHVoiceIII measure 71]                          %! SM4
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
                
                % [D RHVoiceIII measure 72]                      %! SM4
                \override TupletBracket.direction = #down        %! OC1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
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
    
    % [D RHVoiceIII measure 73]                                  %! SM4
    s1 * 1
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 20/23 {
            \scaleDurations #'(1 . 1) {
                
                % [D RHVoiceIII measure 74]                      %! SM4
                \override TupletBracket.direction = #down        %! OC1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
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
            %%%                         (7)                      %! FIGURE_NAME_MARKUP
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
            
            % [D RHVoiceIII measure 75]                          %! SM4
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
        %%%                         (8)                          %! FIGURE_NAME_MARKUP
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
                
                % [D RHVoiceIII measure 76]                      %! SM4
                \override TupletBracket.direction = #down        %! OC1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
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
            %%%                         (9)                      %! FIGURE_NAME_MARKUP
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
            
            % [D RHVoiceIII measure 77]                          %! SM4
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
        %%%                         (10)                         %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    
    % [D RHVoiceIII measure 78]                                  %! SM4
    s1 * 27/4
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 7/8 {
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                
                % [D RHVoiceIII measure 83]                      %! SM4
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
            %%%                         (21)                     %! FIGURE_NAME_MARKUP
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
            
            % [D RHVoiceIII measure 84]                          %! SM4
            \once \override Script.color = #black                %! OC1
            \once \override Script.extra-offset = #'(1 . 0)      %! OC1
            \once \override Rest.transparent = ##t               %! OC1
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            r4
            -\fermata                                            %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "rh-3 final"                         %! FIGURE_NAME_MARKUP
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
            
        }
    }
}


D_RHVoiceIIIInserts = {
    
    % [D RHVoiceIIIInserts measure 69]                           %! SM4
    s1 * 4
    
    % [D RHVoiceIIIInserts measure 70]                           %! SM4
    s1 * 5/2
    
    % [D RHVoiceIIIInserts measure 71]                           %! SM4
    s1 * 1/4
    
    % [D RHVoiceIIIInserts measure 72]                           %! SM4
    s1 * 3
    
    % [D RHVoiceIIIInserts measure 73]                           %! SM4
    s1 * 1
    
    % [D RHVoiceIIIInserts measure 74]                           %! SM4
    s1 * 5/2
    
    % [D RHVoiceIIIInserts measure 75]                           %! SM4
    s1 * 1/4
    
    % [D RHVoiceIIIInserts measure 76]                           %! SM4
    s1 * 13/4
    
    % [D RHVoiceIIIInserts measure 77]                           %! SM4
    s1 * 1/4
    
    % [D RHVoiceIIIInserts measure 78]                           %! SM4
    s1 * 29/16
    
    % [D RHVoiceIIIInserts measure 79]                           %! SM4
    s1 * 27/16
    
    % [D RHVoiceIIIInserts measure 80]                           %! SM4
    s1 * 21/16
    
    % [D RHVoiceIIIInserts measure 81]                           %! SM4
    s1 * 15/16
    
    % [D RHVoiceIIIInserts measure 82]                           %! SM4
    s1 * 1
    
    % [D RHVoiceIIIInserts measure 83]                           %! SM4
    s1 * 7/4
    
    % [D RHVoiceIIIInserts measure 84]                           %! SM4
    s1 * 1/4
    
}


D_RHVoiceIV = {
    
    % [D RHVoiceIV measure 69]                                   %! SM4
    \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 4
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [D RHVoiceIV measure 70]                                   %! SM4
    s1 * 5/2
    
    % [D RHVoiceIV measure 71]                                   %! SM4
    s1 * 1/4
    
    % [D RHVoiceIV measure 72]                                   %! SM4
    s1 * 3
    
    % [D RHVoiceIV measure 73]                                   %! SM4
    s1 * 1
    
    % [D RHVoiceIV measure 74]                                   %! SM4
    s1 * 5/2
    
    % [D RHVoiceIV measure 75]                                   %! SM4
    s1 * 1/4
    
    % [D RHVoiceIV measure 76]                                   %! SM4
    s1 * 13/4
    
    % [D RHVoiceIV measure 77]                                   %! SM4
    s1 * 1/4
    
    % [D RHVoiceIV measure 78]                                   %! SM4
    s1 * 29/16
    
    % [D RHVoiceIV measure 79]                                   %! SM4
    s1 * 27/16
    
    % [D RHVoiceIV measure 80]                                   %! SM4
    s1 * 21/16
    
    % [D RHVoiceIV measure 81]                                   %! SM4
    s1 * 15/16
    
    % [D RHVoiceIV measure 82]                                   %! SM4
    s1 * 1
    
    % [D RHVoiceIV measure 83]                                   %! SM4
    s1 * 7/4
    
    % [D RHVoiceIV measure 84]                                   %! SM4
    s1 * 1/4
    
}


D_RHVoiceIVInserts = {
    
    % [D RHVoiceIVInserts measure 69]                            %! SM4
    s1 * 4
    
    % [D RHVoiceIVInserts measure 70]                            %! SM4
    s1 * 5/2
    
    % [D RHVoiceIVInserts measure 71]                            %! SM4
    s1 * 1/4
    
    % [D RHVoiceIVInserts measure 72]                            %! SM4
    s1 * 3
    
    % [D RHVoiceIVInserts measure 73]                            %! SM4
    s1 * 1
    
    % [D RHVoiceIVInserts measure 74]                            %! SM4
    s1 * 5/2
    
    % [D RHVoiceIVInserts measure 75]                            %! SM4
    s1 * 1/4
    
    % [D RHVoiceIVInserts measure 76]                            %! SM4
    s1 * 13/4
    
    % [D RHVoiceIVInserts measure 77]                            %! SM4
    s1 * 1/4
    
    % [D RHVoiceIVInserts measure 78]                            %! SM4
    s1 * 29/16
    
    % [D RHVoiceIVInserts measure 79]                            %! SM4
    s1 * 27/16
    
    % [D RHVoiceIVInserts measure 80]                            %! SM4
    s1 * 21/16
    
    % [D RHVoiceIVInserts measure 81]                            %! SM4
    s1 * 15/16
    
    % [D RHVoiceIVInserts measure 82]                            %! SM4
    s1 * 1
    
    % [D RHVoiceIVInserts measure 83]                            %! SM4
    s1 * 7/4
    
    % [D RHVoiceIVInserts measure 84]                            %! SM4
    s1 * 1/4
    
}


D_RHVoiceV = {
    
    % [D RHVoiceV measure 69]                                    %! SM4
    s1 * 4
    
    % [D RHVoiceV measure 70]                                    %! SM4
    s1 * 5/2
    
    % [D RHVoiceV measure 71]                                    %! SM4
    s1 * 1/4
    
    % [D RHVoiceV measure 72]                                    %! SM4
    s1 * 3
    
    % [D RHVoiceV measure 73]                                    %! SM4
    s1 * 1
    
    % [D RHVoiceV measure 74]                                    %! SM4
    s1 * 5/2
    
    % [D RHVoiceV measure 75]                                    %! SM4
    s1 * 1/4
    
    % [D RHVoiceV measure 76]                                    %! SM4
    s1 * 13/4
    
    % [D RHVoiceV measure 77]                                    %! SM4
    s1 * 1/4
    
    % [D RHVoiceV measure 78]                                    %! SM4
    s1 * 29/16
    
    % [D RHVoiceV measure 79]                                    %! SM4
    s1 * 27/16
    
    % [D RHVoiceV measure 80]                                    %! SM4
    s1 * 21/16
    
    % [D RHVoiceV measure 81]                                    %! SM4
    s1 * 15/16
    
    % [D RHVoiceV measure 82]                                    %! SM4
    s1 * 1
    
    % [D RHVoiceV measure 83]                                    %! SM4
    s1 * 7/4
    
    % [D RHVoiceV measure 84]                                    %! SM4
    s1 * 1/4
    
}


D_RHVoiceVI = {
    
    % [D RHVoiceVI measure 69]                                   %! SM4
    s1 * 4
    
    % [D RHVoiceVI measure 70]                                   %! SM4
    s1 * 5/2
    
    % [D RHVoiceVI measure 71]                                   %! SM4
    s1 * 1/4
    
    % [D RHVoiceVI measure 72]                                   %! SM4
    s1 * 3
    
    % [D RHVoiceVI measure 73]                                   %! SM4
    s1 * 1
    
    % [D RHVoiceVI measure 74]                                   %! SM4
    s1 * 5/2
    
    % [D RHVoiceVI measure 75]                                   %! SM4
    s1 * 1/4
    
    % [D RHVoiceVI measure 76]                                   %! SM4
    s1 * 13/4
    
    % [D RHVoiceVI measure 77]                                   %! SM4
    s1 * 1/4
    
    % [D RHVoiceVI measure 78]                                   %! SM4
    s1 * 29/16
    
    % [D RHVoiceVI measure 79]                                   %! SM4
    s1 * 27/16
    
    % [D RHVoiceVI measure 80]                                   %! SM4
    s1 * 21/16
    
    % [D RHVoiceVI measure 81]                                   %! SM4
    s1 * 15/16
    
    % [D RHVoiceVI measure 82]                                   %! SM4
    s1 * 1
    
    % [D RHVoiceVI measure 83]                                   %! SM4
    s1 * 7/4
    
    % [D RHVoiceVI measure 84]                                   %! SM4
    s1 * 1/4
    
}


D_RHResonanceVoice = {
    
    % [D RHResonanceVoice measure 69]                            %! SM4
    s1 * 4
    
    % [D RHResonanceVoice measure 70]                            %! SM4
    s1 * 5/2
    
    % [D RHResonanceVoice measure 71]                            %! SM4
    s1 * 1/4
    
    % [D RHResonanceVoice measure 72]                            %! SM4
    s1 * 3
    
    % [D RHResonanceVoice measure 73]                            %! SM4
    s1 * 1
    
    % [D RHResonanceVoice measure 74]                            %! SM4
    s1 * 5/2
    
    % [D RHResonanceVoice measure 75]                            %! SM4
    s1 * 1/4
    
    % [D RHResonanceVoice measure 76]                            %! SM4
    s1 * 13/4
    
    % [D RHResonanceVoice measure 77]                            %! SM4
    s1 * 1/4
    
    % [D RHResonanceVoice measure 78]                            %! SM4
    s1 * 29/16
    
    % [D RHResonanceVoice measure 79]                            %! SM4
    s1 * 27/16
    
    % [D RHResonanceVoice measure 80]                            %! SM4
    s1 * 21/16
    
    % [D RHResonanceVoice measure 81]                            %! SM4
    s1 * 15/16
    
    % [D RHResonanceVoice measure 82]                            %! SM4
    s1 * 1
    
    % [D RHResonanceVoice measure 83]                            %! SM4
    s1 * 7/4
    
    % [D RHResonanceVoice measure 84]                            %! SM4
    s1 * 1/4
    
}


D_PianoMusicRHStaff = <<
    \context RHVoiceI = "RHVoiceI"
    \D_RHVoiceI
    \context RHVoiceIInserts = "RHVoiceIInserts"
    \D_RHVoiceIInserts
    \context RHVoiceII = "RHVoiceII"
    \D_RHVoiceII
    \context RHVoiceIIInserts = "RHVoiceIIInserts"
    \D_RHVoiceIIInserts
    \context RHVoiceIII = "RHVoiceIII"
    \D_RHVoiceIII
    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
    \D_RHVoiceIIIInserts
    \context RHVoiceIV = "RHVoiceIV"
    \D_RHVoiceIV
    \context RHVoiceIVInserts = "RHVoiceIVInserts"
    \D_RHVoiceIVInserts
    \context RHVoiceV = "RHVoiceV"
    \D_RHVoiceV
    \context RHVoiceVI = "RHVoiceVI"
    \D_RHVoiceVI
    \context RHResonanceVoice = "RHResonanceVoice"
    \D_RHResonanceVoice
>>


D_LHVoiceI = {
    
    % [D LHVoiceI measure 69]                                    %! SM4
    s1 * 4
    
    % [D LHVoiceI measure 70]                                    %! SM4
    s1 * 5/2
    
    % [D LHVoiceI measure 71]                                    %! SM4
    s1 * 1/4
    
    % [D LHVoiceI measure 72]                                    %! SM4
    s1 * 3
    
    % [D LHVoiceI measure 73]                                    %! SM4
    s1 * 1
    
    % [D LHVoiceI measure 74]                                    %! SM4
    s1 * 5/2
    
    % [D LHVoiceI measure 75]                                    %! SM4
    s1 * 1/4
    
    % [D LHVoiceI measure 76]                                    %! SM4
    s1 * 13/4
    
    % [D LHVoiceI measure 77]                                    %! SM4
    s1 * 1/4
    
    % [D LHVoiceI measure 78]                                    %! SM4
    s1 * 29/16
    
    % [D LHVoiceI measure 79]                                    %! SM4
    s1 * 27/16
    
    % [D LHVoiceI measure 80]                                    %! SM4
    s1 * 21/16
    
    % [D LHVoiceI measure 81]                                    %! SM4
    s1 * 15/16
    
    % [D LHVoiceI measure 82]                                    %! SM4
    s1 * 1
    
    % [D LHVoiceI measure 83]                                    %! SM4
    s1 * 7/4
    
    % [D LHVoiceI measure 84]                                    %! SM4
    s1 * 1/4
    
}


D_LHVoiceII = {
    
    % [D LHVoiceII measure 69]                                   %! SM4
    s1 * 4
    
    % [D LHVoiceII measure 70]                                   %! SM4
    s1 * 5/2
    
    % [D LHVoiceII measure 71]                                   %! SM4
    s1 * 1/4
    
    % [D LHVoiceII measure 72]                                   %! SM4
    s1 * 3
    
    % [D LHVoiceII measure 73]                                   %! SM4
    s1 * 1
    
    % [D LHVoiceII measure 74]                                   %! SM4
    s1 * 5/2
    
    % [D LHVoiceII measure 75]                                   %! SM4
    s1 * 1/4
    
    % [D LHVoiceII measure 76]                                   %! SM4
    s1 * 13/4
    
    % [D LHVoiceII measure 77]                                   %! SM4
    s1 * 1/4
    
    % [D LHVoiceII measure 78]                                   %! SM4
    s1 * 29/16
    
    % [D LHVoiceII measure 79]                                   %! SM4
    s1 * 27/16
    
    % [D LHVoiceII measure 80]                                   %! SM4
    s1 * 21/16
    
    % [D LHVoiceII measure 81]                                   %! SM4
    s1 * 15/16
    
    % [D LHVoiceII measure 82]                                   %! SM4
    s1 * 1
    
    % [D LHVoiceII measure 83]                                   %! SM4
    s1 * 7/4
    
    % [D LHVoiceII measure 84]                                   %! SM4
    s1 * 1/4
    
}


D_LHVoiceIII = {
    
    % [D LHVoiceIII measure 69]                                  %! SM4
    s1 * 4
    
    % [D LHVoiceIII measure 70]                                  %! SM4
    s1 * 5/2
    
    % [D LHVoiceIII measure 71]                                  %! SM4
    s1 * 1/4
    
    % [D LHVoiceIII measure 72]                                  %! SM4
    s1 * 3
    
    % [D LHVoiceIII measure 73]                                  %! SM4
    s1 * 1
    
    % [D LHVoiceIII measure 74]                                  %! SM4
    s1 * 5/2
    
    % [D LHVoiceIII measure 75]                                  %! SM4
    s1 * 1/4
    
    % [D LHVoiceIII measure 76]                                  %! SM4
    s1 * 13/4
    
    % [D LHVoiceIII measure 77]                                  %! SM4
    s1 * 1/4
    
    % [D LHVoiceIII measure 78]                                  %! SM4
    s1 * 29/16
    
    % [D LHVoiceIII measure 79]                                  %! SM4
    s1 * 27/16
    
    % [D LHVoiceIII measure 80]                                  %! SM4
    s1 * 21/16
    
    % [D LHVoiceIII measure 81]                                  %! SM4
    s1 * 15/16
    
    % [D LHVoiceIII measure 82]                                  %! SM4
    s1 * 1
    
    % [D LHVoiceIII measure 83]                                  %! SM4
    s1 * 7/4
    
    % [D LHVoiceIII measure 84]                                  %! SM4
    s1 * 1/4
    
}


D_LHVoiceIV = {
    
    % [D LHVoiceIV measure 69]                                   %! SM4
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 27/4
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    {
        \scaleDurations #'(1 . 1) {
            
            % [D LHVoiceIV measure 72]                           %! SM4
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
        %%%                         (22)                         %! FIGURE_NAME_MARKUP
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
    
    % [D LHVoiceIV measure 73]                                   %! SM4
    s1 * 1
    {
        \scaleDurations #'(1 . 1) {
            
            % [D LHVoiceIV measure 74]                           %! SM4
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
        %%%                         (23)                         %! FIGURE_NAME_MARKUP
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
        %%%                         (24)                         %! FIGURE_NAME_MARKUP
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
    
    % [D LHVoiceIV measure 75]                                   %! SM4
    s1 * 1/4
    {
        \scaleDurations #'(1 . 1) {
            
            % [D LHVoiceIV measure 76]                           %! SM4
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
        %%%                         (25)                         %! FIGURE_NAME_MARKUP
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
        %%%                         (26)                         %! FIGURE_NAME_MARKUP
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
        %%%                         (27)                         %! FIGURE_NAME_MARKUP
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
        %%%                         (28)                         %! FIGURE_NAME_MARKUP
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
    
    % [D LHVoiceIV measure 77]                                   %! SM4
    s1 * 7
    {
        \scaleDurations #'(1 . 1) {
            
            % [D LHVoiceIV measure 83]                           %! SM4
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
        %%%                         (29)                         %! FIGURE_NAME_MARKUP
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
        %%%                         (30)                         %! FIGURE_NAME_MARKUP
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
    
    % [D LHVoiceIV measure 84]                                   %! SM4
    s1 * 1/4
    
}


D_LHVoiceIVInserts = {
    
    % [D LHVoiceIVInserts measure 69]                            %! SM4
    s1 * 4
    
    % [D LHVoiceIVInserts measure 70]                            %! SM4
    s1 * 5/2
    
    % [D LHVoiceIVInserts measure 71]                            %! SM4
    s1 * 1/4
    
    % [D LHVoiceIVInserts measure 72]                            %! SM4
    s1 * 3
    
    % [D LHVoiceIVInserts measure 73]                            %! SM4
    s1 * 1
    
    % [D LHVoiceIVInserts measure 74]                            %! SM4
    s1 * 5/2
    
    % [D LHVoiceIVInserts measure 75]                            %! SM4
    s1 * 1/4
    
    % [D LHVoiceIVInserts measure 76]                            %! SM4
    s1 * 13/4
    
    % [D LHVoiceIVInserts measure 77]                            %! SM4
    s1 * 1/4
    
    % [D LHVoiceIVInserts measure 78]                            %! SM4
    s1 * 29/16
    
    % [D LHVoiceIVInserts measure 79]                            %! SM4
    s1 * 27/16
    
    % [D LHVoiceIVInserts measure 80]                            %! SM4
    s1 * 21/16
    
    % [D LHVoiceIVInserts measure 81]                            %! SM4
    s1 * 15/16
    
    % [D LHVoiceIVInserts measure 82]                            %! SM4
    s1 * 1
    
    % [D LHVoiceIVInserts measure 83]                            %! SM4
    s1 * 7/4
    
    % [D LHVoiceIVInserts measure 84]                            %! SM4
    s1 * 1/4
    
}


D_LHVoiceV = {
    
    % [D LHVoiceV measure 69]                                    %! SM4
    \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 39/4
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    {
        \scaleDurations #'(1 . 1) {
            
            % [D LHVoiceV measure 73]                            %! SM4
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \dynamicUp                                           %! IC
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            bf,,8.
            \ppp                                                 %! SM8:EXPLICIT_DYNAMIC:IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.1.5                                %! FIGURE_NAME_MARKUP
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
            
            \override Rest.direction = #up                       %! OC1
            r32
            
            d,8.
            
            r32
            
            c,8.
            
            r32
            
            b,,8.
            
            r32
            
            r8
            \revert Rest.direction                               %! OC2
        }
    }
    
    % [D LHVoiceV measure 74]                                    %! SM4
    s1 * 5/2
    
    % [D LHVoiceV measure 75]                                    %! SM4
    s1 * 1/4
    
    % [D LHVoiceV measure 76]                                    %! SM4
    s1 * 13/4
    
    % [D LHVoiceV measure 77]                                    %! SM4
    s1 * 1/4
    
    % [D LHVoiceV measure 78]                                    %! SM4
    s1 * 29/16
    
    % [D LHVoiceV measure 79]                                    %! SM4
    s1 * 27/16
    
    % [D LHVoiceV measure 80]                                    %! SM4
    s1 * 21/16
    
    % [D LHVoiceV measure 81]                                    %! SM4
    s1 * 15/16
    
    % [D LHVoiceV measure 82]                                    %! SM4
    s1 * 1
    
    % [D LHVoiceV measure 83]                                    %! SM4
    s1 * 7/4
    
    % [D LHVoiceV measure 84]                                    %! SM4
    s1 * 1/4
    
}


D_LHVoiceVInserts = {
    
    % [D LHVoiceVInserts measure 69]                             %! SM4
    s1 * 4
    
    % [D LHVoiceVInserts measure 70]                             %! SM4
    s1 * 5/2
    
    % [D LHVoiceVInserts measure 71]                             %! SM4
    s1 * 1/4
    
    % [D LHVoiceVInserts measure 72]                             %! SM4
    s1 * 3
    
    % [D LHVoiceVInserts measure 73]                             %! SM4
    s1 * 1
    
    % [D LHVoiceVInserts measure 74]                             %! SM4
    s1 * 5/2
    
    % [D LHVoiceVInserts measure 75]                             %! SM4
    s1 * 1/4
    
    % [D LHVoiceVInserts measure 76]                             %! SM4
    s1 * 13/4
    
    % [D LHVoiceVInserts measure 77]                             %! SM4
    s1 * 1/4
    
    % [D LHVoiceVInserts measure 78]                             %! SM4
    s1 * 29/16
    
    % [D LHVoiceVInserts measure 79]                             %! SM4
    s1 * 27/16
    
    % [D LHVoiceVInserts measure 80]                             %! SM4
    s1 * 21/16
    
    % [D LHVoiceVInserts measure 81]                             %! SM4
    s1 * 15/16
    
    % [D LHVoiceVInserts measure 82]                             %! SM4
    s1 * 1
    
    % [D LHVoiceVInserts measure 83]                             %! SM4
    s1 * 7/4
    
    % [D LHVoiceVInserts measure 84]                             %! SM4
    s1 * 1/4
    
}


D_LHVoiceVI = {
    
    % [D LHVoiceVI measure 69]                                   %! SM4
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
    s1 * 39/4
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
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            % [D LHVoiceVI measure 73]                           %! SM4
            \override Stem.direction = #down                     %! OC1
            \override TupletBracket.direction = #down            %! OC1
            \override TupletBracket.staff-padding = #6           %! OC1
            \ottava #-1                                          %! SC
            \clef "bass"                                         %! SM8:REDUNDANT_CLEF:IC
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_CLEF_COLOR:IC
        %@% \override PianoMusicLHStaff.Clef.color = ##f         %! SM7:REDUNDANT_CLEF_COLOR_CANCELLATION:IC
            \set PianoMusicLHStaff.forceClef = ##t               %! SM8:REDUNDANT_CLEF:SM33:IC
            \once \override LHVoiceVI.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
            b,,,8
            \f                                                   %! SM8:REDUNDANT_DYNAMIC:IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.1.4                                %! FIGURE_NAME_MARKUP
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
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink4) %! SM6:REDUNDANT_CLEF_REDRAW_COLOR:IC
            
            \override Rest.direction = #down                     %! OC1
            r4
            
            ef,,8
            \revert Stem.direction                               %! OC2
            \ottava #0                                           %! SC
            
            r4
            \revert Rest.direction                               %! OC2
            \revert TupletBracket.direction                      %! OC2
            \revert TupletBracket.staff-padding                  %! OC2
        }
    }
    
    % [D LHVoiceVI measure 74]                                   %! SM4
    s1 * 5/2
    
    % [D LHVoiceVI measure 75]                                   %! SM4
    s1 * 1/4
    
    % [D LHVoiceVI measure 76]                                   %! SM4
    s1 * 13/4
    
    % [D LHVoiceVI measure 77]                                   %! SM4
    s1 * 1/4
    
    % [D LHVoiceVI measure 78]                                   %! SM4
    s1 * 29/16
    
    % [D LHVoiceVI measure 79]                                   %! SM4
    s1 * 27/16
    
    % [D LHVoiceVI measure 80]                                   %! SM4
    s1 * 21/16
    
    % [D LHVoiceVI measure 81]                                   %! SM4
    s1 * 15/16
    
    % [D LHVoiceVI measure 82]                                   %! SM4
    s1 * 1
    
    % [D LHVoiceVI measure 83]                                   %! SM4
    s1 * 7/4
    
    % [D LHVoiceVI measure 84]                                   %! SM4
    s1 * 1/4
    
}


D_LHVoiceVIInserts = {
    
    % [D LHVoiceVIInserts measure 69]                            %! SM4
    s1 * 4
    
    % [D LHVoiceVIInserts measure 70]                            %! SM4
    s1 * 5/2
    
    % [D LHVoiceVIInserts measure 71]                            %! SM4
    s1 * 1/4
    
    % [D LHVoiceVIInserts measure 72]                            %! SM4
    s1 * 3
    
    % [D LHVoiceVIInserts measure 73]                            %! SM4
    s1 * 1
    
    % [D LHVoiceVIInserts measure 74]                            %! SM4
    s1 * 5/2
    
    % [D LHVoiceVIInserts measure 75]                            %! SM4
    s1 * 1/4
    
    % [D LHVoiceVIInserts measure 76]                            %! SM4
    s1 * 13/4
    
    % [D LHVoiceVIInserts measure 77]                            %! SM4
    s1 * 1/4
    
    % [D LHVoiceVIInserts measure 78]                            %! SM4
    s1 * 29/16
    
    % [D LHVoiceVIInserts measure 79]                            %! SM4
    s1 * 27/16
    
    % [D LHVoiceVIInserts measure 80]                            %! SM4
    s1 * 21/16
    
    % [D LHVoiceVIInserts measure 81]                            %! SM4
    s1 * 15/16
    
    % [D LHVoiceVIInserts measure 82]                            %! SM4
    s1 * 1
    
    % [D LHVoiceVIInserts measure 83]                            %! SM4
    s1 * 7/4
    
    % [D LHVoiceVIInserts measure 84]                            %! SM4
    s1 * 1/4
    
}


D_LHResonanceVoice = {
    
    % [D LHResonanceVoice measure 69]                            %! SM4
    s1 * 17
    {
        \scaleDurations #'(1 . 1) {
            
            % [D LHResonanceVoice measure 78]                    %! SM4
            <cs,, cs,>1..
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lhr 2.2.1"                          %! FIGURE_NAME_MARKUP
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
            
            <cs,, cs,>16
            \repeatTie                                           %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [D LHResonanceVoice measure 79]                    %! SM4
            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
            <cs,, cs,>1.
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lhr 2.2.2a"                         %! FIGURE_NAME_MARKUP
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
            
            <cs,, cs,>8.
            \repeatTie                                           %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [D LHResonanceVoice measure 80]                    %! SM4
            <ef,, ef,>1
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lhr 2.2.3a"                         %! FIGURE_NAME_MARKUP
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
            
            <ef,, ef,>4
            \repeatTie                                           %! SC
            
            <ef,, ef,>16
            \repeatTie                                           %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [D LHResonanceVoice measure 81]                    %! SM4
            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
            <ef,, ef,>2...
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lhr 2.2.4"                          %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [D LHResonanceVoice measure 82]                    %! SM4
            <ef,, ef,>1
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 "lhr 2.2.5"                          %! FIGURE_NAME_MARKUP
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
        }
    }
    
    % [D LHResonanceVoice measure 83]                            %! SM4
    s1 * 7/4
    
    % [D LHResonanceVoice measure 84]                            %! SM4
    s1 * 1/4
    
}


D_PianoMusicLHStaff = <<
    \context LHVoiceI = "LHVoiceI"
    \D_LHVoiceI
    \context LHVoiceII = "LHVoiceII"
    \D_LHVoiceII
    \context LHVoiceIII = "LHVoiceIII"
    \D_LHVoiceIII
    \context LHVoiceIV = "LHVoiceIV"
    \D_LHVoiceIV
    \context LHVoiceIVInserts = "LHVoiceIVInserts"
    \D_LHVoiceIVInserts
    \context LHVoiceV = "LHVoiceV"
    \D_LHVoiceV
    \context LHVoiceVInserts = "LHVoiceVInserts"
    \D_LHVoiceVInserts
    \context LHVoiceVI = "LHVoiceVI"
    \D_LHVoiceVI
    \context LHVoiceVIInserts = "LHVoiceVIInserts"
    \D_LHVoiceVIInserts
    \context LHResonanceVoice = "LHResonanceVoice"
    \D_LHResonanceVoice
>>
