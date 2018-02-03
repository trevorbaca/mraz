\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        \with
        {
            currentBarNumber = #86
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                {   %*% segmenti02GlobalSkips
                    
                    % [segment_02 GlobalSkips measure 86]                                %! SM4
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
                            %@%                 [segment_02.1]                           %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [segment_02 GlobalSkips measure 87]                                %! SM4
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
                            %@%                 [segment_02.2]                           %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [segment_02 GlobalSkips measure 88]                                %! SM4
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
                            %@%                 [segment_02.3]                           %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [segment_02 GlobalSkips measure 89]                                %! SM4
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
                            %@%                 [segment_02.4]                           %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [segment_02 GlobalSkips measure 90]                                %! SM4
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
                            %@%                 [segment_02.5]                           %! STAGE_NUMBER_MARKUP:SM3
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
                    
                }   %*% segmenti02GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        {   %*% segmenti02RHVoiceI
                            
                            % [segment_02 RHVoiceI measure 86]                           %! SM4
                            \set PianoMusicRHStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override PianoMusicRHStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 29/16
                            \f                                                           %! REAPPLIED_DYNAMIC:SM8
                            \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % [segment_02 RHVoiceI measure 87]                           %! SM4
                            s1 * 27/16
                            
                            % [segment_02 RHVoiceI measure 88]                           %! SM4
                            s1 * 21/16
                            
                            % [segment_02 RHVoiceI measure 89]                           %! SM4
                            s1 * 15/16
                            
                            % [segment_02 RHVoiceI measure 90]                           %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02RHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        {   %*% segmenti02RHVoiceIInserts
                            
                            % [segment_02 RHVoiceIInserts measure 86]                    %! SM4
                            s1 * 29/16
                            
                            % [segment_02 RHVoiceIInserts measure 87]                    %! SM4
                            s1 * 27/16
                            
                            % [segment_02 RHVoiceIInserts measure 88]                    %! SM4
                            s1 * 21/16
                            
                            % [segment_02 RHVoiceIInserts measure 89]                    %! SM4
                            s1 * 15/16
                            
                            % [segment_02 RHVoiceIInserts measure 90]                    %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02RHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        {   %*% segmenti02RHVoiceII
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_02 RHVoiceII measure 86]                  %! SM4
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
                                    
                                    % [segment_02 RHVoiceII measure 87]                  %! SM4
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
                                    
                                    % [segment_02 RHVoiceII measure 88]                  %! SM4
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
                                    
                                    % [segment_02 RHVoiceII measure 89]                  %! SM4
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
                                    
                                    % [segment_02 RHVoiceII measure 90]                  %! SM4
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
                        }   %*% segmenti02RHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        {   %*% segmenti02RHVoiceIIInserts
                            
                            % [segment_02 RHVoiceIIInserts measure 86]                   %! SM4
                            s1 * 29/16
                            
                            % [segment_02 RHVoiceIIInserts measure 87]                   %! SM4
                            s1 * 27/16
                            
                            % [segment_02 RHVoiceIIInserts measure 88]                   %! SM4
                            s1 * 21/16
                            
                            % [segment_02 RHVoiceIIInserts measure 89]                   %! SM4
                            s1 * 15/16
                            
                            % [segment_02 RHVoiceIIInserts measure 90]                   %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02RHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        {   %*% segmenti02RHVoiceIII
                            
                            % [segment_02 RHVoiceIII measure 86]                         %! SM4
                            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 29/16
                            \mp                                                          %! REAPPLIED_DYNAMIC:SM8
                            
                            % [segment_02 RHVoiceIII measure 87]                         %! SM4
                            s1 * 27/16
                            
                            % [segment_02 RHVoiceIII measure 88]                         %! SM4
                            s1 * 21/16
                            
                            % [segment_02 RHVoiceIII measure 89]                         %! SM4
                            s1 * 15/16
                            
                            % [segment_02 RHVoiceIII measure 90]                         %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02RHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        {   %*% segmenti02RHVoiceIIIInserts
                            
                            % [segment_02 RHVoiceIIIInserts measure 86]                  %! SM4
                            s1 * 29/16
                            
                            % [segment_02 RHVoiceIIIInserts measure 87]                  %! SM4
                            s1 * 27/16
                            
                            % [segment_02 RHVoiceIIIInserts measure 88]                  %! SM4
                            s1 * 21/16
                            
                            % [segment_02 RHVoiceIIIInserts measure 89]                  %! SM4
                            s1 * 15/16
                            
                            % [segment_02 RHVoiceIIIInserts measure 90]                  %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02RHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        {   %*% segmenti02RHVoiceIV
                            
                            % [segment_02 RHVoiceIV measure 86]                          %! SM4
                            \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 29/16
                            \p                                                           %! REAPPLIED_DYNAMIC:SM8
                            
                            % [segment_02 RHVoiceIV measure 87]                          %! SM4
                            s1 * 27/16
                            
                            % [segment_02 RHVoiceIV measure 88]                          %! SM4
                            s1 * 21/16
                            
                            % [segment_02 RHVoiceIV measure 89]                          %! SM4
                            s1 * 15/16
                            
                            % [segment_02 RHVoiceIV measure 90]                          %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02RHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        {   %*% segmenti02RHVoiceIVInserts
                            
                            % [segment_02 RHVoiceIVInserts measure 86]                   %! SM4
                            s1 * 29/16
                            
                            % [segment_02 RHVoiceIVInserts measure 87]                   %! SM4
                            s1 * 27/16
                            
                            % [segment_02 RHVoiceIVInserts measure 88]                   %! SM4
                            s1 * 21/16
                            
                            % [segment_02 RHVoiceIVInserts measure 89]                   %! SM4
                            s1 * 15/16
                            
                            % [segment_02 RHVoiceIVInserts measure 90]                   %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02RHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        {   %*% segmenti02RHVoiceV
                            
                            % [segment_02 RHVoiceV measure 86]                           %! SM4
                            s1 * 29/16
                            
                            % [segment_02 RHVoiceV measure 87]                           %! SM4
                            s1 * 27/16
                            
                            % [segment_02 RHVoiceV measure 88]                           %! SM4
                            s1 * 21/16
                            
                            % [segment_02 RHVoiceV measure 89]                           %! SM4
                            s1 * 15/16
                            
                            % [segment_02 RHVoiceV measure 90]                           %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02RHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        {   %*% segmenti02RHVoiceVI
                            
                            % [segment_02 RHVoiceVI measure 86]                          %! SM4
                            s1 * 29/16
                            
                            % [segment_02 RHVoiceVI measure 87]                          %! SM4
                            s1 * 27/16
                            
                            % [segment_02 RHVoiceVI measure 88]                          %! SM4
                            s1 * 21/16
                            
                            % [segment_02 RHVoiceVI measure 89]                          %! SM4
                            s1 * 15/16
                            
                            % [segment_02 RHVoiceVI measure 90]                          %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02RHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        {   %*% segmenti02RHResonanceVoice
                            
                            % [segment_02 RHResonanceVoice measure 86]                   %! SM4
                            s1 * 29/16
                            
                            % [segment_02 RHResonanceVoice measure 87]                   %! SM4
                            s1 * 27/16
                            
                            % [segment_02 RHResonanceVoice measure 88]                   %! SM4
                            s1 * 21/16
                            
                            % [segment_02 RHResonanceVoice measure 89]                   %! SM4
                            s1 * 15/16
                            
                            % [segment_02 RHResonanceVoice measure 90]                   %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02RHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        {   %*% segmenti02LHVoiceI
                            
                            % [segment_02 LHVoiceI measure 86]                           %! SM4
                            s1 * 29/16
                            
                            % [segment_02 LHVoiceI measure 87]                           %! SM4
                            s1 * 27/16
                            
                            % [segment_02 LHVoiceI measure 88]                           %! SM4
                            s1 * 21/16
                            
                            % [segment_02 LHVoiceI measure 89]                           %! SM4
                            s1 * 15/16
                            
                            % [segment_02 LHVoiceI measure 90]                           %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02LHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        {   %*% segmenti02LHVoiceII
                            
                            % [segment_02 LHVoiceII measure 86]                          %! SM4
                            s1 * 29/16
                            
                            % [segment_02 LHVoiceII measure 87]                          %! SM4
                            s1 * 27/16
                            
                            % [segment_02 LHVoiceII measure 88]                          %! SM4
                            s1 * 21/16
                            
                            % [segment_02 LHVoiceII measure 89]                          %! SM4
                            s1 * 15/16
                            
                            % [segment_02 LHVoiceII measure 90]                          %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02LHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        {   %*% segmenti02LHVoiceIII
                            
                            % [segment_02 LHVoiceIII measure 86]                         %! SM4
                            s1 * 29/16
                            
                            % [segment_02 LHVoiceIII measure 87]                         %! SM4
                            s1 * 27/16
                            
                            % [segment_02 LHVoiceIII measure 88]                         %! SM4
                            s1 * 21/16
                            
                            % [segment_02 LHVoiceIII measure 89]                         %! SM4
                            s1 * 15/16
                            
                            % [segment_02 LHVoiceIII measure 90]                         %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02LHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        {   %*% segmenti02LHVoiceIV
                            
                            % [segment_02 LHVoiceIV measure 86]                          %! SM4
                            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 29/16
                            \p                                                           %! REAPPLIED_DYNAMIC:SM8
                            
                            % [segment_02 LHVoiceIV measure 87]                          %! SM4
                            s1 * 27/16
                            
                            % [segment_02 LHVoiceIV measure 88]                          %! SM4
                            s1 * 21/16
                            
                            % [segment_02 LHVoiceIV measure 89]                          %! SM4
                            s1 * 15/16
                            
                            % [segment_02 LHVoiceIV measure 90]                          %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02LHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        {   %*% segmenti02LHVoiceIVInserts
                            
                            % [segment_02 LHVoiceIVInserts measure 86]                   %! SM4
                            s1 * 29/16
                            
                            % [segment_02 LHVoiceIVInserts measure 87]                   %! SM4
                            s1 * 27/16
                            
                            % [segment_02 LHVoiceIVInserts measure 88]                   %! SM4
                            s1 * 21/16
                            
                            % [segment_02 LHVoiceIVInserts measure 89]                   %! SM4
                            s1 * 15/16
                            
                            % [segment_02 LHVoiceIVInserts measure 90]                   %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02LHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        {   %*% segmenti02LHVoiceV
                            
                            % [segment_02 LHVoiceV measure 86]                           %! SM4
                            \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 29/16
                            \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
                            
                            % [segment_02 LHVoiceV measure 87]                           %! SM4
                            s1 * 27/16
                            
                            % [segment_02 LHVoiceV measure 88]                           %! SM4
                            s1 * 21/16
                            
                            % [segment_02 LHVoiceV measure 89]                           %! SM4
                            s1 * 15/16
                            
                            % [segment_02 LHVoiceV measure 90]                           %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02LHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        {   %*% segmenti02LHVoiceVInserts
                            
                            % [segment_02 LHVoiceVInserts measure 86]                    %! SM4
                            s1 * 29/16
                            
                            % [segment_02 LHVoiceVInserts measure 87]                    %! SM4
                            s1 * 27/16
                            
                            % [segment_02 LHVoiceVInserts measure 88]                    %! SM4
                            s1 * 21/16
                            
                            % [segment_02 LHVoiceVInserts measure 89]                    %! SM4
                            s1 * 15/16
                            
                            % [segment_02 LHVoiceVInserts measure 90]                    %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02LHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        {   %*% segmenti02LHVoiceVI
                            
                            % [segment_02 LHVoiceVI measure 86]                          %! SM4
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
                            
                            % [segment_02 LHVoiceVI measure 87]                          %! SM4
                            s1 * 27/16
                            
                            % [segment_02 LHVoiceVI measure 88]                          %! SM4
                            s1 * 21/16
                            
                            % [segment_02 LHVoiceVI measure 89]                          %! SM4
                            s1 * 15/16
                            
                            % [segment_02 LHVoiceVI measure 90]                          %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02LHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        {   %*% segmenti02LHVoiceVIInserts
                            
                            % [segment_02 LHVoiceVIInserts measure 86]                   %! SM4
                            s1 * 29/16
                            
                            % [segment_02 LHVoiceVIInserts measure 87]                   %! SM4
                            s1 * 27/16
                            
                            % [segment_02 LHVoiceVIInserts measure 88]                   %! SM4
                            s1 * 21/16
                            
                            % [segment_02 LHVoiceVIInserts measure 89]                   %! SM4
                            s1 * 15/16
                            
                            % [segment_02 LHVoiceVIInserts measure 90]                   %! SM4
                            s1 * 1
                            
                        }   %*% segmenti02LHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        {   %*% segmenti02LHResonanceVoice
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_02 LHResonanceVoice measure 86]           %! SM4
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
                                    
                                    % [segment_02 LHResonanceVoice measure 87]           %! SM4
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
                                    
                                    % [segment_02 LHResonanceVoice measure 88]           %! SM4
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
                                    
                                    % [segment_02 LHResonanceVoice measure 89]           %! SM4
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
                                    
                                    % [segment_02 LHResonanceVoice measure 90]           %! SM4
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
                        }   %*% segmenti02LHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}