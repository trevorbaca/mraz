A_GlobalSkips = {
    
    % [A GlobalSkips measure 1]                                          %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             84                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        84                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
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
            %@%                 (1)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'00'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 2]                                          %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             112                                                      %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        112                                              %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 2/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
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
            %@%                 (2)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'02'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 3]                                          %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! SPACING:HSS1
    \time 4/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (3)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/32]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'03'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 4]                                          %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 1/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (4)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'06'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 5]                                          %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             84                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        84                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 4/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
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
            %@%                 (5)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A.5]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'06'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 6]                                          %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 1/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (6)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A.6]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'07'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 7]                                          %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 7/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
            %@%                 (7)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A.7]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'08'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 8]                                          %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
%@% \once \override TextSpanner.bound-details.right.text =               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \concat                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #-0.5                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \line                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 {                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                     \fontsize                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                         #-6                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                         \general-align                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                             #Y                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                             #DOWN                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                             \note-by-number                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                                 #2                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                                 #0                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                                 #1.5                                 %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                     \upright                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                         {                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                             =                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                             112                                      %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                         }                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 }                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text = \markup {
        \large
            \upright
                accel.
        \hspace
            #1
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.text =               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            \concat                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                {                                                        %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \hspace                                              %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #-0.5                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \line                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                             %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                     %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                        %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    112                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                        %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                }                                                        %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 1.5                        %! METRONOME_MARK_SPANNER:SM29
    \time 16/4                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 4
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
            %@%                 (8)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A.8]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'10'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 9]                                          %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \time 1/8                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/8
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
            %@%                 (9)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [A.9]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'22'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


