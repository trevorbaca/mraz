\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #10
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 10]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
            %@% \once \override TextSpanner.bound-details.left.text =                    %! REDUNDANT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! REDUNDANT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! REDUNDANT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! REDUNDANT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! REDUNDANT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! REDUNDANT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! REDUNDANT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! REDUNDANT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! REDUNDANT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! REDUNDANT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! REDUNDANT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! REDUNDANT_METRONOME_MARK:SM27
            %@%         {                                                                %! REDUNDANT_METRONOME_MARK:SM27
            %@%             =                                                            %! REDUNDANT_METRONOME_MARK:SM27
            %@%             112                                                          %! REDUNDANT_METRONOME_MARK:SM27
            %@%         }                                                                %! REDUNDANT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! REDUNDANT_METRONOME_MARK:SM27
            %@%         #1                                                               %! REDUNDANT_METRONOME_MARK:SM27
            %@%     }                                                                    %! REDUNDANT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'DeepPink1)                                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    112                                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \bar ""                                                                  %! +SEGMENT:EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [00]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [A.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/24]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'22'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 11]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 1/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [01]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [A.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/24]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'23'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 12]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
            %@% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %@%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%             84                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %@%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
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
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 5/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/16
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [02]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [A.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/24]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'23'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 13]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 1/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [03]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [A.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/24]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'24'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 14]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
            %@% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %@%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%             112                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %@%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %@%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
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
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [04]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [A.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/24]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'24'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 15]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
            %@% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %@%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%             84                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %@%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
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
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
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
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [05]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [A.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/24]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'25'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 16]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 1/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [06]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [A.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/24]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'27'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 17]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [07]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [A.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/24]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'27'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 18]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 21/16                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 21/16
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [08]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [A.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/24]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'32'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 19]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
            %@% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %@%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%             112                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %@%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %@%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %@% \once \override TextSpanner.bound-details.right.text =                   %! EXPLICIT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \concat                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \hspace                                                      %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #-0.5                                                    %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \line                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 {                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%                     \fontsize                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%                         #-6                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                         \general-align                                   %! EXPLICIT_METRONOME_MARK:SM27
            %@%                             #Y                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%                             #DOWN                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%                             \note-by-number                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                                 #2                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                                 #0                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                                 #1.5                                     %! EXPLICIT_METRONOME_MARK:SM27
            %@%                     \upright                                             %! EXPLICIT_METRONOME_MARK:SM27
            %@%                         {                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%                             =                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%                             84                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%                         }                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 }                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
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
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.right.text =                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \concat                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-0.5                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1.5                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                84                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
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
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [09]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [A.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/24]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'35'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 20]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [10]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [A.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/24]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'39'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 21]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [11]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [A.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/24]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'42'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
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
                        
                        % RHVoiceI [measure 10]                                          %! SM4
                        s1 * 41/8
                        {
                            {
                                
                                % RHVoiceI [measure 19]                                  %! SM4
                                \ottava #1                                               %! SC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                \once \override RHVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                ef''''1..
                                -\tenuto                                                 %! IC
                                \f                                                       %! EXPLICIT_DYNAMIC:SM8
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.11                                   %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (10)                             %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % RHVoiceI [measure 20]                                  %! SM4
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                f''''1.
                                -\tenuto                                                 %! IC
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.12                                   %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (11)                             %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % RHVoiceI [measure 21]                                  %! SM4
                                bf''''1
                                -\tenuto                                                 %! IC
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.13                                   %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (12)                             %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                                \ottava #0                                               %! SC
                                
                            }
                        }
                    }
                    \context RHVoiceIInserts = "RHVoiceIInserts" {
                        
                        % RHVoiceIInserts [measure 10]                                   %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 11]                                   %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIInserts [measure 12]                                   %! SM4
                        s1 * 5/16
                        
                        % RHVoiceIInserts [measure 13]                                   %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIInserts [measure 14]                                   %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIInserts [measure 15]                                   %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIInserts [measure 16]                                   %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIInserts [measure 17]                                   %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIInserts [measure 18]                                   %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIInserts [measure 19]                                   %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIInserts [measure 20]                                   %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIInserts [measure 21]                                   %! SM4
                        s1 * 1
                        
                    }
                    \context RHVoiceII = "RHVoiceII" {
                        
                        % RHVoiceII [measure 10]                                         %! SM4
                        \override Slur.direction = #up                                   %! OC
                        \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 1/2
                        \fff                                                             %! REAPPLIED_DYNAMIC:SM8
                        {
                            {
                                
                                % RHVoiceII [measure 11]                                 %! SM4
                                \once \override Script.direction = #up                   %! OC
                                \once \override Rest.transparent = ##t                   %! OC
                                \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8
                                -\shortfermata                                           %! IC
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.2                                    %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (1)                              %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 12]                                 %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                fs16
                                -\staccato                                               %! IC
                                \ppp                                                     %! EXPLICIT_DYNAMIC:SM8
                                [
                                (                                                        %! SC
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.3                                    %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (2)                              %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                af'16
                                -\staccato                                               %! IC
                                ]
                                )                                                        %! SC
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 13]                                 %! SM4
                                \once \override Script.direction = #up                   %! OC
                                \once \override Rest.transparent = ##t                   %! OC
                                \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8
                                -\fermata                                                %! IC
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.4                                    %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (3)                              %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % RHVoiceII [measure 14]                                         %! SM4
                        s1 * 1/2
                        {
                            {
                                
                                % RHVoiceII [measure 15]                                 %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                fs16
                                -\staccato                                               %! IC
                                \ppp                                                     %! REDUNDANT_DYNAMIC:SM8
                                [
                                (                                                        %! SC
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.6                                    %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (5)                              %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                af'16
                                -\staccato                                               %! IC
                                )                                                        %! SC
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                bf16
                                -\staccato                                               %! IC
                                (                                                        %! SC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                a''16
                                -\staccato                                               %! IC
                                ]
                                )                                                        %! SC
                            }
                        }
                        {
                            {
                                
                                % RHVoiceII [measure 16]                                 %! SM4
                                \once \override Script.direction = #up                   %! OC
                                \once \override Rest.transparent = ##t                   %! OC
                                \once \override GlobalContext.TimeSignature.transparent = ##t %! OC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                                r8
                                -\shortfermata                                           %! IC
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.7                                    %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (6)                              %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % RHVoiceII [measure 17]                                         %! SM4
                        s1 * 3/2
                        {
                            {
                                
                                % RHVoiceII [measure 18]                                 %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                fs16
                                -\staccato                                               %! IC
                                \ppp                                                     %! REDUNDANT_DYNAMIC:SM8
                                [
                                (                                                        %! SC
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.10                                   %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (9)                              %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                af'16
                                -\staccato                                               %! IC
                                )                                                        %! SC
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                bf16
                                -\staccato                                               %! IC
                                (                                                        %! SC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                a''16
                                -\staccato                                               %! IC
                                )                                                        %! SC
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                d16
                                -\staccato                                               %! IC
                                (                                                        %! SC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                f''16
                                -\staccato                                               %! IC
                                )                                                        %! SC
                            }
                            {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                a16
                                -\staccato                                               %! IC
                                (                                                        %! SC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fs''16
                                -\staccato                                               %! IC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                c'''16
                                -\staccato                                               %! IC
                                ]
                                )                                                        %! SC
                            }
                        }
                        
                        % RHVoiceII [measure 19]                                         %! SM4
                        s1 * 13/4
                        {
                            \times 4/5 {
                                
                                % RHVoiceII [measure 21]                                 %! SM4
                                \override DynamicLineSpanner.staff-padding = #'8         %! OC
                                \override Slur.direction = #up                           %! OC
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                \ottava #1                                               %! SC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                                \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'16
                                [
                                \<
                                \f
                                (                                                        %! SC
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.14                                   %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (13)                             %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                                
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
                                \ottava #0                                               %! SC
                                
                            }
                        }
                    }
                    \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                        
                        % RHVoiceIIInserts [measure 10]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 11]                                  %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIInserts [measure 12]                                  %! SM4
                        s1 * 5/16
                        
                        % RHVoiceIIInserts [measure 13]                                  %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIInserts [measure 14]                                  %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIInserts [measure 15]                                  %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIIInserts [measure 16]                                  %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIInserts [measure 17]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIInserts [measure 18]                                  %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIIInserts [measure 19]                                  %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIIInserts [measure 20]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIInserts [measure 21]                                  %! SM4
                        s1 * 1
                        
                    }
                    \context RHVoiceIII = "RHVoiceIII" {
                        
                        % RHVoiceIII [measure 10]                                        %! SM4
                        \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 37/16
                        \mf                                                              %! REAPPLIED_DYNAMIC:SM8
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                
                                % RHVoiceIII [measure 17]                                %! SM4
                                \override TupletBracket.direction = #up                  %! OC
                                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                ef8
                                \ff                                                      %! EXPLICIT_DYNAMIC:SM8
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.8                                    %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (7)                              %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                                
                                r4
                                
                                cs'8
                                
                                r4
                                
                                c'4
                                
                                bf'8
                                
                                r4
                                \revert TupletBracket.direction                          %! OC
                            }
                        }
                        
                        % RHVoiceIII [measure 18]                                        %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIII [measure 19]                                        %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIII [measure 20]                                        %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIII [measure 21]                                        %! SM4
                        s1 * 1
                        
                    }
                    \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                        
                        % RHVoiceIIIInserts [measure 10]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 11]                                 %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIIInserts [measure 12]                                 %! SM4
                        s1 * 5/16
                        
                        % RHVoiceIIIInserts [measure 13]                                 %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIIInserts [measure 14]                                 %! SM4
                        s1 * 1/2
                        
                        % RHVoiceIIIInserts [measure 15]                                 %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIIIInserts [measure 16]                                 %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIIIInserts [measure 17]                                 %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIIInserts [measure 18]                                 %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIIIInserts [measure 19]                                 %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIIIInserts [measure 20]                                 %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIIIInserts [measure 21]                                 %! SM4
                        s1 * 1
                        
                    }
                    \context RHVoiceIV = "RHVoiceIV" {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                % RHVoiceIV [measure 10]                                 %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                \once \override RHVoiceIV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                d''16
                                \ff                                                      %! EXPLICIT_DYNAMIC:SM8
                                [
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.1                                    %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (0)                              %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                                
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
                        
                        % RHVoiceIV [measure 11]                                         %! SM4
                        s1 * 9/16
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                % RHVoiceIV [measure 14]                                 %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                \once \override RHVoiceIV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                d''16
                                \p                                                       %! EXPLICIT_DYNAMIC:SM8
                                [
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.5                                    %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (4)                              %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                                
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
                        
                        % RHVoiceIV [measure 15]                                         %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIV [measure 16]                                         %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIV [measure 17]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIV [measure 18]                                         %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIV [measure 19]                                         %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIV [measure 20]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIV [measure 21]                                         %! SM4
                        s1 * 1
                        
                    }
                    \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                % RHVoiceIVInserts [measure 10]                          %! SM4
                                \override Stem.direction = #up                           %! OC
                                d''16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                fs''16
                                
                                s16
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        % RHVoiceIVInserts [measure 11]                                  %! SM4
                        s1 * 9/16
                        {
                            \override TupletBracket.stencil = ##f
                            \override TupletNumber.stencil = ##f
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                % RHVoiceIVInserts [measure 14]                          %! SM4
                                d''16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                s16
                                
                                fs''16
                                \revert Stem.direction                                   %! OC
                                
                                s16
                            }
                            \revert TupletBracket.stencil
                            \revert TupletNumber.stencil
                        }
                        
                        % RHVoiceIVInserts [measure 15]                                  %! SM4
                        s1 * 5/8
                        
                        % RHVoiceIVInserts [measure 16]                                  %! SM4
                        s1 * 1/8
                        
                        % RHVoiceIVInserts [measure 17]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIVInserts [measure 18]                                  %! SM4
                        s1 * 21/16
                        
                        % RHVoiceIVInserts [measure 19]                                  %! SM4
                        s1 * 7/4
                        
                        % RHVoiceIVInserts [measure 20]                                  %! SM4
                        s1 * 3/2
                        
                        % RHVoiceIVInserts [measure 21]                                  %! SM4
                        s1 * 1
                        
                    }
                    \context RHVoiceV = "RHVoiceV" {
                        
                        % RHVoiceV [measure 10]                                          %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 11]                                          %! SM4
                        s1 * 1/8
                        
                        % RHVoiceV [measure 12]                                          %! SM4
                        s1 * 5/16
                        
                        % RHVoiceV [measure 13]                                          %! SM4
                        s1 * 1/8
                        
                        % RHVoiceV [measure 14]                                          %! SM4
                        s1 * 1/2
                        
                        % RHVoiceV [measure 15]                                          %! SM4
                        s1 * 5/8
                        
                        % RHVoiceV [measure 16]                                          %! SM4
                        s1 * 1/8
                        
                        % RHVoiceV [measure 17]                                          %! SM4
                        s1 * 3/2
                        
                        % RHVoiceV [measure 18]                                          %! SM4
                        s1 * 21/16
                        
                        % RHVoiceV [measure 19]                                          %! SM4
                        s1 * 7/4
                        
                        % RHVoiceV [measure 20]                                          %! SM4
                        s1 * 3/2
                        
                        % RHVoiceV [measure 21]                                          %! SM4
                        s1 * 1
                        
                    }
                    \context RHVoiceVI = "RHVoiceVI" {
                        
                        % RHVoiceVI [measure 10]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 11]                                         %! SM4
                        s1 * 1/8
                        
                        % RHVoiceVI [measure 12]                                         %! SM4
                        s1 * 5/16
                        
                        % RHVoiceVI [measure 13]                                         %! SM4
                        s1 * 1/8
                        
                        % RHVoiceVI [measure 14]                                         %! SM4
                        s1 * 1/2
                        
                        % RHVoiceVI [measure 15]                                         %! SM4
                        s1 * 5/8
                        
                        % RHVoiceVI [measure 16]                                         %! SM4
                        s1 * 1/8
                        
                        % RHVoiceVI [measure 17]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceVI [measure 18]                                         %! SM4
                        s1 * 21/16
                        
                        % RHVoiceVI [measure 19]                                         %! SM4
                        s1 * 7/4
                        
                        % RHVoiceVI [measure 20]                                         %! SM4
                        s1 * 3/2
                        
                        % RHVoiceVI [measure 21]                                         %! SM4
                        s1 * 1
                        
                    }
                    \context RHResonanceVoice = "RHResonanceVoice" {
                        
                        % RHResonanceVoice [measure 10]                                  %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 11]                                  %! SM4
                        s1 * 1/8
                        
                        % RHResonanceVoice [measure 12]                                  %! SM4
                        s1 * 5/16
                        
                        % RHResonanceVoice [measure 13]                                  %! SM4
                        s1 * 1/8
                        
                        % RHResonanceVoice [measure 14]                                  %! SM4
                        s1 * 1/2
                        
                        % RHResonanceVoice [measure 15]                                  %! SM4
                        s1 * 5/8
                        
                        % RHResonanceVoice [measure 16]                                  %! SM4
                        s1 * 1/8
                        
                        % RHResonanceVoice [measure 17]                                  %! SM4
                        s1 * 3/2
                        
                        % RHResonanceVoice [measure 18]                                  %! SM4
                        s1 * 21/16
                        
                        % RHResonanceVoice [measure 19]                                  %! SM4
                        s1 * 7/4
                        
                        % RHResonanceVoice [measure 20]                                  %! SM4
                        s1 * 3/2
                        
                        % RHResonanceVoice [measure 21]                                  %! SM4
                        s1 * 1
                        
                    }
                >>
                \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                    \context LHVoiceI = "LHVoiceI" {
                        
                        % LHVoiceI [measure 10]                                          %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 11]                                          %! SM4
                        s1 * 1/8
                        
                        % LHVoiceI [measure 12]                                          %! SM4
                        s1 * 5/16
                        
                        % LHVoiceI [measure 13]                                          %! SM4
                        s1 * 1/8
                        
                        % LHVoiceI [measure 14]                                          %! SM4
                        s1 * 1/2
                        
                        % LHVoiceI [measure 15]                                          %! SM4
                        s1 * 5/8
                        
                        % LHVoiceI [measure 16]                                          %! SM4
                        s1 * 1/8
                        
                        % LHVoiceI [measure 17]                                          %! SM4
                        s1 * 3/2
                        
                        % LHVoiceI [measure 18]                                          %! SM4
                        s1 * 21/16
                        
                        % LHVoiceI [measure 19]                                          %! SM4
                        s1 * 7/4
                        
                        % LHVoiceI [measure 20]                                          %! SM4
                        s1 * 3/2
                        
                        % LHVoiceI [measure 21]                                          %! SM4
                        s1 * 1
                        
                    }
                    \context LHVoiceII = "LHVoiceII" {
                        
                        % LHVoiceII [measure 10]                                         %! SM4
                        s1 * 67/8
                        {
                            {
                                
                                % LHVoiceII [measure 21]                                 %! SM4
                                r1
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.r.10                                 %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (23)                             %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                                
                            }
                        }
                    }
                    \context LHVoiceIII = "LHVoiceIII" {
                        
                        % LHVoiceIII [measure 10]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 11]                                        %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIII [measure 12]                                        %! SM4
                        s1 * 5/16
                        
                        % LHVoiceIII [measure 13]                                        %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIII [measure 14]                                        %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIII [measure 15]                                        %! SM4
                        s1 * 5/8
                        
                        % LHVoiceIII [measure 16]                                        %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIII [measure 17]                                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIII [measure 18]                                        %! SM4
                        s1 * 21/16
                        
                        % LHVoiceIII [measure 19]                                        %! SM4
                        s1 * 7/4
                        
                        % LHVoiceIII [measure 20]                                        %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIII [measure 21]                                        %! SM4
                        s1 * 1
                        
                    }
                    \context LHVoiceIV = "LHVoiceIV" {
                        
                        % LHVoiceIV [measure 10]                                         %! SM4
                        \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 1/2
                        \ff                                                              %! REAPPLIED_DYNAMIC:SM8
                        
                        % LHVoiceIV [measure 11]                                         %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIV [measure 12]                                         %! SM4
                        s1 * 5/16
                        
                        % LHVoiceIV [measure 13]                                         %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIV [measure 14]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIV [measure 15]                                         %! SM4
                        s1 * 5/8
                        
                        % LHVoiceIV [measure 16]                                         %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIV [measure 17]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIV [measure 18]                                         %! SM4
                        s1 * 21/16
                        
                        % LHVoiceIV [measure 19]                                         %! SM4
                        s1 * 7/4
                        
                        % LHVoiceIV [measure 20]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIV [measure 21]                                         %! SM4
                        s1 * 1
                        
                    }
                    \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                        
                        % LHVoiceIVInserts [measure 10]                                  %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIVInserts [measure 11]                                  %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIVInserts [measure 12]                                  %! SM4
                        s1 * 5/16
                        
                        % LHVoiceIVInserts [measure 13]                                  %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIVInserts [measure 14]                                  %! SM4
                        s1 * 1/2
                        
                        % LHVoiceIVInserts [measure 15]                                  %! SM4
                        s1 * 5/8
                        
                        % LHVoiceIVInserts [measure 16]                                  %! SM4
                        s1 * 1/8
                        
                        % LHVoiceIVInserts [measure 17]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIVInserts [measure 18]                                  %! SM4
                        s1 * 21/16
                        
                        % LHVoiceIVInserts [measure 19]                                  %! SM4
                        s1 * 7/4
                        
                        % LHVoiceIVInserts [measure 20]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceIVInserts [measure 21]                                  %! SM4
                        s1 * 1
                        
                    }
                    \context LHVoiceV = "LHVoiceV" {
                        
                        % LHVoiceV [measure 10]                                          %! SM4
                        \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 37/16
                        \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
                        {
                            {
                                
                                % LHVoiceV [measure 17]                                  %! SM4
                                r2.
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.9                                    %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (8)                              %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                                
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
                        
                        % LHVoiceV [measure 18]                                          %! SM4
                        s1 * 21/16
                        
                        % LHVoiceV [measure 19]                                          %! SM4
                        s1 * 7/4
                        
                        % LHVoiceV [measure 20]                                          %! SM4
                        s1 * 3/2
                        
                        % LHVoiceV [measure 21]                                          %! SM4
                        s1 * 1
                        
                    }
                    \context LHVoiceVInserts = "LHVoiceVInserts" {
                        
                        % LHVoiceVInserts [measure 10]                                   %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVInserts [measure 11]                                   %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVInserts [measure 12]                                   %! SM4
                        s1 * 5/16
                        
                        % LHVoiceVInserts [measure 13]                                   %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVInserts [measure 14]                                   %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVInserts [measure 15]                                   %! SM4
                        s1 * 5/8
                        
                        % LHVoiceVInserts [measure 16]                                   %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVInserts [measure 17]                                   %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVInserts [measure 18]                                   %! SM4
                        s1 * 21/16
                        
                        % LHVoiceVInserts [measure 19]                                   %! SM4
                        s1 * 7/4
                        
                        % LHVoiceVInserts [measure 20]                                   %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVInserts [measure 21]                                   %! SM4
                        s1 * 1
                        
                    }
                    \context LHVoiceVI = "LHVoiceVI" {
                        
                        % LHVoiceVI [measure 10]                                         %! SM4
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
                    %@% \override PianoMusicLHStaff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        s1 * 1/2
                        \f                                                               %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %@% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             (“Piano”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 Piano                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     \null                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                        
                        % LHVoiceVI [measure 11]                                         %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVI [measure 12]                                         %! SM4
                        s1 * 5/16
                        
                        % LHVoiceVI [measure 13]                                         %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVI [measure 14]                                         %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVI [measure 15]                                         %! SM4
                        s1 * 5/8
                        
                        % LHVoiceVI [measure 16]                                         %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVI [measure 17]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVI [measure 18]                                         %! SM4
                        s1 * 21/16
                        
                        % LHVoiceVI [measure 19]                                         %! SM4
                        s1 * 7/4
                        
                        % LHVoiceVI [measure 20]                                         %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVI [measure 21]                                         %! SM4
                        s1 * 1
                        
                    }
                    \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                        
                        % LHVoiceVIInserts [measure 10]                                  %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 11]                                  %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVIInserts [measure 12]                                  %! SM4
                        s1 * 5/16
                        
                        % LHVoiceVIInserts [measure 13]                                  %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVIInserts [measure 14]                                  %! SM4
                        s1 * 1/2
                        
                        % LHVoiceVIInserts [measure 15]                                  %! SM4
                        s1 * 5/8
                        
                        % LHVoiceVIInserts [measure 16]                                  %! SM4
                        s1 * 1/8
                        
                        % LHVoiceVIInserts [measure 17]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVIInserts [measure 18]                                  %! SM4
                        s1 * 21/16
                        
                        % LHVoiceVIInserts [measure 19]                                  %! SM4
                        s1 * 7/4
                        
                        % LHVoiceVIInserts [measure 20]                                  %! SM4
                        s1 * 3/2
                        
                        % LHVoiceVIInserts [measure 21]                                  %! SM4
                        s1 * 1
                        
                    }
                    \context LHResonanceVoice = "LHResonanceVoice" {
                        {
                            {
                                
                                % LHResonanceVoice [measure 10]                          %! SM4
                                <e, fs, gs, as, b,>2
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.r.1                                  %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (14)                             %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 11]                          %! SM4
                                <e, fs, gs, as, b,>4
                                \repeatTie                                               %! SC
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.r.2                                  %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (15)                             %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                <e, fs, gs, as, b,>4
                                \repeatTie                                               %! SC
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.r.3                                  %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (16)                             %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                <e, fs, gs, as, b,>16
                                \repeatTie                                               %! SC
                                [
                                ]
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 14]                          %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                <e, fs, gs, as, b,>2
                                \repeatTie                                               %! SC
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.r.4                                  %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (17)                             %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 15]                          %! SM4
                                <e, fs, gs, as, b,>2
                                \repeatTie                                               %! SC
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.r.5                                  %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (18)                             %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                <e, fs, gs, as, b,>8
                                \repeatTie                                               %! SC
                                [
                                ]
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 16]                          %! SM4
                                <e, fs, gs, as, b,>8
                                \repeatTie                                               %! SC
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.r.6                                  %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (19)                             %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % LHResonanceVoice [measure 17]                                  %! SM4
                        s1 * 3/2
                        {
                            {
                                
                                % LHResonanceVoice [measure 18]                          %! SM4
                                <e, fs, gs, as, b,>1
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.r.7                                  %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (20)                             %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                                
                                <e, fs, gs, as, b,>4
                                \repeatTie                                               %! SC
                                
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                <e, fs, gs, as, b,>16
                                \repeatTie                                               %! SC
                                [
                                ]
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 19]                          %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                <e, fs, gs, as, b,>1..
                                \repeatTie                                               %! SC
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.r.8                                  %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (21)                             %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        {
                            {
                                
                                % LHResonanceVoice [measure 20]                          %! SM4
                                <e, fs, gs, as, b,>1.
                                \repeatTie                                               %! SC
                                ^ \markup {                                              %! FIGURE_NAME_MARKUP
                                    \fontsize                                            %! FIGURE_NAME_MARKUP
                                        #2                                               %! FIGURE_NAME_MARKUP
                                        \concat                                          %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                [                                        %! FIGURE_NAME_MARKUP
                                                b.2.r.9                                  %! FIGURE_NAME_MARKUP
                                                \hspace                                  %! FIGURE_NAME_MARKUP
                                                    #1                                   %! FIGURE_NAME_MARKUP
                                                \raise                                   %! FIGURE_NAME_MARKUP
                                                    #0.25                                %! FIGURE_NAME_MARKUP
                                                    \fontsize                            %! FIGURE_NAME_MARKUP
                                                        #-2                              %! FIGURE_NAME_MARKUP
                                                        (22)                             %! FIGURE_NAME_MARKUP
                                                ]                                        %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }                                                    %! FIGURE_NAME_MARKUP
                            }
                        }
                        
                        % LHResonanceVoice [measure 21]                                  %! SM4
                        s1 * 1
                        
                    }
                >>
            >>
        }
    >>
}