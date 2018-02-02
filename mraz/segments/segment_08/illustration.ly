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
            currentBarNumber = #158
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                {
                    
                    % [segment_08 GlobalSkips measure 158]                               %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! REDUNDANT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! REDUNDANT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! REDUNDANT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! REDUNDANT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! REDUNDANT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! REDUNDANT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! REDUNDANT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! REDUNDANT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! REDUNDANT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! REDUNDANT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! REDUNDANT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! REDUNDANT_METRONOME_MARK:SM27
                %@%         {                                                            %! REDUNDANT_METRONOME_MARK:SM27
                %@%             =                                                        %! REDUNDANT_METRONOME_MARK:SM27
                %@%             112                                                      %! REDUNDANT_METRONOME_MARK:SM27
                %@%         }                                                            %! REDUNDANT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! REDUNDANT_METRONOME_MARK:SM27
                %@%         #1                                                           %! REDUNDANT_METRONOME_MARK:SM27
                %@%     }                                                                %! REDUNDANT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'DeepPink1)                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        112                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 7/16                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/16
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
                            %@%                 (158)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_08.1]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'53'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_08 GlobalSkips measure 159]                               %! SM4
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
                            %@%                 (159)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_08.2]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'53'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_08 GlobalSkips measure 160]                               %! SM4
                    \time 3/2                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
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
                            %@%                 (160)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_08.3]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'56'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_08 GlobalSkips measure 161]                               %! SM4
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
                            %@%                 (161)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_08.4]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'59'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_08 GlobalSkips measure 162]                               %! SM4
                    \time 5/16                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 5/16
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (162)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_08.5]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [7'01'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_08 GlobalSkips measure 163]                               %! SM4
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
                            %@%                 (163)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_08.6]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [7'01'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_08 GlobalSkips measure 164]                               %! SM4
                    \time 4/2                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (164)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_08.7]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [7'02'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_08 GlobalSkips measure 165]                               %! SM4
                    \time 7/16                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/16
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (165)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_08.8]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [7'07'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_08 GlobalSkips measure 166]                               %! SM4
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
                            %@%                 (166)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_08.9]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [7'08'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_08 GlobalSkips measure 167]                               %! SM4
                    \time 2/2                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
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
                            %@%                 (167)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_08.10]                          %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [7'10'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_08 GlobalSkips measure 168]                               %! SM4
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
                            %@%                 (168)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_08.11]                          %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [7'12'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_08 GlobalSkips measure 169]                               %! SM4
                    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/2
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
                            %@%                 (169)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_08.12]                          %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [7'14'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                }
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        {
                            
                            % [segment_08 RHVoiceI measure 158]                          %! SM4
                            \set PianoMusicRHStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override PianoMusicRHStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 7/16
                            \fff                                                         %! REAPPLIED_DYNAMIC:SM8
                            \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % [segment_08 RHVoiceI measure 159]                          %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceI measure 160]                          %! SM4
                            s1 * 3/2
                            
                            % [segment_08 RHVoiceI measure 161]                          %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceI measure 162]                          %! SM4
                            s1 * 5/16
                            
                            % [segment_08 RHVoiceI measure 163]                          %! SM4
                            s1 * 1/2
                            
                            % [segment_08 RHVoiceI measure 164]                          %! SM4
                            s1 * 2
                            
                            % [segment_08 RHVoiceI measure 165]                          %! SM4
                            s1 * 7/16
                            
                            % [segment_08 RHVoiceI measure 166]                          %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceI measure 167]                          %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceI measure 168]                          %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceI measure 169]                          %! SM4
                            s1 * 1/2
                            
                        }
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        {
                            
                            % [segment_08 RHVoiceIInserts measure 158]                   %! SM4
                            s1 * 7/16
                            
                            % [segment_08 RHVoiceIInserts measure 159]                   %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceIInserts measure 160]                   %! SM4
                            s1 * 3/2
                            
                            % [segment_08 RHVoiceIInserts measure 161]                   %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceIInserts measure 162]                   %! SM4
                            s1 * 5/16
                            
                            % [segment_08 RHVoiceIInserts measure 163]                   %! SM4
                            s1 * 1/2
                            
                            % [segment_08 RHVoiceIInserts measure 164]                   %! SM4
                            s1 * 2
                            
                            % [segment_08 RHVoiceIInserts measure 165]                   %! SM4
                            s1 * 7/16
                            
                            % [segment_08 RHVoiceIInserts measure 166]                   %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceIInserts measure 167]                   %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceIInserts measure 168]                   %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceIInserts measure 169]                   %! SM4
                            s1 * 1/2
                            
                        }
                        \context RHVoiceII = "RHVoiceII"
                        {
                            
                            % [segment_08 RHVoiceII measure 158]                         %! SM4
                            \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 7/16
                            \fff                                                         %! REAPPLIED_DYNAMIC:SM8
                            
                            % [segment_08 RHVoiceII measure 159]                         %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceII measure 160]                         %! SM4
                            s1 * 3/2
                            
                            % [segment_08 RHVoiceII measure 161]                         %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceII measure 162]                         %! SM4
                            s1 * 5/16
                            
                            % [segment_08 RHVoiceII measure 163]                         %! SM4
                            s1 * 1/2
                            
                            % [segment_08 RHVoiceII measure 164]                         %! SM4
                            s1 * 2
                            
                            % [segment_08 RHVoiceII measure 165]                         %! SM4
                            s1 * 7/16
                            
                            % [segment_08 RHVoiceII measure 166]                         %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceII measure 167]                         %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceII measure 168]                         %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceII measure 169]                         %! SM4
                            s1 * 1/2
                            
                        }
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        {
                            
                            % [segment_08 RHVoiceIIInserts measure 158]                  %! SM4
                            s1 * 7/16
                            
                            % [segment_08 RHVoiceIIInserts measure 159]                  %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceIIInserts measure 160]                  %! SM4
                            s1 * 3/2
                            
                            % [segment_08 RHVoiceIIInserts measure 161]                  %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceIIInserts measure 162]                  %! SM4
                            s1 * 5/16
                            
                            % [segment_08 RHVoiceIIInserts measure 163]                  %! SM4
                            s1 * 1/2
                            
                            % [segment_08 RHVoiceIIInserts measure 164]                  %! SM4
                            s1 * 2
                            
                            % [segment_08 RHVoiceIIInserts measure 165]                  %! SM4
                            s1 * 7/16
                            
                            % [segment_08 RHVoiceIIInserts measure 166]                  %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceIIInserts measure 167]                  %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceIIInserts measure 168]                  %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceIIInserts measure 169]                  %! SM4
                            s1 * 1/2
                            
                        }
                        \context RHVoiceIII = "RHVoiceIII"
                        {
                            
                            % [segment_08 RHVoiceIII measure 158]                        %! SM4
                            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 7/16
                            \pp                                                          %! REAPPLIED_DYNAMIC:SM8
                            
                            % [segment_08 RHVoiceIII measure 159]                        %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceIII measure 160]                        %! SM4
                            s1 * 3/2
                            
                            % [segment_08 RHVoiceIII measure 161]                        %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceIII measure 162]                        %! SM4
                            s1 * 5/16
                            
                            % [segment_08 RHVoiceIII measure 163]                        %! SM4
                            s1 * 1/2
                            
                            % [segment_08 RHVoiceIII measure 164]                        %! SM4
                            s1 * 2
                            
                            % [segment_08 RHVoiceIII measure 165]                        %! SM4
                            s1 * 7/16
                            
                            % [segment_08 RHVoiceIII measure 166]                        %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceIII measure 167]                        %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceIII measure 168]                        %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceIII measure 169]                        %! SM4
                            s1 * 1/2
                            
                        }
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        {
                            
                            % [segment_08 RHVoiceIIIInserts measure 158]                 %! SM4
                            s1 * 7/16
                            
                            % [segment_08 RHVoiceIIIInserts measure 159]                 %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceIIIInserts measure 160]                 %! SM4
                            s1 * 3/2
                            
                            % [segment_08 RHVoiceIIIInserts measure 161]                 %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceIIIInserts measure 162]                 %! SM4
                            s1 * 5/16
                            
                            % [segment_08 RHVoiceIIIInserts measure 163]                 %! SM4
                            s1 * 1/2
                            
                            % [segment_08 RHVoiceIIIInserts measure 164]                 %! SM4
                            s1 * 2
                            
                            % [segment_08 RHVoiceIIIInserts measure 165]                 %! SM4
                            s1 * 7/16
                            
                            % [segment_08 RHVoiceIIIInserts measure 166]                 %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceIIIInserts measure 167]                 %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceIIIInserts measure 168]                 %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceIIIInserts measure 169]                 %! SM4
                            s1 * 1/2
                            
                        }
                        \context RHVoiceIV = "RHVoiceIV"
                        {
                            
                            % [segment_08 RHVoiceIV measure 158]                         %! SM4
                            \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 7/16
                            \p                                                           %! REAPPLIED_DYNAMIC:SM8
                            
                            % [segment_08 RHVoiceIV measure 159]                         %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceIV measure 160]                         %! SM4
                            s1 * 3/2
                            
                            % [segment_08 RHVoiceIV measure 161]                         %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceIV measure 162]                         %! SM4
                            s1 * 5/16
                            
                            % [segment_08 RHVoiceIV measure 163]                         %! SM4
                            s1 * 1/2
                            
                            % [segment_08 RHVoiceIV measure 164]                         %! SM4
                            s1 * 2
                            
                            % [segment_08 RHVoiceIV measure 165]                         %! SM4
                            s1 * 7/16
                            
                            % [segment_08 RHVoiceIV measure 166]                         %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceIV measure 167]                         %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceIV measure 168]                         %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceIV measure 169]                         %! SM4
                            s1 * 1/2
                            
                        }
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        {
                            
                            % [segment_08 RHVoiceIVInserts measure 158]                  %! SM4
                            s1 * 7/16
                            
                            % [segment_08 RHVoiceIVInserts measure 159]                  %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceIVInserts measure 160]                  %! SM4
                            s1 * 3/2
                            
                            % [segment_08 RHVoiceIVInserts measure 161]                  %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceIVInserts measure 162]                  %! SM4
                            s1 * 5/16
                            
                            % [segment_08 RHVoiceIVInserts measure 163]                  %! SM4
                            s1 * 1/2
                            
                            % [segment_08 RHVoiceIVInserts measure 164]                  %! SM4
                            s1 * 2
                            
                            % [segment_08 RHVoiceIVInserts measure 165]                  %! SM4
                            s1 * 7/16
                            
                            % [segment_08 RHVoiceIVInserts measure 166]                  %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceIVInserts measure 167]                  %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceIVInserts measure 168]                  %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceIVInserts measure 169]                  %! SM4
                            s1 * 1/2
                            
                        }
                        \context RHVoiceV = "RHVoiceV"
                        {
                            
                            % [segment_08 RHVoiceV measure 158]                          %! SM4
                            s1 * 7/16
                            
                            % [segment_08 RHVoiceV measure 159]                          %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceV measure 160]                          %! SM4
                            s1 * 3/2
                            
                            % [segment_08 RHVoiceV measure 161]                          %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceV measure 162]                          %! SM4
                            s1 * 5/16
                            
                            % [segment_08 RHVoiceV measure 163]                          %! SM4
                            s1 * 1/2
                            
                            % [segment_08 RHVoiceV measure 164]                          %! SM4
                            s1 * 2
                            
                            % [segment_08 RHVoiceV measure 165]                          %! SM4
                            s1 * 7/16
                            
                            % [segment_08 RHVoiceV measure 166]                          %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceV measure 167]                          %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceV measure 168]                          %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceV measure 169]                          %! SM4
                            s1 * 1/2
                            
                        }
                        \context RHVoiceVI = "RHVoiceVI"
                        {
                            
                            % [segment_08 RHVoiceVI measure 158]                         %! SM4
                            s1 * 7/16
                            
                            % [segment_08 RHVoiceVI measure 159]                         %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceVI measure 160]                         %! SM4
                            s1 * 3/2
                            
                            % [segment_08 RHVoiceVI measure 161]                         %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceVI measure 162]                         %! SM4
                            s1 * 5/16
                            
                            % [segment_08 RHVoiceVI measure 163]                         %! SM4
                            s1 * 1/2
                            
                            % [segment_08 RHVoiceVI measure 164]                         %! SM4
                            s1 * 2
                            
                            % [segment_08 RHVoiceVI measure 165]                         %! SM4
                            s1 * 7/16
                            
                            % [segment_08 RHVoiceVI measure 166]                         %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceVI measure 167]                         %! SM4
                            s1 * 1
                            
                            % [segment_08 RHVoiceVI measure 168]                         %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHVoiceVI measure 169]                         %! SM4
                            s1 * 1/2
                            
                        }
                        \context RHResonanceVoice = "RHResonanceVoice"
                        {
                            
                            % [segment_08 RHResonanceVoice measure 158]                  %! SM4
                            s1 * 7/16
                            
                            % [segment_08 RHResonanceVoice measure 159]                  %! SM4
                            s1 * 1
                            
                            % [segment_08 RHResonanceVoice measure 160]                  %! SM4
                            s1 * 3/2
                            
                            % [segment_08 RHResonanceVoice measure 161]                  %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHResonanceVoice measure 162]                  %! SM4
                            s1 * 5/16
                            
                            % [segment_08 RHResonanceVoice measure 163]                  %! SM4
                            s1 * 1/2
                            
                            % [segment_08 RHResonanceVoice measure 164]                  %! SM4
                            s1 * 2
                            
                            % [segment_08 RHResonanceVoice measure 165]                  %! SM4
                            s1 * 7/16
                            
                            % [segment_08 RHResonanceVoice measure 166]                  %! SM4
                            s1 * 1
                            
                            % [segment_08 RHResonanceVoice measure 167]                  %! SM4
                            s1 * 1
                            
                            % [segment_08 RHResonanceVoice measure 168]                  %! SM4
                            s1 * 7/8
                            
                            % [segment_08 RHResonanceVoice measure 169]                  %! SM4
                            s1 * 1/2
                            
                        }
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        {
                            
                            % [segment_08 LHVoiceI measure 158]                          %! SM4
                            s1 * 7/16
                            
                            % [segment_08 LHVoiceI measure 159]                          %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceI measure 160]                          %! SM4
                            s1 * 3/2
                            
                            % [segment_08 LHVoiceI measure 161]                          %! SM4
                            s1 * 7/8
                            
                            % [segment_08 LHVoiceI measure 162]                          %! SM4
                            s1 * 5/16
                            
                            % [segment_08 LHVoiceI measure 163]                          %! SM4
                            s1 * 1/2
                            
                            % [segment_08 LHVoiceI measure 164]                          %! SM4
                            s1 * 2
                            
                            % [segment_08 LHVoiceI measure 165]                          %! SM4
                            s1 * 7/16
                            
                            % [segment_08 LHVoiceI measure 166]                          %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceI measure 167]                          %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceI measure 168]                          %! SM4
                            s1 * 7/8
                            
                            % [segment_08 LHVoiceI measure 169]                          %! SM4
                            s1 * 1/2
                            
                        }
                        \context LHVoiceII = "LHVoiceII"
                        {
                            
                            % [segment_08 LHVoiceII measure 158]                         %! SM4
                            s1 * 7/16
                            
                            % [segment_08 LHVoiceII measure 159]                         %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceII measure 160]                         %! SM4
                            s1 * 3/2
                            
                            % [segment_08 LHVoiceII measure 161]                         %! SM4
                            s1 * 7/8
                            
                            % [segment_08 LHVoiceII measure 162]                         %! SM4
                            s1 * 5/16
                            
                            % [segment_08 LHVoiceII measure 163]                         %! SM4
                            s1 * 1/2
                            
                            % [segment_08 LHVoiceII measure 164]                         %! SM4
                            s1 * 2
                            
                            % [segment_08 LHVoiceII measure 165]                         %! SM4
                            s1 * 7/16
                            
                            % [segment_08 LHVoiceII measure 166]                         %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceII measure 167]                         %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceII measure 168]                         %! SM4
                            s1 * 7/8
                            
                            % [segment_08 LHVoiceII measure 169]                         %! SM4
                            s1 * 1/2
                            
                        }
                        \context LHVoiceIII = "LHVoiceIII"
                        {
                            
                            % [segment_08 LHVoiceIII measure 158]                        %! SM4
                            s1 * 7/16
                            
                            % [segment_08 LHVoiceIII measure 159]                        %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceIII measure 160]                        %! SM4
                            s1 * 3/2
                            
                            % [segment_08 LHVoiceIII measure 161]                        %! SM4
                            s1 * 7/8
                            
                            % [segment_08 LHVoiceIII measure 162]                        %! SM4
                            s1 * 5/16
                            
                            % [segment_08 LHVoiceIII measure 163]                        %! SM4
                            s1 * 1/2
                            
                            % [segment_08 LHVoiceIII measure 164]                        %! SM4
                            s1 * 2
                            
                            % [segment_08 LHVoiceIII measure 165]                        %! SM4
                            s1 * 7/16
                            
                            % [segment_08 LHVoiceIII measure 166]                        %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceIII measure 167]                        %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceIII measure 168]                        %! SM4
                            s1 * 7/8
                            
                            % [segment_08 LHVoiceIII measure 169]                        %! SM4
                            s1 * 1/2
                            
                        }
                        \context LHVoiceIV = "LHVoiceIV"
                        {
                            
                            % [segment_08 LHVoiceIV measure 158]                         %! SM4
                            \set PianoMusicLHStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                            \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
                            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override PianoMusicLHStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 7/16
                            \ff                                                          %! REAPPLIED_DYNAMIC:SM8
                            \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % [segment_08 LHVoiceIV measure 159]                         %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceIV measure 160]                         %! SM4
                            s1 * 3/2
                            
                            % [segment_08 LHVoiceIV measure 161]                         %! SM4
                            s1 * 7/8
                            
                            % [segment_08 LHVoiceIV measure 162]                         %! SM4
                            s1 * 5/16
                            
                            % [segment_08 LHVoiceIV measure 163]                         %! SM4
                            s1 * 1/2
                            
                            % [segment_08 LHVoiceIV measure 164]                         %! SM4
                            s1 * 2
                            
                            % [segment_08 LHVoiceIV measure 165]                         %! SM4
                            s1 * 7/16
                            
                            % [segment_08 LHVoiceIV measure 166]                         %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceIV measure 167]                         %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceIV measure 168]                         %! SM4
                            s1 * 7/8
                            
                            % [segment_08 LHVoiceIV measure 169]                         %! SM4
                            s1 * 1/2
                            
                        }
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        {
                            
                            % [segment_08 LHVoiceIVInserts measure 158]                  %! SM4
                            s1 * 7/16
                            
                            % [segment_08 LHVoiceIVInserts measure 159]                  %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceIVInserts measure 160]                  %! SM4
                            s1 * 3/2
                            
                            % [segment_08 LHVoiceIVInserts measure 161]                  %! SM4
                            s1 * 7/8
                            
                            % [segment_08 LHVoiceIVInserts measure 162]                  %! SM4
                            s1 * 5/16
                            
                            % [segment_08 LHVoiceIVInserts measure 163]                  %! SM4
                            s1 * 1/2
                            
                            % [segment_08 LHVoiceIVInserts measure 164]                  %! SM4
                            s1 * 2
                            
                            % [segment_08 LHVoiceIVInserts measure 165]                  %! SM4
                            s1 * 7/16
                            
                            % [segment_08 LHVoiceIVInserts measure 166]                  %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceIVInserts measure 167]                  %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceIVInserts measure 168]                  %! SM4
                            s1 * 7/8
                            
                            % [segment_08 LHVoiceIVInserts measure 169]                  %! SM4
                            s1 * 1/2
                            
                        }
                        \context LHVoiceV = "LHVoiceV"
                        {
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_08 LHVoiceV measure 158]                  %! SM4
                                    \override TupletBracket.direction = #up              %! OC
                                    \ottava #-1                                          %! SC
                                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                                    \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    g,8.
                                    \ppp                                                 %! EXPLICIT_DYNAMIC:SM8
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 8.3.1"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    r32
                                    
                                    fs,,8.
                                    
                                    r32
                                }
                            }
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 16/15 {
                                    
                                    % [segment_08 LHVoiceV measure 159]                  %! SM4
                                    g,,8
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 8.3.2"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    \override Rest.direction = #up                       %! OC
                                    r32
                                    
                                    a,,8
                                    
                                    r32
                                    
                                    cs,,8
                                    
                                    r32
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 16/15 {
                                    
                                    b,,8
                                    
                                    r32
                                    
                                    af,,8
                                    
                                    r32
                                    
                                    a,,8
                                    
                                    r32
                                    \revert Rest.direction                               %! OC
                                }
                            }
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_08 LHVoiceV measure 160]                  %! SM4
                                    cs,,32
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 8.3.3"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    r4...
                                    
                                    a,,,32
                                    
                                    r4...
                                    
                                    af,,32
                                    
                                    r4...
                                }
                            }
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_08 LHVoiceV measure 161]                  %! SM4
                                    bf,,8.
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 8.3.4"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    \override Rest.direction = #up                       %! OC
                                    r32
                                    
                                    d,8.
                                    
                                    r32
                                    
                                    c,8.
                                    
                                    r32
                                    
                                    b,,8.
                                    
                                    r32
                                    \revert Rest.direction                               %! OC
                                }
                            }
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_08 LHVoiceV measure 162]                  %! SM4
                                    d,,8
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 8.3.5"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    r32
                                    
                                    bf,,8
                                    
                                    r32
                                }
                            }
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 16/15 {
                                    
                                    % [segment_08 LHVoiceV measure 163]                  %! SM4
                                    b,,,8
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 8.3.6"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    r32
                                    
                                    cs,,8
                                    
                                    r32
                                    
                                    f,,8
                                    
                                    r32
                                }
                            }
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_08 LHVoiceV measure 164]                  %! SM4
                                    ef,,32
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 8.3.7"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    \override Rest.direction = #up                       %! OC
                                    r4...
                                    
                                    c,,32
                                    
                                    r4...
                                    
                                    cs,,32
                                    
                                    r4...
                                    
                                    ef,,32
                                    
                                    r4...
                                    \revert Rest.direction                               %! OC
                                }
                            }
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_08 LHVoiceV measure 165]                  %! SM4
                                    c,8.
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 8.3.8"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    r32
                                    
                                    d,8.
                                    
                                    r32
                                }
                            }
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 16/15 {
                                    
                                    % [segment_08 LHVoiceV measure 166]                  %! SM4
                                    fs,,8
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 8.3.9"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    r32
                                    
                                    e,,8
                                    
                                    r32
                                    
                                    ef,,8
                                    
                                    r32
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 16/15 {
                                    
                                    d,8
                                    
                                    r32
                                    
                                    ef,8
                                    
                                    r32
                                    
                                    f,8
                                    
                                    r32
                                }
                            }
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_08 LHVoiceV measure 167]                  %! SM4
                                    a,,,32
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 8.3.10"                        %! FIGURE_NAME_MARKUP
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
                                    
                                    \override Rest.direction = #up                       %! OC
                                    r4...
                                    
                                    g,,32
                                    
                                    r4...
                                    \revert Rest.direction                               %! OC
                                }
                            }
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_08 LHVoiceV measure 168]                  %! SM4
                                    b,,8.
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 8.3.11"                        %! FIGURE_NAME_MARKUP
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
                                    
                                    r32
                                    
                                    a,,8.
                                    
                                    r32
                                    
                                    f,,8.
                                    
                                    r32
                                    
                                    e,,8.
                                    
                                    r32
                                }
                            }
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 16/15 {
                                    
                                    % [segment_08 LHVoiceV measure 169]                  %! SM4
                                    fs,,8
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-5 8.3.12"                        %! FIGURE_NAME_MARKUP
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
                                    
                                    r32
                                    
                                    bf,,8
                                    
                                    r32
                                    
                                    af,,8
                                    \ottava #0                                           %! SC
                                    
                                    r32
                                    \revert TupletBracket.direction                      %! OC
                                    
                                }
                            }
                        }
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        {
                            
                            % [segment_08 LHVoiceVInserts measure 158]                   %! SM4
                            s1 * 7/16
                            
                            % [segment_08 LHVoiceVInserts measure 159]                   %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceVInserts measure 160]                   %! SM4
                            s1 * 3/2
                            
                            % [segment_08 LHVoiceVInserts measure 161]                   %! SM4
                            s1 * 7/8
                            
                            % [segment_08 LHVoiceVInserts measure 162]                   %! SM4
                            s1 * 5/16
                            
                            % [segment_08 LHVoiceVInserts measure 163]                   %! SM4
                            s1 * 1/2
                            
                            % [segment_08 LHVoiceVInserts measure 164]                   %! SM4
                            s1 * 2
                            
                            % [segment_08 LHVoiceVInserts measure 165]                   %! SM4
                            s1 * 7/16
                            
                            % [segment_08 LHVoiceVInserts measure 166]                   %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceVInserts measure 167]                   %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceVInserts measure 168]                   %! SM4
                            s1 * 7/8
                            
                            % [segment_08 LHVoiceVInserts measure 169]                   %! SM4
                            s1 * 1/2
                            
                        }
                        \context LHVoiceVI = "LHVoiceVI"
                        {
                            
                            % [segment_08 LHVoiceVI measure 158]                         %! SM4
                            \override Script.direction = #down                           %! OC
                            \override TupletBracket.staff-padding = #6                   %! OC
                            \set PianoMusicStaffGroup.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Piano                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                                \null                                                    %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 11/16
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
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {
                                    
                                    \override Stem.direction = #down                     %! OC
                                    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                    af,,4
                                    -\tenuto                                             %! IC
                                    \f                                                   %! REDUNDANT_DYNAMIC:SM8
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-6 8.3.1"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    \override Rest.staff-position = #-10                 %! OC
                                    r4
                                    
                                    c,,4
                                    -\tenuto                                             %! IC
                                    
                                    r4
                                    
                                    bf,,,4
                                    -\tenuto                                             %! IC
                                    
                                    r4
                                }
                            }
                            
                            s1 * 1
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3 {
                                    
                                    % [segment_08 LHVoiceVI measure 161]                 %! SM4
                                    b,,,8
                                    -\tenuto                                             %! IC
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-6 8.3.2"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    \override Rest.direction = #up                       %! OC
                                    r4
                                    
                                    ef,,8
                                    -\tenuto                                             %! IC
                                    
                                    r4
                                    \revert Rest.direction                               %! OC
                                }
                            }
                            
                            s1 * 73/48
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3 {
                                    
                                    bf,,,16
                                    -\tenuto                                             %! IC
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-6 8.3.3"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    r8.
                                    
                                    c,,16
                                    -\tenuto                                             %! IC
                                    
                                    r8.
                                    
                                    e,,16
                                    -\tenuto                                             %! IC
                                    
                                    r8.
                                }
                            }
                            
                            s1 * 7/16
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3 {
                                    
                                    g,,16
                                    -\tenuto                                             %! IC
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-6 8.3.4"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    f,,16
                                    -\tenuto                                             %! IC
                                    
                                    r8.
                                    
                                    cs,,16
                                    -\tenuto                                             %! IC
                                    
                                    r8.
                                }
                            }
                            
                            s1 * 11/48
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/4 {
                                    
                                    d,,8
                                    -\tenuto                                             %! IC
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-6 8.3.5"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    e,,8
                                    -\tenuto                                             %! IC
                                    
                                    af,,8
                                    -\tenuto                                             %! IC
                                    
                                    fs,,8
                                    -\tenuto                                             %! IC
                                }
                            }
                            
                            s1 * 1/16
                            {
                                \times 2/3 {
                                    
                                    e,,8
                                    -\tenuto                                             %! IC
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-6 8.3.6"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    r4
                                    
                                    % [segment_08 LHVoiceVI measure 168]                 %! SM4
                                    f,,8
                                    -\tenuto                                             %! IC
                                    
                                    r4
                                    
                                    g,,8
                                    -\tenuto                                             %! IC
                                    \revert Stem.direction                               %! OC
                                    
                                    r4
                                    \revert Rest.staff-position                          %! OC
                                }
                            }
                            
                            s1 * 3/8
                            
                            % [segment_08 LHVoiceVI measure 169]                         %! SM4
                            s1 * 1/2
                            \revert Script.direction                                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                            
                        }
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        {
                            
                            % [segment_08 LHVoiceVIInserts measure 158]                  %! SM4
                            s1 * 7/16
                            
                            % [segment_08 LHVoiceVIInserts measure 159]                  %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceVIInserts measure 160]                  %! SM4
                            s1 * 3/2
                            
                            % [segment_08 LHVoiceVIInserts measure 161]                  %! SM4
                            s1 * 7/8
                            
                            % [segment_08 LHVoiceVIInserts measure 162]                  %! SM4
                            s1 * 5/16
                            
                            % [segment_08 LHVoiceVIInserts measure 163]                  %! SM4
                            s1 * 1/2
                            
                            % [segment_08 LHVoiceVIInserts measure 164]                  %! SM4
                            s1 * 2
                            
                            % [segment_08 LHVoiceVIInserts measure 165]                  %! SM4
                            s1 * 7/16
                            
                            % [segment_08 LHVoiceVIInserts measure 166]                  %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceVIInserts measure 167]                  %! SM4
                            s1 * 1
                            
                            % [segment_08 LHVoiceVIInserts measure 168]                  %! SM4
                            s1 * 7/8
                            
                            % [segment_08 LHVoiceVIInserts measure 169]                  %! SM4
                            s1 * 1/2
                            
                        }
                        \context LHResonanceVoice = "LHResonanceVoice"
                        {
                            
                            % [segment_08 LHResonanceVoice measure 158]                  %! SM4
                            s1 * 7/16
                            
                            % [segment_08 LHResonanceVoice measure 159]                  %! SM4
                            s1 * 1
                            
                            % [segment_08 LHResonanceVoice measure 160]                  %! SM4
                            s1 * 3/2
                            
                            % [segment_08 LHResonanceVoice measure 161]                  %! SM4
                            s1 * 7/8
                            
                            % [segment_08 LHResonanceVoice measure 162]                  %! SM4
                            s1 * 5/16
                            
                            % [segment_08 LHResonanceVoice measure 163]                  %! SM4
                            s1 * 1/2
                            
                            % [segment_08 LHResonanceVoice measure 164]                  %! SM4
                            s1 * 2
                            
                            % [segment_08 LHResonanceVoice measure 165]                  %! SM4
                            s1 * 7/16
                            
                            % [segment_08 LHResonanceVoice measure 166]                  %! SM4
                            s1 * 1
                            
                            % [segment_08 LHResonanceVoice measure 167]                  %! SM4
                            s1 * 1
                            
                            % [segment_08 LHResonanceVoice measure 168]                  %! SM4
                            s1 * 7/8
                            
                            % [segment_08 LHResonanceVoice measure 169]                  %! SM4
                            s1 * 1/2
                            
                        }
                    >>
                >>
            }
        >>
    >>
}