A_RHVoiceI = {
    {
        \scaleDurations #'(1 . 1) {
            
            % [A RHVoiceI measure 1]                             %! SM4
            \clef "treble"                                       %! ST3:DEFAULT_CLEF:SM8
            \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
        %@% \override PianoMusicRHStaff.Clef.color = ##f         %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
            \set PianoMusicRHStaff.forceClef = ##t               %! ST3:DEFAULT_CLEF:SM8
            bf''''1
            -\tenuto                                             %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.1.1                                %! FIGURE_NAME_MARKUP
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
            \override PianoMusicRHStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
        }
    }
    
    % [A RHVoiceI measure 2]                                     %! SM4
    s1 * 1/2
    
    % [A RHVoiceI measure 3]                                     %! SM4
    s1 * 1
    
    % [A RHVoiceI measure 4]                                     %! SM4
    s1 * 1/8
    
    % [A RHVoiceI measure 5]                                     %! SM4
    s1 * 1/2
    
    % [A RHVoiceI measure 6]                                     %! SM4
    s1 * 1/8
    
    % [A RHVoiceI measure 7]                                     %! SM4
    s1 * 7/8
    
    % [A RHVoiceI measure 8]                                     %! SM4
    s1 * 4
    
    % [A RHVoiceI measure 9]                                     %! SM4
    s1 * 1/8
    
}


A_RHVoiceIInserts = {
    
    % [A RHVoiceIInserts measure 1]                              %! SM4
    s1 * 1
    
    % [A RHVoiceIInserts measure 2]                              %! SM4
    s1 * 1/2
    
    % [A RHVoiceIInserts measure 3]                              %! SM4
    s1 * 1
    
    % [A RHVoiceIInserts measure 4]                              %! SM4
    s1 * 1/8
    
    % [A RHVoiceIInserts measure 5]                              %! SM4
    s1 * 1/2
    
    % [A RHVoiceIInserts measure 6]                              %! SM4
    s1 * 1/8
    
    % [A RHVoiceIInserts measure 7]                              %! SM4
    s1 * 7/8
    
    % [A RHVoiceIInserts measure 8]                              %! SM4
    s1 * 4
    
    % [A RHVoiceIInserts measure 9]                              %! SM4
    s1 * 1/8
    
}


A_RHVoiceII = {
    {
        \times 4/5 {
            
            % [A RHVoiceII measure 1]                            %! SM4
            \override DynamicLineSpanner.staff-padding = #'8     %! OC
            \override Slur.direction = #up                       %! OC
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \ottava #1                                           %! SC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
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
        %%%                 b.1.2                                %! FIGURE_NAME_MARKUP
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
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! HC:EXPLICIT_DYNAMIC_COLOR:SM6
            cs''''16
            ]
            \ff
            )                                                    %! SC
            \revert DynamicLineSpanner.staff-padding             %! OC
            \revert Slur.direction                               %! OC
            \ottava #0                                           %! SC
        }
    }
    
    % [A RHVoiceII measure 2]                                    %! SM4
    s1 * 3/2
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [A RHVoiceII measure 4]                            %! SM4
            \once \override Script.direction = #up               %! OC
            \once \override Rest.transparent = ##t               %! OC
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            r8
            -\shortfermata                                       %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.1.6                                %! FIGURE_NAME_MARKUP
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
            \break                                               %! IC
        }
    }
    
    % [A RHVoiceII measure 5]                                    %! SM4
    s1 * 1/2
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [A RHVoiceII measure 6]                            %! SM4
            \once \override Script.direction = #up               %! OC
            \once \override Rest.transparent = ##t               %! OC
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            r8
            -\fermata                                            %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.1.8                                %! FIGURE_NAME_MARKUP
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
    
    % [A RHVoiceII measure 7]                                    %! SM4
    s1 * 7/8
    {
        \scaleDurations #'(1 . 1) {
            
            % [A RHVoiceII measure 8]                            %! SM4
            \override Script.direction = #up                     %! OC
            \override TextScript.direction = #up                 %! OC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 6)
            \dynamicUp                                           %! IC
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
            c'''8
            -\accent                                             %! IC
            \fff                                                 %! IC:EXPLICIT_DYNAMIC:SM8
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
                    %%%                     b.1.10               %! FIGURE_NAME_MARKUP
                    %%%                     \hspace              %! FIGURE_NAME_MARKUP
                    %%%                         #1               %! FIGURE_NAME_MARKUP
                    %%%                     \raise               %! FIGURE_NAME_MARKUP
                    %%%                         #0.25            %! FIGURE_NAME_MARKUP
                    %%%                         \fontsize        %! FIGURE_NAME_MARKUP
                    %%%                             #-2          %! FIGURE_NAME_MARKUP
                    %%%                             (9)          %! FIGURE_NAME_MARKUP
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
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [A RHVoiceII measure 9]                            %! SM4
            \once \override Script.direction = #up               %! OC
            \once \override TextScript.direction = #up           %! OC
            \once \override Rest.transparent = ##t               %! OC
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            r8
            -\shortfermata                                       %! IC
            ^ \markup {
                \column
                    {
                        \line                                    %! IC
                            {                                    %! IC
                                \whiteout                        %! IC
                                    \upright                     %! IC
                                        "(extremely short)"      %! IC
                            }                                    %! IC
                    %%% \line                                    %! FIGURE_NAME_MARKUP
                    %%%     {                                    %! FIGURE_NAME_MARKUP
                    %%%         \fontsize                        %! FIGURE_NAME_MARKUP
                    %%%             #2                           %! FIGURE_NAME_MARKUP
                    %%%             \concat                      %! FIGURE_NAME_MARKUP
                    %%%                 {                        %! FIGURE_NAME_MARKUP
                    %%%                     [                    %! FIGURE_NAME_MARKUP
                    %%%                     b.1.12               %! FIGURE_NAME_MARKUP
                    %%%                     \hspace              %! FIGURE_NAME_MARKUP
                    %%%                         #1               %! FIGURE_NAME_MARKUP
                    %%%                     \raise               %! FIGURE_NAME_MARKUP
                    %%%                         #0.25            %! FIGURE_NAME_MARKUP
                    %%%                         \fontsize        %! FIGURE_NAME_MARKUP
                    %%%                             #-2          %! FIGURE_NAME_MARKUP
                    %%%                             (11)         %! FIGURE_NAME_MARKUP
                    %%%                     ]                    %! FIGURE_NAME_MARKUP
                    %%%                 }                        %! FIGURE_NAME_MARKUP
                    %%%     }                                    %! FIGURE_NAME_MARKUP
                    }
                }
            
        }
    }
}


A_RHVoiceIIInserts = {
    
    % [A RHVoiceIIInserts measure 1]                             %! SM4
    s1 * 1
    
    % [A RHVoiceIIInserts measure 2]                             %! SM4
    s1 * 1/2
    
    % [A RHVoiceIIInserts measure 3]                             %! SM4
    s1 * 1
    
    % [A RHVoiceIIInserts measure 4]                             %! SM4
    s1 * 1/8
    
    % [A RHVoiceIIInserts measure 5]                             %! SM4
    s1 * 1/2
    
    % [A RHVoiceIIInserts measure 6]                             %! SM4
    s1 * 1/8
    
    % [A RHVoiceIIInserts measure 7]                             %! SM4
    s1 * 7/8
    
    % [A RHVoiceIIInserts measure 8]                             %! SM4
    s1 * 4
    
    % [A RHVoiceIIInserts measure 9]                             %! SM4
    s1 * 1/8
    
}


A_RHVoiceIII = {
    
    % [A RHVoiceIII measure 1]                                   %! SM4
    s1 * 21/8
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            % [A RHVoiceIII measure 5]                           %! SM4
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
            bf'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            \pp                                                  %! IC:EXPLICIT_DYNAMIC:SM8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.1.7                                %! FIGURE_NAME_MARKUP
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
            
            cs'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            ef'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
        }
    }
    
    % [A RHVoiceIII measure 6]                                   %! SM4
    s1 * 1/8
    {
        \scaleDurations #'(1 . 1) {
            
            % [A RHVoiceIII measure 7]                           %! SM4
            r8
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.1.9                                %! FIGURE_NAME_MARKUP
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
            
            d'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            e'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            c'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            ef'''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            f''8
            -\staccato                                           %! IC
            -\tenuto                                             %! IC
            
            r8
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/5 {
            
            % [A RHVoiceIII measure 8]                           %! SM4
            \override TupletBracket.direction = #down            %! OC
            \ottava #1                                           %! SC
            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
            a''4
            -\tenuto                                             %! IC
            \mf                                                  %! IC:EXPLICIT_DYNAMIC:SM8
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
                    %%%                     b.1.11               %! FIGURE_NAME_MARKUP
                    %%%                     \hspace              %! FIGURE_NAME_MARKUP
                    %%%                         #1               %! FIGURE_NAME_MARKUP
                    %%%                     \raise               %! FIGURE_NAME_MARKUP
                    %%%                         #0.25            %! FIGURE_NAME_MARKUP
                    %%%                         \fontsize        %! FIGURE_NAME_MARKUP
                    %%%                             #-2          %! FIGURE_NAME_MARKUP
                    %%%                             (10)         %! FIGURE_NAME_MARKUP
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
    
    % [A RHVoiceIII measure 9]                                   %! SM4
    s1 * 1/8
    
}


A_RHVoiceIIIInserts = {
    
    % [A RHVoiceIIIInserts measure 1]                            %! SM4
    s1 * 1
    
    % [A RHVoiceIIIInserts measure 2]                            %! SM4
    s1 * 1/2
    
    % [A RHVoiceIIIInserts measure 3]                            %! SM4
    s1 * 1
    
    % [A RHVoiceIIIInserts measure 4]                            %! SM4
    s1 * 1/8
    
    % [A RHVoiceIIIInserts measure 5]                            %! SM4
    s1 * 1/2
    
    % [A RHVoiceIIIInserts measure 6]                            %! SM4
    s1 * 1/8
    
    % [A RHVoiceIIIInserts measure 7]                            %! SM4
    s1 * 7/8
    
    % [A RHVoiceIIIInserts measure 8]                            %! SM4
    s1 * 4
    
    % [A RHVoiceIIIInserts measure 9]                            %! SM4
    s1 * 1/8
    
}


A_RHVoiceIV = {
    
    % [A RHVoiceIV measure 1]                                    %! SM4
    s1 * 1
    
    % [A RHVoiceIV measure 2]                                    %! SM4
    s1 * 1/2
    
    % [A RHVoiceIV measure 3]                                    %! SM4
    s1 * 1
    
    % [A RHVoiceIV measure 4]                                    %! SM4
    s1 * 1/8
    
    % [A RHVoiceIV measure 5]                                    %! SM4
    s1 * 1/2
    
    % [A RHVoiceIV measure 6]                                    %! SM4
    s1 * 1/8
    
    % [A RHVoiceIV measure 7]                                    %! SM4
    s1 * 7/8
    
    % [A RHVoiceIV measure 8]                                    %! SM4
    s1 * 4
    
    % [A RHVoiceIV measure 9]                                    %! SM4
    s1 * 1/8
    
}


A_RHVoiceIVInserts = {
    
    % [A RHVoiceIVInserts measure 1]                             %! SM4
    s1 * 1
    
    % [A RHVoiceIVInserts measure 2]                             %! SM4
    s1 * 1/2
    
    % [A RHVoiceIVInserts measure 3]                             %! SM4
    s1 * 1
    
    % [A RHVoiceIVInserts measure 4]                             %! SM4
    s1 * 1/8
    
    % [A RHVoiceIVInserts measure 5]                             %! SM4
    s1 * 1/2
    
    % [A RHVoiceIVInserts measure 6]                             %! SM4
    s1 * 1/8
    
    % [A RHVoiceIVInserts measure 7]                             %! SM4
    s1 * 7/8
    
    % [A RHVoiceIVInserts measure 8]                             %! SM4
    s1 * 4
    
    % [A RHVoiceIVInserts measure 9]                             %! SM4
    s1 * 1/8
    
}


A_RHVoiceV = {
    
    % [A RHVoiceV measure 1]                                     %! SM4
    s1 * 1
    
    % [A RHVoiceV measure 2]                                     %! SM4
    s1 * 1/2
    
    % [A RHVoiceV measure 3]                                     %! SM4
    s1 * 1
    
    % [A RHVoiceV measure 4]                                     %! SM4
    s1 * 1/8
    
    % [A RHVoiceV measure 5]                                     %! SM4
    s1 * 1/2
    
    % [A RHVoiceV measure 6]                                     %! SM4
    s1 * 1/8
    
    % [A RHVoiceV measure 7]                                     %! SM4
    s1 * 7/8
    
    % [A RHVoiceV measure 8]                                     %! SM4
    s1 * 4
    
    % [A RHVoiceV measure 9]                                     %! SM4
    s1 * 1/8
    
}


A_RHVoiceVI = {
    
    % [A RHVoiceVI measure 1]                                    %! SM4
    s1 * 1
    
    % [A RHVoiceVI measure 2]                                    %! SM4
    s1 * 1/2
    
    % [A RHVoiceVI measure 3]                                    %! SM4
    s1 * 1
    
    % [A RHVoiceVI measure 4]                                    %! SM4
    s1 * 1/8
    
    % [A RHVoiceVI measure 5]                                    %! SM4
    s1 * 1/2
    
    % [A RHVoiceVI measure 6]                                    %! SM4
    s1 * 1/8
    
    % [A RHVoiceVI measure 7]                                    %! SM4
    s1 * 7/8
    
    % [A RHVoiceVI measure 8]                                    %! SM4
    s1 * 4
    
    % [A RHVoiceVI measure 9]                                    %! SM4
    s1 * 1/8
    
}


A_RHResonanceVoice = {
    
    % [A RHResonanceVoice measure 1]                             %! SM4
    s1 * 1
    
    % [A RHResonanceVoice measure 2]                             %! SM4
    s1 * 1/2
    
    % [A RHResonanceVoice measure 3]                             %! SM4
    s1 * 1
    
    % [A RHResonanceVoice measure 4]                             %! SM4
    s1 * 1/8
    
    % [A RHResonanceVoice measure 5]                             %! SM4
    s1 * 1/2
    
    % [A RHResonanceVoice measure 6]                             %! SM4
    s1 * 1/8
    
    % [A RHResonanceVoice measure 7]                             %! SM4
    s1 * 7/8
    
    % [A RHResonanceVoice measure 8]                             %! SM4
    s1 * 4
    
    % [A RHResonanceVoice measure 9]                             %! SM4
    s1 * 1/8
    
}


A_PianoMusicRHStaff = <<
    \context RHVoiceI = "RHVoiceI"
    \A_RHVoiceI
    \context RHVoiceIInserts = "RHVoiceIInserts"
    \A_RHVoiceIInserts
    \context RHVoiceII = "RHVoiceII"
    \A_RHVoiceII
    \context RHVoiceIIInserts = "RHVoiceIIInserts"
    \A_RHVoiceIIInserts
    \context RHVoiceIII = "RHVoiceIII"
    \A_RHVoiceIII
    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
    \A_RHVoiceIIIInserts
    \context RHVoiceIV = "RHVoiceIV"
    \A_RHVoiceIV
    \context RHVoiceIVInserts = "RHVoiceIVInserts"
    \A_RHVoiceIVInserts
    \context RHVoiceV = "RHVoiceV"
    \A_RHVoiceV
    \context RHVoiceVI = "RHVoiceVI"
    \A_RHVoiceVI
    \context RHResonanceVoice = "RHResonanceVoice"
    \A_RHResonanceVoice
>>


A_LHVoiceI = {
    
    % [A LHVoiceI measure 1]                                     %! SM4
    \clef "bass"                                                 %! ST3:DEFAULT_CLEF:SM8
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override PianoMusicLHStaff.Clef.color = ##f                 %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set PianoMusicLHStaff.forceClef = ##t                       %! ST3:DEFAULT_CLEF:SM8
    s1 * 1
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [A LHVoiceI measure 2]                                     %! SM4
    s1 * 1/2
    
    % [A LHVoiceI measure 3]                                     %! SM4
    s1 * 1
    
    % [A LHVoiceI measure 4]                                     %! SM4
    s1 * 1/8
    
    % [A LHVoiceI measure 5]                                     %! SM4
    s1 * 1/2
    
    % [A LHVoiceI measure 6]                                     %! SM4
    s1 * 1/8
    
    % [A LHVoiceI measure 7]                                     %! SM4
    s1 * 7/8
    
    % [A LHVoiceI measure 8]                                     %! SM4
    s1 * 4
    
    % [A LHVoiceI measure 9]                                     %! SM4
    s1 * 1/8
    
}


A_LHVoiceII = {
    
    % [A LHVoiceII measure 1]                                    %! SM4
    s1 * 1
    
    % [A LHVoiceII measure 2]                                    %! SM4
    s1 * 1/2
    
    % [A LHVoiceII measure 3]                                    %! SM4
    s1 * 1
    
    % [A LHVoiceII measure 4]                                    %! SM4
    s1 * 1/8
    
    % [A LHVoiceII measure 5]                                    %! SM4
    s1 * 1/2
    
    % [A LHVoiceII measure 6]                                    %! SM4
    s1 * 1/8
    
    % [A LHVoiceII measure 7]                                    %! SM4
    s1 * 7/8
    
    % [A LHVoiceII measure 8]                                    %! SM4
    s1 * 4
    
    % [A LHVoiceII measure 9]                                    %! SM4
    s1 * 1/8
    
}


A_LHVoiceIII = {
    
    % [A LHVoiceIII measure 1]                                   %! SM4
    s1 * 1
    
    % [A LHVoiceIII measure 2]                                   %! SM4
    s1 * 1/2
    
    % [A LHVoiceIII measure 3]                                   %! SM4
    s1 * 1
    
    % [A LHVoiceIII measure 4]                                   %! SM4
    s1 * 1/8
    
    % [A LHVoiceIII measure 5]                                   %! SM4
    s1 * 1/2
    
    % [A LHVoiceIII measure 6]                                   %! SM4
    s1 * 1/8
    
    % [A LHVoiceIII measure 7]                                   %! SM4
    s1 * 7/8
    
    % [A LHVoiceIII measure 8]                                   %! SM4
    s1 * 4
    
    % [A LHVoiceIII measure 9]                                   %! SM4
    s1 * 1/8
    
}


A_LHVoiceIV = {
    
    % [A LHVoiceIV measure 1]                                    %! SM4
    s1 * 1
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            
            % [A LHVoiceIV measure 2]                            %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
            d''16
            \ff                                                  %! IC:EXPLICIT_DYNAMIC:SM8
            [
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.1.3                                %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            b''16
            ]
        }
    }
    
    % [A LHVoiceIV measure 3]                                    %! SM4
    s1 * 1
    
    % [A LHVoiceIV measure 4]                                    %! SM4
    s1 * 1/8
    
    % [A LHVoiceIV measure 5]                                    %! SM4
    s1 * 1/2
    
    % [A LHVoiceIV measure 6]                                    %! SM4
    s1 * 1/8
    
    % [A LHVoiceIV measure 7]                                    %! SM4
    s1 * 7/8
    
    % [A LHVoiceIV measure 8]                                    %! SM4
    s1 * 4
    
    % [A LHVoiceIV measure 9]                                    %! SM4
    s1 * 1/8
    
}


