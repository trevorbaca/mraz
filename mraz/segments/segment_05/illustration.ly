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
        \context Score = "Score" \with {
            currentBarNumber = #132
        } <<
            \context GlobalContext = "GlobalContext" <<
                \context GlobalSkips = "GlobalSkips" {
                    
                    % [segment_05 GlobalSkips measure 132]                               %! SM4
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
                    \time 16/4                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 4
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
                            %@%                 [segment_05.1]                           %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [segment_05 GlobalSkips measure 133]                               %! SM4
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
                    \time 10/4                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 5/2
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
                            %@%                 [segment_05.2]                           %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [segment_05 GlobalSkips measure 134]                               %! SM4
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
                            %@%                 [segment_05.3]                           %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [segment_05 GlobalSkips measure 135]                               %! SM4
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
                            %@%                 [segment_05.4]                           %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [segment_05 GlobalSkips measure 136]                               %! SM4
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
                            %@%                 [segment_05.5]                           %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [segment_05 GlobalSkips measure 137]                               %! SM4
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
                            %@%                 [segment_05.6]                           %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [segment_05 GlobalSkips measure 138]                               %! SM4
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
                            %@%                 [segment_05.7]                           %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [segment_05 GlobalSkips measure 139]                               %! SM4
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
                            %@%                 [segment_05.8]                           %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [segment_05 GlobalSkips measure 140]                               %! SM4
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
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29
                    \once \override TextSpanner.dash-period = 1.5                        %! SM29
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
                            %@%                 [segment_05.9]                           %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [segment_05 GlobalSkips measure 141]                               %! SM4
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
                            %@%                 [segment_05.10]                          %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [segment_05 GlobalSkips measure 142]                               %! SM4
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/4
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
                            %@%                 [segment_05.11]                          %! STAGE_NUMBER_MARKUP:SM3
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
            >>
            \context MusicContext = "MusicContext" {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                        \context RHVoiceI = "RHVoiceI" {
                            
                            % [segment_05 RHVoiceI measure 132]                          %! SM4
                            \set PianoMusicRHStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override PianoMusicRHStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 4
                            \f                                                           %! REAPPLIED_DYNAMIC:SM8
                            \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % [segment_05 RHVoiceI measure 133]                          %! SM4
                            s1 * 5/2
                            
                            % [segment_05 RHVoiceI measure 134]                          %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceI measure 135]                          %! SM4
                            s1 * 3
                            
                            % [segment_05 RHVoiceI measure 136]                          %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceI measure 137]                          %! SM4
                            s1 * 5/2
                            
                            % [segment_05 RHVoiceI measure 138]                          %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceI measure 139]                          %! SM4
                            s1 * 13/4
                            
                            % [segment_05 RHVoiceI measure 140]                          %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceI measure 141]                          %! SM4
                            s1 * 7/4
                            
                            % [segment_05 RHVoiceI measure 142]                          %! SM4
                            s1 * 1/4
                            
                        }
                        \context RHVoiceIInserts = "RHVoiceIInserts" {
                            
                            % [segment_05 RHVoiceIInserts measure 132]                   %! SM4
                            s1 * 4
                            
                            % [segment_05 RHVoiceIInserts measure 133]                   %! SM4
                            s1 * 5/2
                            
                            % [segment_05 RHVoiceIInserts measure 134]                   %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIInserts measure 135]                   %! SM4
                            s1 * 3
                            
                            % [segment_05 RHVoiceIInserts measure 136]                   %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIInserts measure 137]                   %! SM4
                            s1 * 5/2
                            
                            % [segment_05 RHVoiceIInserts measure 138]                   %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIInserts measure 139]                   %! SM4
                            s1 * 13/4
                            
                            % [segment_05 RHVoiceIInserts measure 140]                   %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIInserts measure 141]                   %! SM4
                            s1 * 7/4
                            
                            % [segment_05 RHVoiceIInserts measure 142]                   %! SM4
                            s1 * 1/4
                            
                        }
                        \context RHVoiceII = "RHVoiceII" {
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_05 RHVoiceII measure 132]                 %! SM4
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
                                        
                                        % [segment_05 RHVoiceII measure 133]             %! SM4
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
                            
                            % [segment_05 RHVoiceII measure 134]                         %! SM4
                            s1 * 1/4
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 12/13 {
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 6/7 {
                                        
                                        % [segment_05 RHVoiceII measure 135]             %! SM4
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
                            
                            % [segment_05 RHVoiceII measure 136]                         %! SM4
                            s1 * 1/4
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 20/23 {
                                    \scaleDurations #'(1 . 1) {
                                        
                                        % [segment_05 RHVoiceII measure 137]             %! SM4
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
                            
                            % [segment_05 RHVoiceII measure 138]                         %! SM4
                            s1 * 1/4
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 26/29 {
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 6/7 {
                                        
                                        % [segment_05 RHVoiceII measure 139]             %! SM4
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
                            
                            % [segment_05 RHVoiceII measure 140]                         %! SM4
                            s1 * 1/4
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/8 {
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 6/7 {
                                        
                                        % [segment_05 RHVoiceII measure 141]             %! SM4
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
                            
                            % [segment_05 RHVoiceII measure 142]                         %! SM4
                            s1 * 1/4
                            \revert Beam.positions                                       %! OC
                            \revert Script.direction                                     %! OC
                            
                        }
                        \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                            
                            % [segment_05 RHVoiceIIInserts measure 132]                  %! SM4
                            s1 * 4
                            
                            % [segment_05 RHVoiceIIInserts measure 133]                  %! SM4
                            s1 * 5/2
                            
                            % [segment_05 RHVoiceIIInserts measure 134]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIIInserts measure 135]                  %! SM4
                            s1 * 3
                            
                            % [segment_05 RHVoiceIIInserts measure 136]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIIInserts measure 137]                  %! SM4
                            s1 * 5/2
                            
                            % [segment_05 RHVoiceIIInserts measure 138]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIIInserts measure 139]                  %! SM4
                            s1 * 13/4
                            
                            % [segment_05 RHVoiceIIInserts measure 140]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIIInserts measure 141]                  %! SM4
                            s1 * 7/4
                            
                            % [segment_05 RHVoiceIIInserts measure 142]                  %! SM4
                            s1 * 1/4
                            
                        }
                        \context RHVoiceIII = "RHVoiceIII" {
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/5 {
                                    
                                    % [segment_05 RHVoiceIII measure 132]                %! SM4
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
                                        
                                        % [segment_05 RHVoiceIII measure 133]            %! SM4
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
                                    
                                    % [segment_05 RHVoiceIII measure 134]                %! SM4
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
                                        
                                        % [segment_05 RHVoiceIII measure 135]            %! SM4
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
                                    
                                    % [segment_05 RHVoiceIII measure 136]                %! SM4
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
                                        
                                        % [segment_05 RHVoiceIII measure 137]            %! SM4
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
                                    
                                    % [segment_05 RHVoiceIII measure 138]                %! SM4
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
                                        
                                        % [segment_05 RHVoiceIII measure 139]            %! SM4
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
                                    
                                    % [segment_05 RHVoiceIII measure 140]                %! SM4
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
                                        
                                        % [segment_05 RHVoiceIII measure 141]            %! SM4
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
                                    
                                    % [segment_05 RHVoiceIII measure 142]                %! SM4
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
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                            
                            % [segment_05 RHVoiceIIIInserts measure 132]                 %! SM4
                            s1 * 4
                            
                            % [segment_05 RHVoiceIIIInserts measure 133]                 %! SM4
                            s1 * 5/2
                            
                            % [segment_05 RHVoiceIIIInserts measure 134]                 %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIIIInserts measure 135]                 %! SM4
                            s1 * 3
                            
                            % [segment_05 RHVoiceIIIInserts measure 136]                 %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIIIInserts measure 137]                 %! SM4
                            s1 * 5/2
                            
                            % [segment_05 RHVoiceIIIInserts measure 138]                 %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIIIInserts measure 139]                 %! SM4
                            s1 * 13/4
                            
                            % [segment_05 RHVoiceIIIInserts measure 140]                 %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIIIInserts measure 141]                 %! SM4
                            s1 * 7/4
                            
                            % [segment_05 RHVoiceIIIInserts measure 142]                 %! SM4
                            s1 * 1/4
                            
                        }
                        \context RHVoiceIV = "RHVoiceIV" {
                            
                            % [segment_05 RHVoiceIV measure 132]                         %! SM4
                            \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 4
                            \p                                                           %! REAPPLIED_DYNAMIC:SM8
                            
                            % [segment_05 RHVoiceIV measure 133]                         %! SM4
                            s1 * 5/2
                            
                            % [segment_05 RHVoiceIV measure 134]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIV measure 135]                         %! SM4
                            s1 * 3
                            
                            % [segment_05 RHVoiceIV measure 136]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIV measure 137]                         %! SM4
                            s1 * 5/2
                            
                            % [segment_05 RHVoiceIV measure 138]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIV measure 139]                         %! SM4
                            s1 * 13/4
                            
                            % [segment_05 RHVoiceIV measure 140]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIV measure 141]                         %! SM4
                            s1 * 7/4
                            
                            % [segment_05 RHVoiceIV measure 142]                         %! SM4
                            s1 * 1/4
                            
                        }
                        \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                            
                            % [segment_05 RHVoiceIVInserts measure 132]                  %! SM4
                            s1 * 4
                            
                            % [segment_05 RHVoiceIVInserts measure 133]                  %! SM4
                            s1 * 5/2
                            
                            % [segment_05 RHVoiceIVInserts measure 134]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIVInserts measure 135]                  %! SM4
                            s1 * 3
                            
                            % [segment_05 RHVoiceIVInserts measure 136]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIVInserts measure 137]                  %! SM4
                            s1 * 5/2
                            
                            % [segment_05 RHVoiceIVInserts measure 138]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIVInserts measure 139]                  %! SM4
                            s1 * 13/4
                            
                            % [segment_05 RHVoiceIVInserts measure 140]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceIVInserts measure 141]                  %! SM4
                            s1 * 7/4
                            
                            % [segment_05 RHVoiceIVInserts measure 142]                  %! SM4
                            s1 * 1/4
                            
                        }
                        \context RHVoiceV = "RHVoiceV" {
                            
                            % [segment_05 RHVoiceV measure 132]                          %! SM4
                            s1 * 4
                            
                            % [segment_05 RHVoiceV measure 133]                          %! SM4
                            s1 * 5/2
                            
                            % [segment_05 RHVoiceV measure 134]                          %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceV measure 135]                          %! SM4
                            s1 * 3
                            
                            % [segment_05 RHVoiceV measure 136]                          %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceV measure 137]                          %! SM4
                            s1 * 5/2
                            
                            % [segment_05 RHVoiceV measure 138]                          %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceV measure 139]                          %! SM4
                            s1 * 13/4
                            
                            % [segment_05 RHVoiceV measure 140]                          %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceV measure 141]                          %! SM4
                            s1 * 7/4
                            
                            % [segment_05 RHVoiceV measure 142]                          %! SM4
                            s1 * 1/4
                            
                        }
                        \context RHVoiceVI = "RHVoiceVI" {
                            
                            % [segment_05 RHVoiceVI measure 132]                         %! SM4
                            s1 * 4
                            
                            % [segment_05 RHVoiceVI measure 133]                         %! SM4
                            s1 * 5/2
                            
                            % [segment_05 RHVoiceVI measure 134]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceVI measure 135]                         %! SM4
                            s1 * 3
                            
                            % [segment_05 RHVoiceVI measure 136]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceVI measure 137]                         %! SM4
                            s1 * 5/2
                            
                            % [segment_05 RHVoiceVI measure 138]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceVI measure 139]                         %! SM4
                            s1 * 13/4
                            
                            % [segment_05 RHVoiceVI measure 140]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHVoiceVI measure 141]                         %! SM4
                            s1 * 7/4
                            
                            % [segment_05 RHVoiceVI measure 142]                         %! SM4
                            s1 * 1/4
                            
                        }
                        \context RHResonanceVoice = "RHResonanceVoice" {
                            
                            % [segment_05 RHResonanceVoice measure 132]                  %! SM4
                            s1 * 4
                            
                            % [segment_05 RHResonanceVoice measure 133]                  %! SM4
                            s1 * 5/2
                            
                            % [segment_05 RHResonanceVoice measure 134]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHResonanceVoice measure 135]                  %! SM4
                            s1 * 3
                            
                            % [segment_05 RHResonanceVoice measure 136]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHResonanceVoice measure 137]                  %! SM4
                            s1 * 5/2
                            
                            % [segment_05 RHResonanceVoice measure 138]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHResonanceVoice measure 139]                  %! SM4
                            s1 * 13/4
                            
                            % [segment_05 RHResonanceVoice measure 140]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 RHResonanceVoice measure 141]                  %! SM4
                            s1 * 7/4
                            
                            % [segment_05 RHResonanceVoice measure 142]                  %! SM4
                            s1 * 1/4
                            
                        }
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                        \context LHVoiceI = "LHVoiceI" {
                            
                            % [segment_05 LHVoiceI measure 132]                          %! SM4
                            s1 * 4
                            
                            % [segment_05 LHVoiceI measure 133]                          %! SM4
                            s1 * 5/2
                            
                            % [segment_05 LHVoiceI measure 134]                          %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceI measure 135]                          %! SM4
                            s1 * 3
                            
                            % [segment_05 LHVoiceI measure 136]                          %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceI measure 137]                          %! SM4
                            s1 * 5/2
                            
                            % [segment_05 LHVoiceI measure 138]                          %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceI measure 139]                          %! SM4
                            s1 * 13/4
                            
                            % [segment_05 LHVoiceI measure 140]                          %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceI measure 141]                          %! SM4
                            s1 * 7/4
                            
                            % [segment_05 LHVoiceI measure 142]                          %! SM4
                            s1 * 1/4
                            
                        }
                        \context LHVoiceII = "LHVoiceII" {
                            
                            % [segment_05 LHVoiceII measure 132]                         %! SM4
                            s1 * 4
                            
                            % [segment_05 LHVoiceII measure 133]                         %! SM4
                            s1 * 5/2
                            
                            % [segment_05 LHVoiceII measure 134]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceII measure 135]                         %! SM4
                            s1 * 3
                            
                            % [segment_05 LHVoiceII measure 136]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceII measure 137]                         %! SM4
                            s1 * 5/2
                            
                            % [segment_05 LHVoiceII measure 138]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceII measure 139]                         %! SM4
                            s1 * 13/4
                            
                            % [segment_05 LHVoiceII measure 140]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceII measure 141]                         %! SM4
                            s1 * 7/4
                            
                            % [segment_05 LHVoiceII measure 142]                         %! SM4
                            s1 * 1/4
                            
                        }
                        \context LHVoiceIII = "LHVoiceIII" {
                            
                            % [segment_05 LHVoiceIII measure 132]                        %! SM4
                            s1 * 4
                            
                            % [segment_05 LHVoiceIII measure 133]                        %! SM4
                            s1 * 5/2
                            
                            % [segment_05 LHVoiceIII measure 134]                        %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceIII measure 135]                        %! SM4
                            s1 * 3
                            
                            % [segment_05 LHVoiceIII measure 136]                        %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceIII measure 137]                        %! SM4
                            s1 * 5/2
                            
                            % [segment_05 LHVoiceIII measure 138]                        %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceIII measure 139]                        %! SM4
                            s1 * 13/4
                            
                            % [segment_05 LHVoiceIII measure 140]                        %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceIII measure 141]                        %! SM4
                            s1 * 7/4
                            
                            % [segment_05 LHVoiceIII measure 142]                        %! SM4
                            s1 * 1/4
                            
                        }
                        \context LHVoiceIV = "LHVoiceIV" {
                            
                            % [segment_05 LHVoiceIV measure 132]                         %! SM4
                            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 27/4
                            \p                                                           %! REAPPLIED_DYNAMIC:SM8
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_05 LHVoiceIV measure 135]                 %! SM4
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
                            
                            % [segment_05 LHVoiceIV measure 136]                         %! SM4
                            s1 * 1/4
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_05 LHVoiceIV measure 137]                 %! SM4
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
                            
                            % [segment_05 LHVoiceIV measure 138]                         %! SM4
                            s1 * 1/4
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_05 LHVoiceIV measure 139]                 %! SM4
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
                            
                            % [segment_05 LHVoiceIV measure 140]                         %! SM4
                            s1 * 1/4
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_05 LHVoiceIV measure 141]                 %! SM4
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
                            
                            % [segment_05 LHVoiceIV measure 142]                         %! SM4
                            s1 * 1/4
                            
                        }
                        \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                            
                            % [segment_05 LHVoiceIVInserts measure 132]                  %! SM4
                            s1 * 4
                            
                            % [segment_05 LHVoiceIVInserts measure 133]                  %! SM4
                            s1 * 5/2
                            
                            % [segment_05 LHVoiceIVInserts measure 134]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceIVInserts measure 135]                  %! SM4
                            s1 * 3
                            
                            % [segment_05 LHVoiceIVInserts measure 136]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceIVInserts measure 137]                  %! SM4
                            s1 * 5/2
                            
                            % [segment_05 LHVoiceIVInserts measure 138]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceIVInserts measure 139]                  %! SM4
                            s1 * 13/4
                            
                            % [segment_05 LHVoiceIVInserts measure 140]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceIVInserts measure 141]                  %! SM4
                            s1 * 7/4
                            
                            % [segment_05 LHVoiceIVInserts measure 142]                  %! SM4
                            s1 * 1/4
                            
                        }
                        \context LHVoiceV = "LHVoiceV" {
                            
                            % [segment_05 LHVoiceV measure 132]                          %! SM4
                            \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 4
                            \p                                                           %! REAPPLIED_DYNAMIC:SM8
                            
                            % [segment_05 LHVoiceV measure 133]                          %! SM4
                            s1 * 5/2
                            
                            % [segment_05 LHVoiceV measure 134]                          %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceV measure 135]                          %! SM4
                            s1 * 3
                            
                            % [segment_05 LHVoiceV measure 136]                          %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceV measure 137]                          %! SM4
                            s1 * 5/2
                            
                            % [segment_05 LHVoiceV measure 138]                          %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceV measure 139]                          %! SM4
                            s1 * 13/4
                            
                            % [segment_05 LHVoiceV measure 140]                          %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceV measure 141]                          %! SM4
                            s1 * 7/4
                            
                            % [segment_05 LHVoiceV measure 142]                          %! SM4
                            s1 * 1/4
                            
                        }
                        \context LHVoiceVInserts = "LHVoiceVInserts" {
                            
                            % [segment_05 LHVoiceVInserts measure 132]                   %! SM4
                            s1 * 4
                            
                            % [segment_05 LHVoiceVInserts measure 133]                   %! SM4
                            s1 * 5/2
                            
                            % [segment_05 LHVoiceVInserts measure 134]                   %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceVInserts measure 135]                   %! SM4
                            s1 * 3
                            
                            % [segment_05 LHVoiceVInserts measure 136]                   %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceVInserts measure 137]                   %! SM4
                            s1 * 5/2
                            
                            % [segment_05 LHVoiceVInserts measure 138]                   %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceVInserts measure 139]                   %! SM4
                            s1 * 13/4
                            
                            % [segment_05 LHVoiceVInserts measure 140]                   %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceVInserts measure 141]                   %! SM4
                            s1 * 7/4
                            
                            % [segment_05 LHVoiceVInserts measure 142]                   %! SM4
                            s1 * 1/4
                            
                        }
                        \context LHVoiceVI = "LHVoiceVI" {
                            
                            % [segment_05 LHVoiceVI measure 132]                         %! SM4
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
                            
                            % [segment_05 LHVoiceVI measure 133]                         %! SM4
                            s1 * 5/2
                            
                            % [segment_05 LHVoiceVI measure 134]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceVI measure 135]                         %! SM4
                            s1 * 3
                            
                            % [segment_05 LHVoiceVI measure 136]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceVI measure 137]                         %! SM4
                            s1 * 5/2
                            
                            % [segment_05 LHVoiceVI measure 138]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceVI measure 139]                         %! SM4
                            s1 * 13/4
                            
                            % [segment_05 LHVoiceVI measure 140]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceVI measure 141]                         %! SM4
                            s1 * 7/4
                            
                            % [segment_05 LHVoiceVI measure 142]                         %! SM4
                            s1 * 1/4
                            
                        }
                        \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                            
                            % [segment_05 LHVoiceVIInserts measure 132]                  %! SM4
                            s1 * 4
                            
                            % [segment_05 LHVoiceVIInserts measure 133]                  %! SM4
                            s1 * 5/2
                            
                            % [segment_05 LHVoiceVIInserts measure 134]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceVIInserts measure 135]                  %! SM4
                            s1 * 3
                            
                            % [segment_05 LHVoiceVIInserts measure 136]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceVIInserts measure 137]                  %! SM4
                            s1 * 5/2
                            
                            % [segment_05 LHVoiceVIInserts measure 138]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceVIInserts measure 139]                  %! SM4
                            s1 * 13/4
                            
                            % [segment_05 LHVoiceVIInserts measure 140]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHVoiceVIInserts measure 141]                  %! SM4
                            s1 * 7/4
                            
                            % [segment_05 LHVoiceVIInserts measure 142]                  %! SM4
                            s1 * 1/4
                            
                        }
                        \context LHResonanceVoice = "LHResonanceVoice" {
                            
                            % [segment_05 LHResonanceVoice measure 132]                  %! SM4
                            s1 * 4
                            
                            % [segment_05 LHResonanceVoice measure 133]                  %! SM4
                            s1 * 5/2
                            
                            % [segment_05 LHResonanceVoice measure 134]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHResonanceVoice measure 135]                  %! SM4
                            s1 * 3
                            
                            % [segment_05 LHResonanceVoice measure 136]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHResonanceVoice measure 137]                  %! SM4
                            s1 * 5/2
                            
                            % [segment_05 LHResonanceVoice measure 138]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHResonanceVoice measure 139]                  %! SM4
                            s1 * 13/4
                            
                            % [segment_05 LHResonanceVoice measure 140]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_05 LHResonanceVoice measure 141]                  %! SM4
                            s1 * 7/4
                            
                            % [segment_05 LHResonanceVoice measure 142]                  %! SM4
                            s1 * 1/4
                            
                        }
                    >>
                >>
            }
        >>
    >>
}