FGlobalSkips = {
    
    % [F GlobalSkips measure 86]                                         %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
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
    \time 29/16                                                          %! EXPLICIT_TIME_SIGNATURE:SM8
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 29/16
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
            %@%                 (86)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [F.1]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [3'53'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 87]                                         %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 27/16                                                          %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 27/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (87)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [F.2]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [3'58'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 88]                                         %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
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
    \time 21/16                                                          %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 21/16
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
            %@%                 (88)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [F.3]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [4'03'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 89]                                         %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 15/16                                                          %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 15/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (89)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [F.4]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [4'05'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 90]                                         %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
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
            %@%                 (90)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [F.5]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [4'07'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


FRHVoiceI = {
    
    % [F RHVoiceI measure 86]                                    %! SM4
    \set PianoMusicRHStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override PianoMusicRHStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 29/16
    \f                                                           %! REAPPLIED_DYNAMIC:SM8
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    % [F RHVoiceI measure 87]                                    %! SM4
    s1 * 27/16
    
    % [F RHVoiceI measure 88]                                    %! SM4
    s1 * 21/16
    
    % [F RHVoiceI measure 89]                                    %! SM4
    s1 * 15/16
    
    % [F RHVoiceI measure 90]                                    %! SM4
    s1 * 1
    
}


FRHVoiceIInserts = {
    
    % [F RHVoiceIInserts measure 86]                             %! SM4
    s1 * 29/16
    
    % [F RHVoiceIInserts measure 87]                             %! SM4
    s1 * 27/16
    
    % [F RHVoiceIInserts measure 88]                             %! SM4
    s1 * 21/16
    
    % [F RHVoiceIInserts measure 89]                             %! SM4
    s1 * 15/16
    
    % [F RHVoiceIInserts measure 90]                             %! SM4
    s1 * 1
    
}


FRHVoiceII = {
    {
        \scaleDurations #'(1 . 1) {
            
            % [F RHVoiceII measure 86]                           %! SM4
            \override Script.direction = #up                     %! OC
            \override Slur.direction = #up                       %! OC
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
            fs16
            -\staccato                                           %! IC
            \ppp                                                 %! REDUNDANT_DYNAMIC:SM8
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
        %%%                         (0)                          %! FIGURE_NAME_MARKUP
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
            
            % [F RHVoiceII measure 87]                           %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
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
        %%%                         (1)                          %! FIGURE_NAME_MARKUP
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
            
            % [F RHVoiceII measure 88]                           %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
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
        %%%                         (2)                          %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [F RHVoiceII measure 89]                           %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
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
        %%%                         (3)                          %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [F RHVoiceII measure 90]                           %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
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
        %%%                         (4)                          %! FIGURE_NAME_MARKUP
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
            \revert Script.direction                             %! OC
            \revert Slur.direction                               %! OC
            
        }
    }
}


FRHVoiceIIInserts = {
    
    % [F RHVoiceIIInserts measure 86]                            %! SM4
    s1 * 29/16
    
    % [F RHVoiceIIInserts measure 87]                            %! SM4
    s1 * 27/16
    
    % [F RHVoiceIIInserts measure 88]                            %! SM4
    s1 * 21/16
    
    % [F RHVoiceIIInserts measure 89]                            %! SM4
    s1 * 15/16
    
    % [F RHVoiceIIInserts measure 90]                            %! SM4
    s1 * 1
    
}


FRHVoiceIII = {
    
    % [F RHVoiceIII measure 86]                                  %! SM4
    \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 29/16
    \mp                                                          %! REAPPLIED_DYNAMIC:SM8
    
    % [F RHVoiceIII measure 87]                                  %! SM4
    s1 * 27/16
    
    % [F RHVoiceIII measure 88]                                  %! SM4
    s1 * 21/16
    
    % [F RHVoiceIII measure 89]                                  %! SM4
    s1 * 15/16
    
    % [F RHVoiceIII measure 90]                                  %! SM4
    s1 * 1
    
}


FRHVoiceIIIInserts = {
    
    % [F RHVoiceIIIInserts measure 86]                           %! SM4
    s1 * 29/16
    
    % [F RHVoiceIIIInserts measure 87]                           %! SM4
    s1 * 27/16
    
    % [F RHVoiceIIIInserts measure 88]                           %! SM4
    s1 * 21/16
    
    % [F RHVoiceIIIInserts measure 89]                           %! SM4
    s1 * 15/16
    
    % [F RHVoiceIIIInserts measure 90]                           %! SM4
    s1 * 1
    
}


FRHVoiceIV = {
    
    % [F RHVoiceIV measure 86]                                   %! SM4
    \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 29/16
    \p                                                           %! REAPPLIED_DYNAMIC:SM8
    
    % [F RHVoiceIV measure 87]                                   %! SM4
    s1 * 27/16
    
    % [F RHVoiceIV measure 88]                                   %! SM4
    s1 * 21/16
    
    % [F RHVoiceIV measure 89]                                   %! SM4
    s1 * 15/16
    
    % [F RHVoiceIV measure 90]                                   %! SM4
    s1 * 1
    
}


FRHVoiceIVInserts = {
    
    % [F RHVoiceIVInserts measure 86]                            %! SM4
    s1 * 29/16
    
    % [F RHVoiceIVInserts measure 87]                            %! SM4
    s1 * 27/16
    
    % [F RHVoiceIVInserts measure 88]                            %! SM4
    s1 * 21/16
    
    % [F RHVoiceIVInserts measure 89]                            %! SM4
    s1 * 15/16
    
    % [F RHVoiceIVInserts measure 90]                            %! SM4
    s1 * 1
    
}


FRHVoiceV = {
    
    % [F RHVoiceV measure 86]                                    %! SM4
    s1 * 29/16
    
    % [F RHVoiceV measure 87]                                    %! SM4
    s1 * 27/16
    
    % [F RHVoiceV measure 88]                                    %! SM4
    s1 * 21/16
    
    % [F RHVoiceV measure 89]                                    %! SM4
    s1 * 15/16
    
    % [F RHVoiceV measure 90]                                    %! SM4
    s1 * 1
    
}


FRHVoiceVI = {
    
    % [F RHVoiceVI measure 86]                                   %! SM4
    s1 * 29/16
    
    % [F RHVoiceVI measure 87]                                   %! SM4
    s1 * 27/16
    
    % [F RHVoiceVI measure 88]                                   %! SM4
    s1 * 21/16
    
    % [F RHVoiceVI measure 89]                                   %! SM4
    s1 * 15/16
    
    % [F RHVoiceVI measure 90]                                   %! SM4
    s1 * 1
    
}


FRHResonanceVoice = {
    
    % [F RHResonanceVoice measure 86]                            %! SM4
    s1 * 29/16
    
    % [F RHResonanceVoice measure 87]                            %! SM4
    s1 * 27/16
    
    % [F RHResonanceVoice measure 88]                            %! SM4
    s1 * 21/16
    
    % [F RHResonanceVoice measure 89]                            %! SM4
    s1 * 15/16
    
    % [F RHResonanceVoice measure 90]                            %! SM4
    s1 * 1
    
}


FLHVoiceI = {
    
    % [F LHVoiceI measure 86]                                    %! SM4
    s1 * 29/16
    
    % [F LHVoiceI measure 87]                                    %! SM4
    s1 * 27/16
    
    % [F LHVoiceI measure 88]                                    %! SM4
    s1 * 21/16
    
    % [F LHVoiceI measure 89]                                    %! SM4
    s1 * 15/16
    
    % [F LHVoiceI measure 90]                                    %! SM4
    s1 * 1
    
}


FLHVoiceII = {
    
    % [F LHVoiceII measure 86]                                   %! SM4
    s1 * 29/16
    
    % [F LHVoiceII measure 87]                                   %! SM4
    s1 * 27/16
    
    % [F LHVoiceII measure 88]                                   %! SM4
    s1 * 21/16
    
    % [F LHVoiceII measure 89]                                   %! SM4
    s1 * 15/16
    
    % [F LHVoiceII measure 90]                                   %! SM4
    s1 * 1
    
}


FLHVoiceIII = {
    
    % [F LHVoiceIII measure 86]                                  %! SM4
    s1 * 29/16
    
    % [F LHVoiceIII measure 87]                                  %! SM4
    s1 * 27/16
    
    % [F LHVoiceIII measure 88]                                  %! SM4
    s1 * 21/16
    
    % [F LHVoiceIII measure 89]                                  %! SM4
    s1 * 15/16
    
    % [F LHVoiceIII measure 90]                                  %! SM4
    s1 * 1
    
}


FLHVoiceIV = {
    
    % [F LHVoiceIV measure 86]                                   %! SM4
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 29/16
    \p                                                           %! REAPPLIED_DYNAMIC:SM8
    
    % [F LHVoiceIV measure 87]                                   %! SM4
    s1 * 27/16
    
    % [F LHVoiceIV measure 88]                                   %! SM4
    s1 * 21/16
    
    % [F LHVoiceIV measure 89]                                   %! SM4
    s1 * 15/16
    
    % [F LHVoiceIV measure 90]                                   %! SM4
    s1 * 1
    
}


FLHVoiceIVInserts = {
    
    % [F LHVoiceIVInserts measure 86]                            %! SM4
    s1 * 29/16
    
    % [F LHVoiceIVInserts measure 87]                            %! SM4
    s1 * 27/16
    
    % [F LHVoiceIVInserts measure 88]                            %! SM4
    s1 * 21/16
    
    % [F LHVoiceIVInserts measure 89]                            %! SM4
    s1 * 15/16
    
    % [F LHVoiceIVInserts measure 90]                            %! SM4
    s1 * 1
    
}


FLHVoiceV = {
    
    % [F LHVoiceV measure 86]                                    %! SM4
    \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    s1 * 29/16
    \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
    
    % [F LHVoiceV measure 87]                                    %! SM4
    s1 * 27/16
    
    % [F LHVoiceV measure 88]                                    %! SM4
    s1 * 21/16
    
    % [F LHVoiceV measure 89]                                    %! SM4
    s1 * 15/16
    
    % [F LHVoiceV measure 90]                                    %! SM4
    s1 * 1
    
}


FLHVoiceVInserts = {
    
    % [F LHVoiceVInserts measure 86]                             %! SM4
    s1 * 29/16
    
    % [F LHVoiceVInserts measure 87]                             %! SM4
    s1 * 27/16
    
    % [F LHVoiceVInserts measure 88]                             %! SM4
    s1 * 21/16
    
    % [F LHVoiceVInserts measure 89]                             %! SM4
    s1 * 15/16
    
    % [F LHVoiceVInserts measure 90]                             %! SM4
    s1 * 1
    
}


FLHVoiceVI = {
    
    % [F LHVoiceVI measure 86]                                   %! SM4
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
    s1 * 29/16
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
    
    % [F LHVoiceVI measure 87]                                   %! SM4
    s1 * 27/16
    
    % [F LHVoiceVI measure 88]                                   %! SM4
    s1 * 21/16
    
    % [F LHVoiceVI measure 89]                                   %! SM4
    s1 * 15/16
    
    % [F LHVoiceVI measure 90]                                   %! SM4
    s1 * 1
    
}


FLHVoiceVIInserts = {
    
    % [F LHVoiceVIInserts measure 86]                            %! SM4
    s1 * 29/16
    
    % [F LHVoiceVIInserts measure 87]                            %! SM4
    s1 * 27/16
    
    % [F LHVoiceVIInserts measure 88]                            %! SM4
    s1 * 21/16
    
    % [F LHVoiceVIInserts measure 89]                            %! SM4
    s1 * 15/16
    
    % [F LHVoiceVIInserts measure 90]                            %! SM4
    s1 * 1
    
}


FLHResonanceVoice = {
    {
        \scaleDurations #'(1 . 1) {
            
            % [F LHResonanceVoice measure 86]                    %! SM4
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
        %%%                         (5)                          %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            <cs,, cs,>16
            \repeatTie                                           %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [F LHResonanceVoice measure 87]                    %! SM4
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
        %%%                         (6)                          %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
            <cs,, cs,>8.
            \repeatTie                                           %! SC
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [F LHResonanceVoice measure 88]                    %! SM4
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
        %%%                         (7)                          %! FIGURE_NAME_MARKUP
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
            
            % [F LHResonanceVoice measure 89]                    %! SM4
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
        %%%                         (8)                          %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [F LHResonanceVoice measure 90]                    %! SM4
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
        %%%                         (9)                          %! FIGURE_NAME_MARKUP
        %%%                 ]                                    %! FIGURE_NAME_MARKUP
        %%%             }                                        %! FIGURE_NAME_MARKUP
        %%%     }                                                %! FIGURE_NAME_MARKUP
            
        }
    }
}