A_LHVoiceIVInserts = {
    
    % [A LHVoiceIVInserts measure 1]                             %! SM4
    s1 * 1
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            
            % [A LHVoiceIVInserts measure 2]                     %! SM4
            \override Stem.direction = #up                       %! OC
            d''16
            
            s16
            
            s16
            
            s16
            
            s16
            
            fs''16
            \revert Stem.direction                               %! OC
            
            s16
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [A LHVoiceIVInserts measure 3]                             %! SM4
    s1 * 1
    
    % [A LHVoiceIVInserts measure 4]                             %! SM4
    s1 * 1/8
    
    % [A LHVoiceIVInserts measure 5]                             %! SM4
    s1 * 1/2
    
    % [A LHVoiceIVInserts measure 6]                             %! SM4
    s1 * 1/8
    
    % [A LHVoiceIVInserts measure 7]                             %! SM4
    s1 * 7/8
    
    % [A LHVoiceIVInserts measure 8]                             %! SM4
    s1 * 4
    
    % [A LHVoiceIVInserts measure 9]                             %! SM4
    s1 * 1/8
    
}


A_LHVoiceV = {
    
    % [A LHVoiceV measure 1]                                     %! SM4
    s1 * 3/2
    {
        \scaleDurations #'(1 . 1) {
            
            % [A LHVoiceV measure 3]                             %! SM4
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
            \dynamicUp                                           %! IC
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
            bf,,8.
            \ppp                                                 %! IC:EXPLICIT_DYNAMIC:SM8
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
        %%%                         (4)                          %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            \override Rest.direction = #up                       %! OC
            r32
            
            d,8.
            
            r32
            
            c,8.
            
            r32
            
            b,,8.
            
            r32
            
            r8
            \revert Rest.direction                               %! OC
        }
    }
    
    % [A LHVoiceV measure 4]                                     %! SM4
    s1 * 1/8
    
    % [A LHVoiceV measure 5]                                     %! SM4
    s1 * 1/2
    
    % [A LHVoiceV measure 6]                                     %! SM4
    s1 * 1/8
    
    % [A LHVoiceV measure 7]                                     %! SM4
    s1 * 7/8
    
    % [A LHVoiceV measure 8]                                     %! SM4
    s1 * 4
    
    % [A LHVoiceV measure 9]                                     %! SM4
    s1 * 1/8
    
}


