\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                {   %*% berkeleyi01GlobalSkips
                    
                    % [berkeley_01 GlobalSkips measure 1]                                %! SM4
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
                            %@%                 [berkeley_01.1]                          %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [berkeley_01 GlobalSkips measure 2]                                %! SM4
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
                            %@%                 [berkeley_01.2]                          %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [berkeley_01 GlobalSkips measure 3]                                %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! SPACING:HSS1
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
                            %@%                 [berkeley_01.3]                          %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [berkeley_01 GlobalSkips measure 4]                                %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
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
                            %@%                 [berkeley_01.4]                          %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [berkeley_01 GlobalSkips measure 5]                                %! SM4
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
                    \time 4/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
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
                            %@%                 [berkeley_01.5]                          %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [berkeley_01 GlobalSkips measure 6]                                %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
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
                            %@%                 [berkeley_01.6]                          %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [berkeley_01 GlobalSkips measure 7]                                %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
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
                            %@%                 [berkeley_01.7]                          %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [berkeley_01 GlobalSkips measure 8]                                %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
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
                %@%                             112                                      %! EXPLICIT_METRONOME_MARK:SM27
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
                    \once \override TextSpanner.bound-details.left.text = \markup {
                        \large
                            \upright
                                accel.
                        \hspace
                            #1
                        }                                                                %! SM29
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
                                                    112                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29
                    \once \override TextSpanner.dash-period = 1.5                        %! SM29
                    \time 16/4                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 4
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
                            %@%                 [berkeley_01.8]                          %! STAGE_NUMBER_MARKUP:SM3
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
                    
                    % [berkeley_01 GlobalSkips measure 9]                                %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \time 1/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/8
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
                            %@%                 [berkeley_01.9]                          %! STAGE_NUMBER_MARKUP:SM3
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
                    
                }   %*% berkeleyi01GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        {   %*% berkeleyi01RHVoiceI
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [berkeley_01 RHVoiceI measure 1]                   %! SM4
                                    \set PianoMusicRHStaff.forceClef = ##t               %! DEFAULT_CLEF:SM8
                                    \clef "treble"                                       %! DEFAULT_CLEF:SM8
                                    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                                %@% \override PianoMusicRHStaff.Clef.color = ##f         %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
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
                                    \override PianoMusicRHStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                                }
                            }
                            
                            % [berkeley_01 RHVoiceI measure 2]                           %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 RHVoiceI measure 3]                           %! SM4
                            s1 * 1
                            
                            % [berkeley_01 RHVoiceI measure 4]                           %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 RHVoiceI measure 5]                           %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 RHVoiceI measure 6]                           %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 RHVoiceI measure 7]                           %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 RHVoiceI measure 8]                           %! SM4
                            s1 * 4
                            
                            % [berkeley_01 RHVoiceI measure 9]                           %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01RHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        {   %*% berkeleyi01RHVoiceIInserts
                            
                            % [berkeley_01 RHVoiceIInserts measure 1]                    %! SM4
                            s1 * 1
                            
                            % [berkeley_01 RHVoiceIInserts measure 2]                    %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 RHVoiceIInserts measure 3]                    %! SM4
                            s1 * 1
                            
                            % [berkeley_01 RHVoiceIInserts measure 4]                    %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 RHVoiceIInserts measure 5]                    %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 RHVoiceIInserts measure 6]                    %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 RHVoiceIInserts measure 7]                    %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 RHVoiceIInserts measure 8]                    %! SM4
                            s1 * 4
                            
                            % [berkeley_01 RHVoiceIInserts measure 9]                    %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01RHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        {   %*% berkeleyi01RHVoiceII
                            {
                                \times 4/5 {
                                    
                                    % [berkeley_01 RHVoiceII measure 1]                  %! SM4
                                    \override DynamicLineSpanner.staff-padding = #'8     %! OC
                                    \override Slur.direction = #up                       %! OC
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    \ottava #1                                           %! SC
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
                                    \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    cs''''16
                                    ]
                                    \ff
                                    )                                                    %! SC
                                    \revert DynamicLineSpanner.staff-padding             %! OC
                                    \revert Slur.direction                               %! OC
                                    \ottava #0                                           %! SC
                                }
                            }
                            
                            % [berkeley_01 RHVoiceII measure 2]                          %! SM4
                            s1 * 3/2
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 1/1 {
                                    
                                    % [berkeley_01 RHVoiceII measure 4]                  %! SM4
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
                            
                            % [berkeley_01 RHVoiceII measure 5]                          %! SM4
                            s1 * 1/2
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 1/1 {
                                    
                                    % [berkeley_01 RHVoiceII measure 6]                  %! SM4
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
                            
                            % [berkeley_01 RHVoiceII measure 7]                          %! SM4
                            s1 * 7/8
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [berkeley_01 RHVoiceII measure 8]                  %! SM4
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
                                    
                                    % [berkeley_01 RHVoiceII measure 9]                  %! SM4
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
                        }   %*% berkeleyi01RHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        {   %*% berkeleyi01RHVoiceIIInserts
                            
                            % [berkeley_01 RHVoiceIIInserts measure 1]                   %! SM4
                            s1 * 1
                            
                            % [berkeley_01 RHVoiceIIInserts measure 2]                   %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 RHVoiceIIInserts measure 3]                   %! SM4
                            s1 * 1
                            
                            % [berkeley_01 RHVoiceIIInserts measure 4]                   %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 RHVoiceIIInserts measure 5]                   %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 RHVoiceIIInserts measure 6]                   %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 RHVoiceIIInserts measure 7]                   %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 RHVoiceIIInserts measure 8]                   %! SM4
                            s1 * 4
                            
                            % [berkeley_01 RHVoiceIIInserts measure 9]                   %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01RHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        {   %*% berkeleyi01RHVoiceIII
                            
                            % [berkeley_01 RHVoiceIII measure 1]                         %! SM4
                            s1 * 21/8
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3 {
                                    
                                    % [berkeley_01 RHVoiceIII measure 5]                 %! SM4
                                    \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    bf'''8
                                    -\staccato                                           %! IC
                                    -\tenuto                                             %! IC
                                    \pp                                                  %! EXPLICIT_DYNAMIC:SM8
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
                            
                            % [berkeley_01 RHVoiceIII measure 6]                         %! SM4
                            s1 * 1/8
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [berkeley_01 RHVoiceIII measure 7]                 %! SM4
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
                                    
                                    % [berkeley_01 RHVoiceIII measure 8]                 %! SM4
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
                            
                            % [berkeley_01 RHVoiceIII measure 9]                         %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01RHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        {   %*% berkeleyi01RHVoiceIIIInserts
                            
                            % [berkeley_01 RHVoiceIIIInserts measure 1]                  %! SM4
                            s1 * 1
                            
                            % [berkeley_01 RHVoiceIIIInserts measure 2]                  %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 RHVoiceIIIInserts measure 3]                  %! SM4
                            s1 * 1
                            
                            % [berkeley_01 RHVoiceIIIInserts measure 4]                  %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 RHVoiceIIIInserts measure 5]                  %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 RHVoiceIIIInserts measure 6]                  %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 RHVoiceIIIInserts measure 7]                  %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 RHVoiceIIIInserts measure 8]                  %! SM4
                            s1 * 4
                            
                            % [berkeley_01 RHVoiceIIIInserts measure 9]                  %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01RHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        {   %*% berkeleyi01RHVoiceIV
                            
                            % [berkeley_01 RHVoiceIV measure 1]                          %! SM4
                            s1 * 1
                            
                            % [berkeley_01 RHVoiceIV measure 2]                          %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 RHVoiceIV measure 3]                          %! SM4
                            s1 * 1
                            
                            % [berkeley_01 RHVoiceIV measure 4]                          %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 RHVoiceIV measure 5]                          %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 RHVoiceIV measure 6]                          %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 RHVoiceIV measure 7]                          %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 RHVoiceIV measure 8]                          %! SM4
                            s1 * 4
                            
                            % [berkeley_01 RHVoiceIV measure 9]                          %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01RHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        {   %*% berkeleyi01RHVoiceIVInserts
                            
                            % [berkeley_01 RHVoiceIVInserts measure 1]                   %! SM4
                            s1 * 1
                            
                            % [berkeley_01 RHVoiceIVInserts measure 2]                   %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 RHVoiceIVInserts measure 3]                   %! SM4
                            s1 * 1
                            
                            % [berkeley_01 RHVoiceIVInserts measure 4]                   %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 RHVoiceIVInserts measure 5]                   %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 RHVoiceIVInserts measure 6]                   %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 RHVoiceIVInserts measure 7]                   %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 RHVoiceIVInserts measure 8]                   %! SM4
                            s1 * 4
                            
                            % [berkeley_01 RHVoiceIVInserts measure 9]                   %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01RHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        {   %*% berkeleyi01RHVoiceV
                            
                            % [berkeley_01 RHVoiceV measure 1]                           %! SM4
                            s1 * 1
                            
                            % [berkeley_01 RHVoiceV measure 2]                           %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 RHVoiceV measure 3]                           %! SM4
                            s1 * 1
                            
                            % [berkeley_01 RHVoiceV measure 4]                           %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 RHVoiceV measure 5]                           %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 RHVoiceV measure 6]                           %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 RHVoiceV measure 7]                           %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 RHVoiceV measure 8]                           %! SM4
                            s1 * 4
                            
                            % [berkeley_01 RHVoiceV measure 9]                           %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01RHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        {   %*% berkeleyi01RHVoiceVI
                            
                            % [berkeley_01 RHVoiceVI measure 1]                          %! SM4
                            s1 * 1
                            
                            % [berkeley_01 RHVoiceVI measure 2]                          %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 RHVoiceVI measure 3]                          %! SM4
                            s1 * 1
                            
                            % [berkeley_01 RHVoiceVI measure 4]                          %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 RHVoiceVI measure 5]                          %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 RHVoiceVI measure 6]                          %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 RHVoiceVI measure 7]                          %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 RHVoiceVI measure 8]                          %! SM4
                            s1 * 4
                            
                            % [berkeley_01 RHVoiceVI measure 9]                          %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01RHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        {   %*% berkeleyi01RHResonanceVoice
                            
                            % [berkeley_01 RHResonanceVoice measure 1]                   %! SM4
                            s1 * 1
                            
                            % [berkeley_01 RHResonanceVoice measure 2]                   %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 RHResonanceVoice measure 3]                   %! SM4
                            s1 * 1
                            
                            % [berkeley_01 RHResonanceVoice measure 4]                   %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 RHResonanceVoice measure 5]                   %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 RHResonanceVoice measure 6]                   %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 RHResonanceVoice measure 7]                   %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 RHResonanceVoice measure 8]                   %! SM4
                            s1 * 4
                            
                            % [berkeley_01 RHResonanceVoice measure 9]                   %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01RHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        {   %*% berkeleyi01LHVoiceI
                            
                            % [berkeley_01 LHVoiceI measure 1]                           %! SM4
                            \set PianoMusicLHStaff.forceClef = ##t                       %! DEFAULT_CLEF:SM8
                            \clef "bass"                                                 %! DEFAULT_CLEF:SM8
                            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                        %@% \override PianoMusicLHStaff.Clef.color = ##f                 %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                            s1 * 1
                            \override PianoMusicLHStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                            
                            % [berkeley_01 LHVoiceI measure 2]                           %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 LHVoiceI measure 3]                           %! SM4
                            s1 * 1
                            
                            % [berkeley_01 LHVoiceI measure 4]                           %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHVoiceI measure 5]                           %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 LHVoiceI measure 6]                           %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHVoiceI measure 7]                           %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 LHVoiceI measure 8]                           %! SM4
                            s1 * 4
                            
                            % [berkeley_01 LHVoiceI measure 9]                           %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01LHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        {   %*% berkeleyi01LHVoiceII
                            
                            % [berkeley_01 LHVoiceII measure 1]                          %! SM4
                            s1 * 1
                            
                            % [berkeley_01 LHVoiceII measure 2]                          %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 LHVoiceII measure 3]                          %! SM4
                            s1 * 1
                            
                            % [berkeley_01 LHVoiceII measure 4]                          %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHVoiceII measure 5]                          %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 LHVoiceII measure 6]                          %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHVoiceII measure 7]                          %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 LHVoiceII measure 8]                          %! SM4
                            s1 * 4
                            
                            % [berkeley_01 LHVoiceII measure 9]                          %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01LHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        {   %*% berkeleyi01LHVoiceIII
                            
                            % [berkeley_01 LHVoiceIII measure 1]                         %! SM4
                            s1 * 1
                            
                            % [berkeley_01 LHVoiceIII measure 2]                         %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 LHVoiceIII measure 3]                         %! SM4
                            s1 * 1
                            
                            % [berkeley_01 LHVoiceIII measure 4]                         %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHVoiceIII measure 5]                         %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 LHVoiceIII measure 6]                         %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHVoiceIII measure 7]                         %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 LHVoiceIII measure 8]                         %! SM4
                            s1 * 4
                            
                            % [berkeley_01 LHVoiceIII measure 9]                         %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01LHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        {   %*% berkeleyi01LHVoiceIV
                            
                            % [berkeley_01 LHVoiceIV measure 1]                          %! SM4
                            s1 * 1
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7 {
                                    
                                    % [berkeley_01 LHVoiceIV measure 2]                  %! SM4
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    d''16
                                    \ff                                                  %! EXPLICIT_DYNAMIC:SM8
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
                            
                            % [berkeley_01 LHVoiceIV measure 3]                          %! SM4
                            s1 * 1
                            
                            % [berkeley_01 LHVoiceIV measure 4]                          %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHVoiceIV measure 5]                          %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 LHVoiceIV measure 6]                          %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHVoiceIV measure 7]                          %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 LHVoiceIV measure 8]                          %! SM4
                            s1 * 4
                            
                            % [berkeley_01 LHVoiceIV measure 9]                          %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01LHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        {   %*% berkeleyi01LHVoiceIVInserts
                            
                            % [berkeley_01 LHVoiceIVInserts measure 1]                   %! SM4
                            s1 * 1
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7 {
                                    
                                    % [berkeley_01 LHVoiceIVInserts measure 2]           %! SM4
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
                            
                            % [berkeley_01 LHVoiceIVInserts measure 3]                   %! SM4
                            s1 * 1
                            
                            % [berkeley_01 LHVoiceIVInserts measure 4]                   %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHVoiceIVInserts measure 5]                   %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 LHVoiceIVInserts measure 6]                   %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHVoiceIVInserts measure 7]                   %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 LHVoiceIVInserts measure 8]                   %! SM4
                            s1 * 4
                            
                            % [berkeley_01 LHVoiceIVInserts measure 9]                   %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01LHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        {   %*% berkeleyi01LHVoiceV
                            
                            % [berkeley_01 LHVoiceV measure 1]                           %! SM4
                            s1 * 3/2
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [berkeley_01 LHVoiceV measure 3]                   %! SM4
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                    \dynamicUp                                           %! IC
                                    \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    bf,,8.
                                    \ppp                                                 %! EXPLICIT_DYNAMIC:SM8
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
                            
                            % [berkeley_01 LHVoiceV measure 4]                           %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHVoiceV measure 5]                           %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 LHVoiceV measure 6]                           %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHVoiceV measure 7]                           %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 LHVoiceV measure 8]                           %! SM4
                            s1 * 4
                            
                            % [berkeley_01 LHVoiceV measure 9]                           %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01LHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        {   %*% berkeleyi01LHVoiceVInserts
                            
                            % [berkeley_01 LHVoiceVInserts measure 1]                    %! SM4
                            s1 * 1
                            
                            % [berkeley_01 LHVoiceVInserts measure 2]                    %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 LHVoiceVInserts measure 3]                    %! SM4
                            s1 * 1
                            
                            % [berkeley_01 LHVoiceVInserts measure 4]                    %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHVoiceVInserts measure 5]                    %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 LHVoiceVInserts measure 6]                    %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHVoiceVInserts measure 7]                    %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 LHVoiceVInserts measure 8]                    %! SM4
                            s1 * 4
                            
                            % [berkeley_01 LHVoiceVInserts measure 9]                    %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01LHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        {   %*% berkeleyi01LHVoiceVI
                            
                            % [berkeley_01 LHVoiceVI measure 1]                          %! SM4
                            \set PianoMusicStaffGroup.instrumentName = \markup {         %! DEFAULT_INSTRUMENT:SM8
                                \hcenter-in                                              %! DEFAULT_INSTRUMENT:SM8
                                    #16                                                  %! DEFAULT_INSTRUMENT:SM8
                                    Piano                                                %! DEFAULT_INSTRUMENT:SM8
                                }                                                        %! DEFAULT_INSTRUMENT:SM8
                            \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! DEFAULT_INSTRUMENT:SM8
                                \null                                                    %! DEFAULT_INSTRUMENT:SM8
                                }                                                        %! DEFAULT_INSTRUMENT:SM8
                            \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                            s1 * 3/2
                            ^ \markup {                                                  %! DEFAULT_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! DEFAULT_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'DarkViolet)                             %! DEFAULT_INSTRUMENT_ALERT:SM11
                                    {                                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! DEFAULT_INSTRUMENT_ALERT:SM11
                                            (“Piano”                                     %! DEFAULT_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! DEFAULT_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                #16                                      %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                Piano                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! DEFAULT_INSTRUMENT_ALERT:SM11
                                            {                                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                    \null                                %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                    )                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                                            }                                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                                    }                                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                                }                                                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                            \set PianoMusicStaffGroup.instrumentName = \markup {         %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                    Piano                                                %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                \null                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3 {
                                    
                                    % [berkeley_01 LHVoiceVI measure 3]                  %! SM4
                                    \override Stem.direction = #down                     %! OC
                                    \override TupletBracket.direction = #down            %! OC
                                    \override TupletBracket.staff-padding = #6           %! OC
                                    \ottava #-1                                          %! SC
                                    \set PianoMusicLHStaff.forceClef = ##t               %! REDUNDANT_CLEF:SM8
                                    \clef "bass"                                         %! REDUNDANT_CLEF:SM8
                                    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                                %@% \override PianoMusicLHStaff.Clef.color = ##f         %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    b,,,8
                                    \f                                                   %! EXPLICIT_DYNAMIC:SM8
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
                                    \override PianoMusicLHStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
                                    
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
                            
                            % [berkeley_01 LHVoiceVI measure 4]                          %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHVoiceVI measure 5]                          %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 LHVoiceVI measure 6]                          %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHVoiceVI measure 7]                          %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 LHVoiceVI measure 8]                          %! SM4
                            s1 * 4
                            
                            % [berkeley_01 LHVoiceVI measure 9]                          %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01LHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        {   %*% berkeleyi01LHVoiceVIInserts
                            
                            % [berkeley_01 LHVoiceVIInserts measure 1]                   %! SM4
                            s1 * 1
                            
                            % [berkeley_01 LHVoiceVIInserts measure 2]                   %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 LHVoiceVIInserts measure 3]                   %! SM4
                            s1 * 1
                            
                            % [berkeley_01 LHVoiceVIInserts measure 4]                   %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHVoiceVIInserts measure 5]                   %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 LHVoiceVIInserts measure 6]                   %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHVoiceVIInserts measure 7]                   %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 LHVoiceVIInserts measure 8]                   %! SM4
                            s1 * 4
                            
                            % [berkeley_01 LHVoiceVIInserts measure 9]                   %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01LHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        {   %*% berkeleyi01LHResonanceVoice
                            
                            % [berkeley_01 LHResonanceVoice measure 1]                   %! SM4
                            s1 * 1
                            
                            % [berkeley_01 LHResonanceVoice measure 2]                   %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 LHResonanceVoice measure 3]                   %! SM4
                            s1 * 1
                            
                            % [berkeley_01 LHResonanceVoice measure 4]                   %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHResonanceVoice measure 5]                   %! SM4
                            s1 * 1/2
                            
                            % [berkeley_01 LHResonanceVoice measure 6]                   %! SM4
                            s1 * 1/8
                            
                            % [berkeley_01 LHResonanceVoice measure 7]                   %! SM4
                            s1 * 7/8
                            
                            % [berkeley_01 LHResonanceVoice measure 8]                   %! SM4
                            s1 * 4
                            
                            % [berkeley_01 LHResonanceVoice measure 9]                   %! SM4
                            s1 * 1/8
                            
                        }   %*% berkeleyi01LHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}