A_LHVoiceVInserts = {
    
    % [A LHVoiceVInserts measure 1]                              %! SM4
    s1 * 1
    
    % [A LHVoiceVInserts measure 2]                              %! SM4
    s1 * 1/2
    
    % [A LHVoiceVInserts measure 3]                              %! SM4
    s1 * 1
    
    % [A LHVoiceVInserts measure 4]                              %! SM4
    s1 * 1/8
    
    % [A LHVoiceVInserts measure 5]                              %! SM4
    s1 * 1/2
    
    % [A LHVoiceVInserts measure 6]                              %! SM4
    s1 * 1/8
    
    % [A LHVoiceVInserts measure 7]                              %! SM4
    s1 * 7/8
    
    % [A LHVoiceVInserts measure 8]                              %! SM4
    s1 * 4
    
    % [A LHVoiceVInserts measure 9]                              %! SM4
    s1 * 1/8
    
}


A_LHVoiceVI = {
    
    % [A LHVoiceVI measure 1]                                    %! SM4
    \set PianoMusicStaffGroup.instrumentName = \markup {         %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            Piano                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! ST1:DEFAULT_INSTRUMENT:SM8
        \null                                                    %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    s1 * 3/2
    ^ \markup {                                                  %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“Piano”)                                            %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set PianoMusicStaffGroup.instrumentName = \markup {         %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Piano                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \null                                                    %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3 {
            
            % [A LHVoiceVI measure 3]                            %! SM4
            \override Stem.direction = #down                     %! OC
            \override TupletBracket.direction = #down            %! OC
            \override TupletBracket.staff-padding = #6           %! OC
            \ottava #-1                                          %! SC
            \clef "bass"                                         %! IC:REDUNDANT_CLEF:SM8
            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) %! IC:REDUNDANT_CLEF_COLOR:SM6
        %@% \override PianoMusicLHStaff.Clef.color = ##f         %! IC:REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
            \set PianoMusicLHStaff.forceClef = ##t               %! IC:REDUNDANT_CLEF:SM8
            \once \override LHVoiceVI.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
            b,,,8
            \f                                                   %! IC:EXPLICIT_DYNAMIC:SM8
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
        %%%                         (3)                          %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink4) %! IC:REDUNDANT_CLEF_REDRAW_COLOR:SM6
            
            \override Rest.direction = #down                     %! OC
            r4
            
            ef,,8
            \revert Stem.direction                               %! OC
            \ottava #0                                           %! SC
            
            r4
            \revert Rest.direction                               %! OC
            \revert TupletBracket.direction                      %! OC
            \revert TupletBracket.staff-padding                  %! OC
        }
    }
    
    % [A LHVoiceVI measure 4]                                    %! SM4
    s1 * 1/8
    
    % [A LHVoiceVI measure 5]                                    %! SM4
    s1 * 1/2
    
    % [A LHVoiceVI measure 6]                                    %! SM4
    s1 * 1/8
    
    % [A LHVoiceVI measure 7]                                    %! SM4
    s1 * 7/8
    
    % [A LHVoiceVI measure 8]                                    %! SM4
    s1 * 4
    
    % [A LHVoiceVI measure 9]                                    %! SM4
    s1 * 1/8
    
}


A_LHVoiceVIInserts = {
    
    % [A LHVoiceVIInserts measure 1]                             %! SM4
    s1 * 1
    
    % [A LHVoiceVIInserts measure 2]                             %! SM4
    s1 * 1/2
    
    % [A LHVoiceVIInserts measure 3]                             %! SM4
    s1 * 1
    
    % [A LHVoiceVIInserts measure 4]                             %! SM4
    s1 * 1/8
    
    % [A LHVoiceVIInserts measure 5]                             %! SM4
    s1 * 1/2
    
    % [A LHVoiceVIInserts measure 6]                             %! SM4
    s1 * 1/8
    
    % [A LHVoiceVIInserts measure 7]                             %! SM4
    s1 * 7/8
    
    % [A LHVoiceVIInserts measure 8]                             %! SM4
    s1 * 4
    
    % [A LHVoiceVIInserts measure 9]                             %! SM4
    s1 * 1/8
    
}


A_LHResonanceVoice = {
    
    % [A LHResonanceVoice measure 1]                             %! SM4
    s1 * 1
    
    % [A LHResonanceVoice measure 2]                             %! SM4
    s1 * 1/2
    
    % [A LHResonanceVoice measure 3]                             %! SM4
    s1 * 1
    
    % [A LHResonanceVoice measure 4]                             %! SM4
    s1 * 1/8
    
    % [A LHResonanceVoice measure 5]                             %! SM4
    s1 * 1/2
    
    % [A LHResonanceVoice measure 6]                             %! SM4
    s1 * 1/8
    
    % [A LHResonanceVoice measure 7]                             %! SM4
    s1 * 7/8
    
    % [A LHResonanceVoice measure 8]                             %! SM4
    s1 * 4
    
    % [A LHResonanceVoice measure 9]                             %! SM4
    s1 * 1/8
    
}


A_PianoMusicLHStaff = <<
    \context LHVoiceI = "LHVoiceI"
    \A_LHVoiceI
    \context LHVoiceII = "LHVoiceII"
    \A_LHVoiceII
    \context LHVoiceIII = "LHVoiceIII"
    \A_LHVoiceIII
    \context LHVoiceIV = "LHVoiceIV"
    \A_LHVoiceIV
    \context LHVoiceIVInserts = "LHVoiceIVInserts"
    \A_LHVoiceIVInserts
    \context LHVoiceV = "LHVoiceV"
    \A_LHVoiceV
    \context LHVoiceVInserts = "LHVoiceVInserts"
    \A_LHVoiceVInserts
    \context LHVoiceVI = "LHVoiceVI"
    \A_LHVoiceVI
    \context LHVoiceVIInserts = "LHVoiceVIInserts"
    \A_LHVoiceVIInserts
    \context LHResonanceVoice = "LHResonanceVoice"
    \A_LHResonanceVoice
>>
