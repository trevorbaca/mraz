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
            currentBarNumber = #147
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                {   %*% segmenti07GlobalSkips
                    
                    % [segment_07 GlobalSkips measure 147]                               %! SM4
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
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
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
                            %@%                 (147)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_07.1]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'41'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_07 GlobalSkips measure 148]                               %! SM4
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
                            %@%                 (148)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_07.2]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'43'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_07 GlobalSkips measure 149]                               %! SM4
                    \time 3/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (149)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_07.3]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'43'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_07 GlobalSkips measure 150]                               %! SM4
                    \time 9/16                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/16
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (150)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_07.4]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'44'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_07 GlobalSkips measure 151]                               %! SM4
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
                            %@%                 (151)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_07.5]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'46'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_07 GlobalSkips measure 152]                               %! SM4
                    \time 9/16                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/16
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (152)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_07.6]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'47'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_07 GlobalSkips measure 153]                               %! SM4
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
                            %@%                 (153)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_07.7]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'49'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_07 GlobalSkips measure 154]                               %! SM4
                    \time 9/16                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/16
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (154)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_07.8]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'50'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_07 GlobalSkips measure 155]                               %! SM4
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
                    \time 3/16                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/16
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
                            %@%                 (155)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_07.9]                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'51'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_07 GlobalSkips measure 156]                               %! SM4
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
                            %@%                 (156)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_07.10]                          %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'52'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [segment_07 GlobalSkips measure 157]                               %! SM4
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
                            %@%                 (157)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [segment_07.11]                          %! STAGE_NUMBER_MARKUP:SM3
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
                    \override Score.BarLine.transparent = ##f                            %! SM5
                    \bar "|."                                                            %! SM5
                    
                }   %*% segmenti07GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"
                <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"
                    <<
                        \context RHVoiceI = "RHVoiceI"
                        {   %*% segmenti07RHVoiceI
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5 {
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 5/6 {
                                        
                                        % [segment_07 RHVoiceI measure 147]              %! SM4
                                        \override Beam.positions = #'(10 . 10)           %! OC
                                        \override Stem.direction = #up                   %! OC
                                        \set stemLeftBeamCount = 0
                                        \set stemRightBeamCount = 2
                                        \set PianoMusicRHStaff.forceClef = ##t           %! REAPPLIED_CLEF:SM8
                                        \clef "treble"                                   %! REAPPLIED_CLEF:SM8
                                        \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                    %@% \override PianoMusicRHStaff.Clef.color = ##f     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                        \dynamicUp                                       %! IC
                                        \once \override RHVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                        e''16
                                        \fff                                             %! EXPLICIT_DYNAMIC:SM8
                                        [
                                    %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
                                    %%%         #2                                       %! FIGURE_NAME_MARKUP
                                    %%%         \concat                                  %! FIGURE_NAME_MARKUP
                                    %%%             {                                    %! FIGURE_NAME_MARKUP
                                    %%%                 [                                %! FIGURE_NAME_MARKUP
                                    %%%                 "rh-1 7.1.1"                     %! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                          %! FIGURE_NAME_MARKUP
                                    %%%                     #1                           %! FIGURE_NAME_MARKUP
                                    %%%                 \raise                           %! FIGURE_NAME_MARKUP
                                    %%%                     #0.25                        %! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
                                    %%%                         #-2                      %! FIGURE_NAME_MARKUP
                                    %%%                         (0)                      %! FIGURE_NAME_MARKUP
                                    %%%                 ]                                %! FIGURE_NAME_MARKUP
                                    %%%             }                                    %! FIGURE_NAME_MARKUP
                                    %%%     }                                            %! FIGURE_NAME_MARKUP
                                        \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        cs''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        c'''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        d'''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        fs''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 1
                                        d'''16
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 3/4 {
                                        
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        f''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        g''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        af''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 1
                                        bf''16
                                    }
                                    \times 2/3 {
                                        
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        b''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        ef'''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 1
                                        a'''16
                                    }
                                }
                            }
                            
                            % [segment_07 RHVoiceI measure 148]                          %! SM4
                            s1 * 1/4
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5 {
                                    \times 2/3 {
                                        
                                        % [segment_07 RHVoiceI measure 149]              %! SM4
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        fs''16
                                    %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
                                    %%%         #2                                       %! FIGURE_NAME_MARKUP
                                    %%%         \concat                                  %! FIGURE_NAME_MARKUP
                                    %%%             {                                    %! FIGURE_NAME_MARKUP
                                    %%%                 [                                %! FIGURE_NAME_MARKUP
                                    %%%                 "rh-1 7.1.2"                     %! FIGURE_NAME_MARKUP
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
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        bf''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 1
                                        e'''16
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 3/4 {
                                        
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
                                        \set stemRightBeamCount = 0
                                        e'''16
                                        ]
                                    }
                                }
                            }
                            
                            % [segment_07 RHVoiceI measure 150]                          %! SM4
                            s1 * 9/16
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/4 {
                                    \scaleDurations #'(1 . 1) {
                                        
                                        % [segment_07 RHVoiceI measure 151]              %! SM4
                                        \set stemLeftBeamCount = 0
                                        \set stemRightBeamCount = 2
                                        af''16
                                        [
                                    %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
                                    %%%         #2                                       %! FIGURE_NAME_MARKUP
                                    %%%         \concat                                  %! FIGURE_NAME_MARKUP
                                    %%%             {                                    %! FIGURE_NAME_MARKUP
                                    %%%                 [                                %! FIGURE_NAME_MARKUP
                                    %%%                 "rh-1 7.1.3"                     %! FIGURE_NAME_MARKUP
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
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        a''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        b''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 1
                                        fs'''16
                                    }
                                }
                            }
                            
                            % [segment_07 RHVoiceI measure 152]                          %! SM4
                            s1 * 9/16
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/6 {
                                    \scaleDurations #'(1 . 1) {
                                        
                                        % [segment_07 RHVoiceI measure 153]              %! SM4
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        af''16
                                    %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
                                    %%%         #2                                       %! FIGURE_NAME_MARKUP
                                    %%%         \concat                                  %! FIGURE_NAME_MARKUP
                                    %%%             {                                    %! FIGURE_NAME_MARKUP
                                    %%%                 [                                %! FIGURE_NAME_MARKUP
                                    %%%                 "rh-1 7.1.4"                     %! FIGURE_NAME_MARKUP
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
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        f'''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        e'''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        fs'''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        bf'''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 0
                                        fs'''16
                                        ]
                                    }
                                }
                            }
                            
                            % [segment_07 RHVoiceI measure 154]                          %! SM4
                            s1 * 3/4
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/4 {
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 3/4 {
                                        
                                        % [segment_07 RHVoiceI measure 156]              %! SM4
                                        \set stemLeftBeamCount = 0
                                        \set stemRightBeamCount = 2
                                        f'''16
                                        [
                                    %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
                                    %%%         #2                                       %! FIGURE_NAME_MARKUP
                                    %%%         \concat                                  %! FIGURE_NAME_MARKUP
                                    %%%             {                                    %! FIGURE_NAME_MARKUP
                                    %%%                 [                                %! FIGURE_NAME_MARKUP
                                    %%%                 "rh-1 7.1.5"                     %! FIGURE_NAME_MARKUP
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
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        fs'''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        af'''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 1
                                        ef'''16
                                    }
                                    \times 2/3 {
                                        
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        c''''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        e'''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 1
                                        bf'''16
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 3/4 {
                                        
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        c''''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        cs''''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        ef''''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 0
                                        bf'''16
                                        ]
                                        \revert Stem.direction                           %! OC
                                    }
                                }
                            }
                            
                            % [segment_07 RHVoiceI measure 157]                          %! SM4
                            s1 * 1/8
                            \revert Beam.positions                                       %! OC
                            
                        }   %*% segmenti07RHVoiceI
                        \context RHVoiceIInserts = "RHVoiceIInserts"
                        {   %*% segmenti07RHVoiceIInserts
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5 {
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 5/6 {
                                        
                                        % [segment_07 RHVoiceIInserts measure 147]       %! SM4
                                        \override Beam.positions = #'(-6.5 . -6.5)       %! OC
                                        \override Script.direction = #down               %! OC
                                        s16
                                        [
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 3/4 {
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        f''16
                                        -\marcato                                        %! IC
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                    }
                                    \times 2/3 {
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        b''16
                                        -\marcato                                        %! IC
                                        
                                        s16
                                        
                                        s16
                                    }
                                }
                                \revert TupletBracket.stencil
                                \revert TupletNumber.stencil
                            }
                            
                            % [segment_07 RHVoiceIInserts measure 148]                   %! SM4
                            s1 * 1/4
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5 {
                                    \times 2/3 {
                                        
                                        % [segment_07 RHVoiceIInserts measure 149]       %! SM4
                                        s16
                                        
                                        s16
                                        
                                        s16
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 3/4 {
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        fs'''16
                                        -\marcato                                        %! IC
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        g'''16
                                        -\marcato                                        %! IC
                                        
                                        s16
                                        
                                        s16
                                        ]
                                    }
                                }
                                \revert TupletBracket.stencil
                                \revert TupletNumber.stencil
                            }
                            
                            % [segment_07 RHVoiceIInserts measure 150]                   %! SM4
                            s1 * 9/16
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/4 {
                                    \scaleDurations #'(1 . 1) {
                                        
                                        % [segment_07 RHVoiceIInserts measure 151]       %! SM4
                                        \override Beam.positions = #'(-8.5 . -8.5)       %! OC
                                        s16
                                        [
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        a''16
                                        -\marcato                                        %! IC
                                        
                                        s16
                                        
                                        s16
                                        \revert Beam.positions                           %! OC
                                    }
                                }
                                \revert TupletBracket.stencil
                                \revert TupletNumber.stencil
                            }
                            
                            % [segment_07 RHVoiceIInserts measure 152]                   %! SM4
                            s1 * 9/16
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/6 {
                                    \scaleDurations #'(1 . 1) {
                                        
                                        % [segment_07 RHVoiceIInserts measure 153]       %! SM4
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        af''16
                                        -\marcato                                        %! IC
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        f'''16
                                        -\marcato                                        %! IC
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                        ]
                                    }
                                }
                                \revert TupletBracket.stencil
                                \revert TupletNumber.stencil
                            }
                            
                            % [segment_07 RHVoiceIInserts measure 154]                   %! SM4
                            s1 * 3/4
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/4 {
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 3/4 {
                                        
                                        % [segment_07 RHVoiceIInserts measure 156]       %! SM4
                                        s16
                                        [
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        fs'''16
                                        -\marcato                                        %! IC
                                        
                                        s16
                                        
                                        s16
                                    }
                                    \times 2/3 {
                                        
                                        s16
                                        
                                        s16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        bf'''16
                                        -\marcato                                        %! IC
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 3/4 {
                                        
                                        s16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        cs''''16
                                        -\marcato                                        %! IC
                                        
                                        s16
                                        
                                        s16
                                        ]
                                        \revert Beam.positions                           %! OC
                                    }
                                }
                                \revert TupletBracket.stencil
                                \revert TupletNumber.stencil
                            }
                            
                            % [segment_07 RHVoiceIInserts measure 157]                   %! SM4
                            s1 * 1/8
                            \revert Script.direction                                     %! OC
                            
                        }   %*% segmenti07RHVoiceIInserts
                        \context RHVoiceII = "RHVoiceII"
                        {   %*% segmenti07RHVoiceII
                            
                            % [segment_07 RHVoiceII measure 147]                         %! SM4
                            \override Beam.positions = #'(-4.5 . -4.5)                   %! OC
                            \override Slur.direction = #up                               %! OC
                            \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \dynamicDown                                                 %! IC
                            s1 * 3/4
                            \fff                                                         %! REAPPLIED_DYNAMIC:SM8
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_07 RHVoiceII measure 148]                 %! SM4
                                    \override Stem.direction = #down                     %! OC
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                    c''16
                                    \fff                                                 %! REDUNDANT_DYNAMIC:SM8
                                    [
                                    (                                                    %! SC
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 7.1.1"                         %! FIGURE_NAME_MARKUP
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
                                    d''16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef''16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    f''16
                                    )                                                    %! SC
                                }
                            }
                            
                            % [segment_07 RHVoiceII measure 149]                         %! SM4
                            s1 * 3/8
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 9/10 {
                                    \scaleDurations #'(1 . 1) {
                                        
                                        % [segment_07 RHVoiceII measure 150]             %! SM4
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        cs''16
                                        (                                                %! SC
                                    %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
                                    %%%         #2                                       %! FIGURE_NAME_MARKUP
                                    %%%         \concat                                  %! FIGURE_NAME_MARKUP
                                    %%%             {                                    %! FIGURE_NAME_MARKUP
                                    %%%                 [                                %! FIGURE_NAME_MARKUP
                                    %%%                 "rh-2 7.1.2"                     %! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                          %! FIGURE_NAME_MARKUP
                                    %%%                     #1                           %! FIGURE_NAME_MARKUP
                                    %%%                 \raise                           %! FIGURE_NAME_MARKUP
                                    %%%                     #0.25                        %! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
                                    %%%                         #-2                      %! FIGURE_NAME_MARKUP
                                    %%%                         (3)                      %! FIGURE_NAME_MARKUP
                                    %%%                 ]                                %! FIGURE_NAME_MARKUP
                                    %%%             }                                    %! FIGURE_NAME_MARKUP
                                    %%%     }                                            %! FIGURE_NAME_MARKUP
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        f''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 1
                                        b'16
                                        )                                                %! SC
                                    }
                                    \scaleDurations #'(1 . 1) {
                                        
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        cs''16
                                        (                                                %! SC
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        d''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        e''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 1
                                        b''16
                                        )                                                %! SC
                                    }
                                    \scaleDurations #'(1 . 1) {
                                        
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        f''16
                                        (                                                %! SC
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        ef'''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 0
                                        a''16
                                        ]
                                        )                                                %! SC
                                    }
                                }
                            }
                            
                            % [segment_07 RHVoiceII measure 151]                         %! SM4
                            s1 * 5/16
                            {
                                \times 2/3 {
                                    
                                    % [segment_07 RHVoiceII measure 152]                 %! SM4
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    c''16
                                    [
                                    (                                                    %! SC
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 7.1.3"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    bf''16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    e''16
                                    )                                                    %! SC
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    cs''16
                                    (                                                    %! SC
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    bf''16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a''16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    b''16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    ef'''16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    b''16
                                    )                                                    %! SC
                                }
                                \times 2/3 {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    g''16
                                    (                                                    %! SC
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f'''16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    b''16
                                    )                                                    %! SC
                                }
                            }
                            
                            % [segment_07 RHVoiceII measure 153]                         %! SM4
                            s1 * 7/16
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 9/10 {
                                    \scaleDurations #'(1 . 1) {
                                        
                                        % [segment_07 RHVoiceII measure 154]             %! SM4
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        a''16
                                        (                                                %! SC
                                    %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
                                    %%%         #2                                       %! FIGURE_NAME_MARKUP
                                    %%%         \concat                                  %! FIGURE_NAME_MARKUP
                                    %%%             {                                    %! FIGURE_NAME_MARKUP
                                    %%%                 [                                %! FIGURE_NAME_MARKUP
                                    %%%                 "rh-2 7.1.4"                     %! FIGURE_NAME_MARKUP
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
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        b''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        c'''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 1
                                        d'''16
                                        )                                                %! SC
                                    }
                                    \scaleDurations #'(1 . 1) {
                                        
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        ef'''16
                                        (                                                %! SC
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        c'''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        b''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        cs'''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        f'''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 0
                                        cs'''16
                                        ]
                                        )                                                %! SC
                                    }
                                }
                            }
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_07 RHVoiceII measure 155]                 %! SM4
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    f''16
                                    [
                                    (                                                    %! SC
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 7.1.5"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    a''16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    ef'''16
                                    )                                                    %! SC
                                }
                            }
                            
                            % [segment_07 RHVoiceII measure 156]                         %! SM4
                            s1 * 5/8
                            {
                                \times 2/3 {
                                    
                                    % [segment_07 RHVoiceII measure 157]                 %! SM4
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    e'''16
                                    (                                                    %! SC
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "rh-2 7.1.6"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    d'''16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 0
                                    af'''16
                                    ]
                                    )                                                    %! SC
                                    \revert Beam.positions                               %! OC
                                    \revert Slur.direction                               %! OC
                                    \revert Stem.direction                               %! OC
                                    
                                }
                            }
                        }   %*% segmenti07RHVoiceII
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"
                        {   %*% segmenti07RHVoiceIIInserts
                            
                            % [segment_07 RHVoiceIIInserts measure 147]                  %! SM4
                            \override Beam.positions = #'(15.5 . 15.5)                   %! OC
                            \override Script.direction = #up                             %! OC
                            s1 * 3/4
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_07 RHVoiceIIInserts measure 148]          %! SM4
                                    \override Stem.direction = #up                       %! OC
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    c''16
                                    -\accent                                             %! IC
                                    [
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    d''16
                                    -\accent                                             %! IC
                                    
                                    s16
                                    
                                    s16
                                }
                                \revert TupletBracket.stencil
                                \revert TupletNumber.stencil
                            }
                            
                            % [segment_07 RHVoiceIIInserts measure 149]                  %! SM4
                            s1 * 3/8
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 9/10 {
                                    \scaleDurations #'(1 . 1) {
                                        
                                        % [segment_07 RHVoiceIIInserts measure 150]      %! SM4
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        cs''16
                                        -\accent                                         %! IC
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        f''16
                                        -\accent                                         %! IC
                                        
                                        s16
                                    }
                                    \scaleDurations #'(1 . 1) {
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                    }
                                    \scaleDurations #'(1 . 1) {
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        f''16
                                        -\accent                                         %! IC
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        ef'''16
                                        -\accent                                         %! IC
                                        
                                        s16
                                        ]
                                        \revert Beam.positions                           %! OC
                                    }
                                }
                                \revert TupletBracket.stencil
                                \revert TupletNumber.stencil
                            }
                            
                            % [segment_07 RHVoiceIIInserts measure 151]                  %! SM4
                            s1 * 5/16
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \times 2/3 {
                                    
                                    % [segment_07 RHVoiceIIInserts measure 152]          %! SM4
                                    \override Beam.positions = #'(13.5 . 13.5)           %! OC
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    c''16
                                    -\accent                                             %! IC
                                    [
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    bf''16
                                    -\accent                                             %! IC
                                    
                                    s16
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                }
                                \times 2/3 {
                                    
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    g''16
                                    -\accent                                             %! IC
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f'''16
                                    -\accent                                             %! IC
                                    
                                    s16
                                }
                                \revert TupletBracket.stencil
                                \revert TupletNumber.stencil
                            }
                            
                            % [segment_07 RHVoiceIIInserts measure 153]                  %! SM4
                            s1 * 7/16
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 9/10 {
                                    \scaleDurations #'(1 . 1) {
                                        
                                        % [segment_07 RHVoiceIIInserts measure 154]      %! SM4
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        a''16
                                        -\accent                                         %! IC
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                    }
                                    \scaleDurations #'(1 . 1) {
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        ef'''16
                                        -\accent                                         %! IC
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        c'''16
                                        -\accent                                         %! IC
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                        ]
                                        \revert Beam.positions                           %! OC
                                    }
                                }
                                \revert TupletBracket.stencil
                                \revert TupletNumber.stencil
                            }
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_07 RHVoiceIIInserts measure 155]          %! SM4
                                    \override Beam.positions = #'(17 . 17)               %! OC
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    f''16
                                    -\accent                                             %! IC
                                    [
                                    
                                    s16
                                    
                                    s16
                                }
                                \revert TupletBracket.stencil
                                \revert TupletNumber.stencil
                            }
                            
                            % [segment_07 RHVoiceIIInserts measure 156]                  %! SM4
                            s1 * 5/8
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \times 2/3 {
                                    
                                    % [segment_07 RHVoiceIIInserts measure 157]          %! SM4
                                    s16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    d'''16
                                    -\accent                                             %! IC
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 0
                                    af'''16
                                    -\accent                                             %! IC
                                    ]
                                    \revert Beam.positions                               %! OC
                                    \revert Script.direction                             %! OC
                                    \revert Stem.direction                               %! OC
                                    
                                }
                                \revert TupletBracket.stencil
                                \revert TupletNumber.stencil
                            }
                        }   %*% segmenti07RHVoiceIIInserts
                        \context RHVoiceIII = "RHVoiceIII"
                        {   %*% segmenti07RHVoiceIII
                            
                            % [segment_07 RHVoiceIII measure 147]                        %! SM4
                            \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 3/4
                            \pp                                                          %! REAPPLIED_DYNAMIC:SM8
                            
                            % [segment_07 RHVoiceIII measure 148]                        %! SM4
                            s1 * 1/4
                            
                            % [segment_07 RHVoiceIII measure 149]                        %! SM4
                            s1 * 3/8
                            
                            % [segment_07 RHVoiceIII measure 150]                        %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHVoiceIII measure 151]                        %! SM4
                            s1 * 5/16
                            
                            % [segment_07 RHVoiceIII measure 152]                        %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHVoiceIII measure 153]                        %! SM4
                            s1 * 7/16
                            
                            % [segment_07 RHVoiceIII measure 154]                        %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHVoiceIII measure 155]                        %! SM4
                            s1 * 3/16
                            
                            % [segment_07 RHVoiceIII measure 156]                        %! SM4
                            s1 * 5/8
                            
                            % [segment_07 RHVoiceIII measure 157]                        %! SM4
                            s1 * 1/8
                            
                        }   %*% segmenti07RHVoiceIII
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
                        {   %*% segmenti07RHVoiceIIIInserts
                            
                            % [segment_07 RHVoiceIIIInserts measure 147]                 %! SM4
                            s1 * 3/4
                            
                            % [segment_07 RHVoiceIIIInserts measure 148]                 %! SM4
                            s1 * 1/4
                            
                            % [segment_07 RHVoiceIIIInserts measure 149]                 %! SM4
                            s1 * 3/8
                            
                            % [segment_07 RHVoiceIIIInserts measure 150]                 %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHVoiceIIIInserts measure 151]                 %! SM4
                            s1 * 5/16
                            
                            % [segment_07 RHVoiceIIIInserts measure 152]                 %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHVoiceIIIInserts measure 153]                 %! SM4
                            s1 * 7/16
                            
                            % [segment_07 RHVoiceIIIInserts measure 154]                 %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHVoiceIIIInserts measure 155]                 %! SM4
                            s1 * 3/16
                            
                            % [segment_07 RHVoiceIIIInserts measure 156]                 %! SM4
                            s1 * 5/8
                            
                            % [segment_07 RHVoiceIIIInserts measure 157]                 %! SM4
                            s1 * 1/8
                            
                        }   %*% segmenti07RHVoiceIIIInserts
                        \context RHVoiceIV = "RHVoiceIV"
                        {   %*% segmenti07RHVoiceIV
                            
                            % [segment_07 RHVoiceIV measure 147]                         %! SM4
                            \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 3/4
                            \p                                                           %! REAPPLIED_DYNAMIC:SM8
                            
                            % [segment_07 RHVoiceIV measure 148]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_07 RHVoiceIV measure 149]                         %! SM4
                            s1 * 3/8
                            
                            % [segment_07 RHVoiceIV measure 150]                         %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHVoiceIV measure 151]                         %! SM4
                            s1 * 5/16
                            
                            % [segment_07 RHVoiceIV measure 152]                         %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHVoiceIV measure 153]                         %! SM4
                            s1 * 7/16
                            
                            % [segment_07 RHVoiceIV measure 154]                         %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHVoiceIV measure 155]                         %! SM4
                            s1 * 3/16
                            
                            % [segment_07 RHVoiceIV measure 156]                         %! SM4
                            s1 * 5/8
                            
                            % [segment_07 RHVoiceIV measure 157]                         %! SM4
                            s1 * 1/8
                            
                        }   %*% segmenti07RHVoiceIV
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"
                        {   %*% segmenti07RHVoiceIVInserts
                            
                            % [segment_07 RHVoiceIVInserts measure 147]                  %! SM4
                            s1 * 3/4
                            
                            % [segment_07 RHVoiceIVInserts measure 148]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_07 RHVoiceIVInserts measure 149]                  %! SM4
                            s1 * 3/8
                            
                            % [segment_07 RHVoiceIVInserts measure 150]                  %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHVoiceIVInserts measure 151]                  %! SM4
                            s1 * 5/16
                            
                            % [segment_07 RHVoiceIVInserts measure 152]                  %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHVoiceIVInserts measure 153]                  %! SM4
                            s1 * 7/16
                            
                            % [segment_07 RHVoiceIVInserts measure 154]                  %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHVoiceIVInserts measure 155]                  %! SM4
                            s1 * 3/16
                            
                            % [segment_07 RHVoiceIVInserts measure 156]                  %! SM4
                            s1 * 5/8
                            
                            % [segment_07 RHVoiceIVInserts measure 157]                  %! SM4
                            s1 * 1/8
                            
                        }   %*% segmenti07RHVoiceIVInserts
                        \context RHVoiceV = "RHVoiceV"
                        {   %*% segmenti07RHVoiceV
                            
                            % [segment_07 RHVoiceV measure 147]                          %! SM4
                            s1 * 3/4
                            
                            % [segment_07 RHVoiceV measure 148]                          %! SM4
                            s1 * 1/4
                            
                            % [segment_07 RHVoiceV measure 149]                          %! SM4
                            s1 * 3/8
                            
                            % [segment_07 RHVoiceV measure 150]                          %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHVoiceV measure 151]                          %! SM4
                            s1 * 5/16
                            
                            % [segment_07 RHVoiceV measure 152]                          %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHVoiceV measure 153]                          %! SM4
                            s1 * 7/16
                            
                            % [segment_07 RHVoiceV measure 154]                          %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHVoiceV measure 155]                          %! SM4
                            s1 * 3/16
                            
                            % [segment_07 RHVoiceV measure 156]                          %! SM4
                            s1 * 5/8
                            
                            % [segment_07 RHVoiceV measure 157]                          %! SM4
                            s1 * 1/8
                            
                        }   %*% segmenti07RHVoiceV
                        \context RHVoiceVI = "RHVoiceVI"
                        {   %*% segmenti07RHVoiceVI
                            
                            % [segment_07 RHVoiceVI measure 147]                         %! SM4
                            s1 * 3/4
                            
                            % [segment_07 RHVoiceVI measure 148]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_07 RHVoiceVI measure 149]                         %! SM4
                            s1 * 3/8
                            
                            % [segment_07 RHVoiceVI measure 150]                         %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHVoiceVI measure 151]                         %! SM4
                            s1 * 5/16
                            
                            % [segment_07 RHVoiceVI measure 152]                         %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHVoiceVI measure 153]                         %! SM4
                            s1 * 7/16
                            
                            % [segment_07 RHVoiceVI measure 154]                         %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHVoiceVI measure 155]                         %! SM4
                            s1 * 3/16
                            
                            % [segment_07 RHVoiceVI measure 156]                         %! SM4
                            s1 * 5/8
                            
                            % [segment_07 RHVoiceVI measure 157]                         %! SM4
                            s1 * 1/8
                            
                        }   %*% segmenti07RHVoiceVI
                        \context RHResonanceVoice = "RHResonanceVoice"
                        {   %*% segmenti07RHResonanceVoice
                            
                            % [segment_07 RHResonanceVoice measure 147]                  %! SM4
                            s1 * 3/4
                            
                            % [segment_07 RHResonanceVoice measure 148]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_07 RHResonanceVoice measure 149]                  %! SM4
                            s1 * 3/8
                            
                            % [segment_07 RHResonanceVoice measure 150]                  %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHResonanceVoice measure 151]                  %! SM4
                            s1 * 5/16
                            
                            % [segment_07 RHResonanceVoice measure 152]                  %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHResonanceVoice measure 153]                  %! SM4
                            s1 * 7/16
                            
                            % [segment_07 RHResonanceVoice measure 154]                  %! SM4
                            s1 * 9/16
                            
                            % [segment_07 RHResonanceVoice measure 155]                  %! SM4
                            s1 * 3/16
                            
                            % [segment_07 RHResonanceVoice measure 156]                  %! SM4
                            s1 * 5/8
                            
                            % [segment_07 RHResonanceVoice measure 157]                  %! SM4
                            s1 * 1/8
                            
                        }   %*% segmenti07RHResonanceVoice
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"
                    <<
                        \context LHVoiceI = "LHVoiceI"
                        {   %*% segmenti07LHVoiceI
                            
                            % [segment_07 LHVoiceI measure 147]                          %! SM4
                            s1 * 3/4
                            
                            % [segment_07 LHVoiceI measure 148]                          %! SM4
                            s1 * 1/4
                            
                            % [segment_07 LHVoiceI measure 149]                          %! SM4
                            s1 * 3/8
                            
                            % [segment_07 LHVoiceI measure 150]                          %! SM4
                            s1 * 9/16
                            
                            % [segment_07 LHVoiceI measure 151]                          %! SM4
                            s1 * 5/16
                            
                            % [segment_07 LHVoiceI measure 152]                          %! SM4
                            s1 * 9/16
                            
                            % [segment_07 LHVoiceI measure 153]                          %! SM4
                            s1 * 7/16
                            
                            % [segment_07 LHVoiceI measure 154]                          %! SM4
                            s1 * 9/16
                            
                            % [segment_07 LHVoiceI measure 155]                          %! SM4
                            s1 * 3/16
                            
                            % [segment_07 LHVoiceI measure 156]                          %! SM4
                            s1 * 5/8
                            
                            % [segment_07 LHVoiceI measure 157]                          %! SM4
                            s1 * 1/8
                            
                        }   %*% segmenti07LHVoiceI
                        \context LHVoiceII = "LHVoiceII"
                        {   %*% segmenti07LHVoiceII
                            
                            % [segment_07 LHVoiceII measure 147]                         %! SM4
                            s1 * 3/4
                            
                            % [segment_07 LHVoiceII measure 148]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_07 LHVoiceII measure 149]                         %! SM4
                            s1 * 3/8
                            
                            % [segment_07 LHVoiceII measure 150]                         %! SM4
                            s1 * 9/16
                            
                            % [segment_07 LHVoiceII measure 151]                         %! SM4
                            s1 * 5/16
                            
                            % [segment_07 LHVoiceII measure 152]                         %! SM4
                            s1 * 9/16
                            
                            % [segment_07 LHVoiceII measure 153]                         %! SM4
                            s1 * 7/16
                            
                            % [segment_07 LHVoiceII measure 154]                         %! SM4
                            s1 * 9/16
                            
                            % [segment_07 LHVoiceII measure 155]                         %! SM4
                            s1 * 3/16
                            
                            % [segment_07 LHVoiceII measure 156]                         %! SM4
                            s1 * 5/8
                            
                            % [segment_07 LHVoiceII measure 157]                         %! SM4
                            s1 * 1/8
                            
                        }   %*% segmenti07LHVoiceII
                        \context LHVoiceIII = "LHVoiceIII"
                        {   %*% segmenti07LHVoiceIII
                            
                            % [segment_07 LHVoiceIII measure 147]                        %! SM4
                            s1 * 3/4
                            
                            % [segment_07 LHVoiceIII measure 148]                        %! SM4
                            s1 * 1/4
                            
                            % [segment_07 LHVoiceIII measure 149]                        %! SM4
                            s1 * 3/8
                            
                            % [segment_07 LHVoiceIII measure 150]                        %! SM4
                            s1 * 9/16
                            
                            % [segment_07 LHVoiceIII measure 151]                        %! SM4
                            s1 * 5/16
                            
                            % [segment_07 LHVoiceIII measure 152]                        %! SM4
                            s1 * 9/16
                            
                            % [segment_07 LHVoiceIII measure 153]                        %! SM4
                            s1 * 7/16
                            
                            % [segment_07 LHVoiceIII measure 154]                        %! SM4
                            s1 * 9/16
                            
                            % [segment_07 LHVoiceIII measure 155]                        %! SM4
                            s1 * 3/16
                            
                            % [segment_07 LHVoiceIII measure 156]                        %! SM4
                            s1 * 5/8
                            
                            % [segment_07 LHVoiceIII measure 157]                        %! SM4
                            s1 * 1/8
                            
                        }   %*% segmenti07LHVoiceIII
                        \context LHVoiceIV = "LHVoiceIV"
                        {   %*% segmenti07LHVoiceIV
                            
                            % [segment_07 LHVoiceIV measure 147]                         %! SM4
                            \override Beam.positions = #'(-5.5 . -5.5)                   %! OC
                            \override Script.direction = #down                           %! OC
                            \set PianoMusicLHStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                            \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
                            \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override PianoMusicLHStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 3/8
                            \mp                                                          %! REAPPLIED_DYNAMIC:SM8
                            \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    \override Stem.direction = #down                     %! OC
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    fs'16
                                    \ff                                                  %! EXPLICIT_DYNAMIC:SM8
                                    [
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-4 7.1.1"                         %! FIGURE_NAME_MARKUP
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
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    e'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    af'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    bf'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    ef''16
                                }
                                \times 2/3 {
                                    
                                    % [segment_07 LHVoiceIV measure 148]                 %! SM4
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    b'16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    g''16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 0
                                    b''16
                                    ]
                                }
                            }
                            
                            s1 * 11/8
                            \revert Beam.positions                                       %! OC
                            {
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_07 LHVoiceIV measure 152]                 %! SM4
                                    \override Beam.positions = #'(-4.5 . -4.5)           %! OC
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                    cs''16
                                    \ff                                                  %! REDUNDANT_DYNAMIC:SM8
                                    [
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-4 7.1.2"                         %! FIGURE_NAME_MARKUP
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
                                    ef''16
                                    
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 0
                                    b''16
                                    ]
                                }
                            }
                            
                            s1 * 11/8
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7 {
                                    
                                    % [segment_07 LHVoiceIV measure 155]                 %! SM4
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                    d''16
                                    \ff                                                  %! REDUNDANT_DYNAMIC:SM8
                                    [
                                %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
                                %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
                                %%%         #2                                           %! FIGURE_NAME_MARKUP
                                %%%         \concat                                      %! FIGURE_NAME_MARKUP
                                %%%             {                                        %! FIGURE_NAME_MARKUP
                                %%%                 [                                    %! FIGURE_NAME_MARKUP
                                %%%                 "lh-4 7.1.3"                         %! FIGURE_NAME_MARKUP
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
                                    \revert Stem.direction                               %! OC
                                }
                            }
                            
                            s1 * 5/16
                            
                            % [segment_07 LHVoiceIV measure 157]                         %! SM4
                            s1 * 1/8
                            \revert Beam.positions                                       %! OC
                            \revert Script.direction                                     %! OC
                            
                        }   %*% segmenti07LHVoiceIV
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"
                        {   %*% segmenti07LHVoiceIVInserts
                            
                            % [segment_07 LHVoiceIVInserts measure 147]                  %! SM4
                            \override Script.direction = #up                             %! OC
                            s1 * 3/8
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    
                                    s16
                                    
                                    \override Stem.direction = #up                       %! OC
                                    c'16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                    
                                    s16
                                }
                                \times 2/3 {
                                    
                                    % [segment_07 LHVoiceIVInserts measure 148]          %! SM4
                                    s16
                                    
                                    g''16
                                    
                                    b''16
                                }
                                \revert TupletBracket.stencil
                                \revert TupletNumber.stencil
                            }
                            
                            s1 * 11/8
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \scaleDurations #'(1 . 1) {
                                    
                                    % [segment_07 LHVoiceIVInserts measure 152]          %! SM4
                                    cs''16
                                    
                                    s16
                                    
                                    s16
                                }
                                \revert TupletBracket.stencil
                                \revert TupletNumber.stencil
                            }
                            
                            s1 * 11/8
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7 {
                                    
                                    % [segment_07 LHVoiceIVInserts measure 155]          %! SM4
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
                            
                            s1 * 5/16
                            
                            % [segment_07 LHVoiceIVInserts measure 157]                  %! SM4
                            s1 * 1/8
                            \revert Script.direction                                     %! OC
                            
                        }   %*% segmenti07LHVoiceIVInserts
                        \context LHVoiceV = "LHVoiceV"
                        {   %*% segmenti07LHVoiceV
                            
                            % [segment_07 LHVoiceV measure 147]                          %! SM4
                            \override Beam.positions = #'(-6 . -6)                       %! OC
                            \override Script.direction = #down                           %! OC
                            \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            s1 * 329/272
                            \p                                                           %! REAPPLIED_DYNAMIC:SM8
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 15/17 {
                                    \scaleDurations #'(1 . 1) {
                                        
                                        \override Stem.direction = #down                 %! OC
                                        \set stemLeftBeamCount = 0
                                        \set stemRightBeamCount = 2
                                        \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                        cs'16
                                        \pp                                              %! EXPLICIT_DYNAMIC:SM8
                                        [
                                        (                                                %! SC
                                    %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
                                    %%%         #2                                       %! FIGURE_NAME_MARKUP
                                    %%%         \concat                                  %! FIGURE_NAME_MARKUP
                                    %%%             {                                    %! FIGURE_NAME_MARKUP
                                    %%%                 [                                %! FIGURE_NAME_MARKUP
                                    %%%                 "lh-5 7.1.1"                     %! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                          %! FIGURE_NAME_MARKUP
                                    %%%                     #1                           %! FIGURE_NAME_MARKUP
                                    %%%                 \raise                           %! FIGURE_NAME_MARKUP
                                    %%%                     #0.25                        %! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
                                    %%%                         #-2                      %! FIGURE_NAME_MARKUP
                                    %%%                         (12)                     %! FIGURE_NAME_MARKUP
                                    %%%                 ]                                %! FIGURE_NAME_MARKUP
                                    %%%             }                                    %! FIGURE_NAME_MARKUP
                                    %%%     }                                            %! FIGURE_NAME_MARKUP
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        a'16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 1
                                        cs'16
                                        )                                                %! SC
                                    }
                                    \scaleDurations #'(1 . 1) {
                                        
                                        % [segment_07 LHVoiceV measure 150]              %! SM4
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        b'16
                                        (                                                %! SC
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        e'16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        ef''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        bf'16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        c''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        f''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 1
                                        g''16
                                        )                                                %! SC
                                    }
                                    \scaleDurations #'(1 . 1) {
                                        
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        fs''16
                                        (                                                %! SC
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        b'16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        bf''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        f''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        g''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        c'''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 0
                                        d'''16
                                        ]
                                        )                                                %! SC
                                    }
                                }
                            }
                            
                            s1 * 75/136
                            \revert Beam.positions                                       %! OC
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 15/17 {
                                    \scaleDurations #'(1 . 1) {
                                        
                                        \set stemLeftBeamCount = 0
                                        \set stemRightBeamCount = 2
                                        \once \override LHVoiceV.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                        ef''16
                                        \pp                                              %! REDUNDANT_DYNAMIC:SM8
                                        [
                                        (                                                %! SC
                                    %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
                                    %%%         #2                                       %! FIGURE_NAME_MARKUP
                                    %%%         \concat                                  %! FIGURE_NAME_MARKUP
                                    %%%             {                                    %! FIGURE_NAME_MARKUP
                                    %%%                 [                                %! FIGURE_NAME_MARKUP
                                    %%%                 "lh-5 7.1.2"                     %! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                          %! FIGURE_NAME_MARKUP
                                    %%%                     #1                           %! FIGURE_NAME_MARKUP
                                    %%%                 \raise                           %! FIGURE_NAME_MARKUP
                                    %%%                     #0.25                        %! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
                                    %%%                         #-2                      %! FIGURE_NAME_MARKUP
                                    %%%                         (14)                     %! FIGURE_NAME_MARKUP
                                    %%%                 ]                                %! FIGURE_NAME_MARKUP
                                    %%%             }                                    %! FIGURE_NAME_MARKUP
                                    %%%     }                                            %! FIGURE_NAME_MARKUP
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        f'16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 1
                                        cs''16
                                        )                                                %! SC
                                    }
                                    \scaleDurations #'(1 . 1) {
                                        
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        a'16
                                        (                                                %! SC
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        af'16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        fs''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        g''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        b'16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        cs''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 1
                                        fs''16
                                        )                                                %! SC
                                    }
                                    \scaleDurations #'(1 . 1) {
                                        
                                        % [segment_07 LHVoiceV measure 154]              %! SM4
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        e''16
                                        (                                                %! SC
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        ef''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        cs'''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        d'''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        fs''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        af''16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 0
                                        cs'''16
                                        ]
                                        )                                                %! SC
                                        \revert Stem.direction                           %! OC
                                    }
                                }
                            }
                            
                            s1 * 3/17
                            
                            % [segment_07 LHVoiceV measure 155]                          %! SM4
                            s1 * 3/16
                            
                            % [segment_07 LHVoiceV measure 156]                          %! SM4
                            s1 * 5/8
                            
                            % [segment_07 LHVoiceV measure 157]                          %! SM4
                            s1 * 1/8
                            \revert Script.direction                                     %! OC
                            
                        }   %*% segmenti07LHVoiceV
                        \context LHVoiceVInserts = "LHVoiceVInserts"
                        {   %*% segmenti07LHVoiceVInserts
                            
                            % [segment_07 LHVoiceVInserts measure 147]                   %! SM4
                            \override Script.direction = #up                             %! OC
                            \override Beam.positions = #'(9 . 9)                         %! OC
                            s1 * 329/272
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 15/17 {
                                    \scaleDurations #'(1 . 1) {
                                        
                                        s16
                                        [
                                        
                                        s16
                                        
                                        s16
                                    }
                                    \scaleDurations #'(1 . 1) {
                                        
                                        % [segment_07 LHVoiceVInserts measure 150]       %! SM4
                                        \override Stem.direction = #up                   %! OC
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        b'16
                                        -\staccato                                       %! IC
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                    }
                                    \scaleDurations #'(1 . 1) {
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        fs''16
                                        -\staccato                                       %! IC
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        c'''16
                                        -\staccato                                       %! IC
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 0
                                        d'''16
                                        -\staccato                                       %! IC
                                        ]
                                    }
                                }
                                \revert TupletBracket.stencil
                                \revert TupletNumber.stencil
                            }
                            
                            s1 * 75/136
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 15/17 {
                                    \scaleDurations #'(1 . 1) {
                                        
                                        s16
                                        [
                                        
                                        s16
                                        
                                        s16
                                    }
                                    \scaleDurations #'(1 . 1) {
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        a'16
                                        -\staccato                                       %! IC
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                    }
                                    \scaleDurations #'(1 . 1) {
                                        
                                        % [segment_07 LHVoiceVInserts measure 154]       %! SM4
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        e''16
                                        -\staccato                                       %! IC
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                        
                                        s16
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        af''16
                                        -\staccato                                       %! IC
                                        
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 0
                                        cs'''16
                                        -\staccato                                       %! IC
                                        ]
                                        \revert Stem.direction                           %! OC
                                    }
                                }
                                \revert TupletBracket.stencil
                                \revert TupletNumber.stencil
                            }
                            
                            s1 * 3/17
                            
                            % [segment_07 LHVoiceVInserts measure 155]                   %! SM4
                            s1 * 3/16
                            
                            % [segment_07 LHVoiceVInserts measure 156]                   %! SM4
                            s1 * 5/8
                            
                            % [segment_07 LHVoiceVInserts measure 157]                   %! SM4
                            s1 * 1/8
                            \revert Script.direction                                     %! OC
                            \revert Beam.positions                                       %! OC
                            
                        }   %*% segmenti07LHVoiceVInserts
                        \context LHVoiceVI = "LHVoiceVI"
                        {   %*% segmenti07LHVoiceVI
                            
                            % [segment_07 LHVoiceVI measure 147]                         %! SM4
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
                            s1 * 3/4
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
                            
                            % [segment_07 LHVoiceVI measure 148]                         %! SM4
                            s1 * 1/4
                            
                            % [segment_07 LHVoiceVI measure 149]                         %! SM4
                            s1 * 3/8
                            
                            % [segment_07 LHVoiceVI measure 150]                         %! SM4
                            s1 * 9/16
                            
                            % [segment_07 LHVoiceVI measure 151]                         %! SM4
                            s1 * 5/16
                            
                            % [segment_07 LHVoiceVI measure 152]                         %! SM4
                            s1 * 9/16
                            
                            % [segment_07 LHVoiceVI measure 153]                         %! SM4
                            s1 * 7/16
                            
                            % [segment_07 LHVoiceVI measure 154]                         %! SM4
                            s1 * 9/16
                            
                            % [segment_07 LHVoiceVI measure 155]                         %! SM4
                            s1 * 3/16
                            
                            % [segment_07 LHVoiceVI measure 156]                         %! SM4
                            s1 * 5/8
                            
                            % [segment_07 LHVoiceVI measure 157]                         %! SM4
                            s1 * 1/8
                            
                        }   %*% segmenti07LHVoiceVI
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"
                        {   %*% segmenti07LHVoiceVIInserts
                            
                            % [segment_07 LHVoiceVIInserts measure 147]                  %! SM4
                            s1 * 3/4
                            
                            % [segment_07 LHVoiceVIInserts measure 148]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_07 LHVoiceVIInserts measure 149]                  %! SM4
                            s1 * 3/8
                            
                            % [segment_07 LHVoiceVIInserts measure 150]                  %! SM4
                            s1 * 9/16
                            
                            % [segment_07 LHVoiceVIInserts measure 151]                  %! SM4
                            s1 * 5/16
                            
                            % [segment_07 LHVoiceVIInserts measure 152]                  %! SM4
                            s1 * 9/16
                            
                            % [segment_07 LHVoiceVIInserts measure 153]                  %! SM4
                            s1 * 7/16
                            
                            % [segment_07 LHVoiceVIInserts measure 154]                  %! SM4
                            s1 * 9/16
                            
                            % [segment_07 LHVoiceVIInserts measure 155]                  %! SM4
                            s1 * 3/16
                            
                            % [segment_07 LHVoiceVIInserts measure 156]                  %! SM4
                            s1 * 5/8
                            
                            % [segment_07 LHVoiceVIInserts measure 157]                  %! SM4
                            s1 * 1/8
                            
                        }   %*% segmenti07LHVoiceVIInserts
                        \context LHResonanceVoice = "LHResonanceVoice"
                        {   %*% segmenti07LHResonanceVoice
                            
                            % [segment_07 LHResonanceVoice measure 147]                  %! SM4
                            s1 * 3/4
                            
                            % [segment_07 LHResonanceVoice measure 148]                  %! SM4
                            s1 * 1/4
                            
                            % [segment_07 LHResonanceVoice measure 149]                  %! SM4
                            s1 * 3/8
                            
                            % [segment_07 LHResonanceVoice measure 150]                  %! SM4
                            s1 * 9/16
                            
                            % [segment_07 LHResonanceVoice measure 151]                  %! SM4
                            s1 * 5/16
                            
                            % [segment_07 LHResonanceVoice measure 152]                  %! SM4
                            s1 * 9/16
                            
                            % [segment_07 LHResonanceVoice measure 153]                  %! SM4
                            s1 * 7/16
                            
                            % [segment_07 LHResonanceVoice measure 154]                  %! SM4
                            s1 * 9/16
                            
                            % [segment_07 LHResonanceVoice measure 155]                  %! SM4
                            s1 * 3/16
                            
                            % [segment_07 LHResonanceVoice measure 156]                  %! SM4
                            s1 * 5/8
                            
                            % [segment_07 LHResonanceVoice measure 157]                  %! SM4
                            \once \override TextScript.extra-offset = #'(-24 . -8)
                            s1 * 1/8
                            _ \markup {                                                  %! SCORE2
                                \whiteout                                                %! SCORE2
                                    \upright                                             %! SCORE2
                                        \with-color                                      %! SCORE2
                                            #black                                       %! SCORE2
                                            \right-column                                %! SCORE2
                                                {                                        %! SCORE2
                                                    \line                                %! SCORE2
                                                        {                                %! SCORE2
                                                            Madison,                     %! SCORE2
                                                            WI                           %! SCORE2
                                                            \hspace                      %! SCORE2
                                                                #0.75                    %! SCORE2
                                                            –                            %! SCORE2
                                                            \hspace                      %! SCORE2
                                                                #0.75                    %! SCORE2
                                                            Los                          %! SCORE2
                                                            Angeles,                     %! SCORE2
                                                            CA.                          %! SCORE2
                                                        }                                %! SCORE2
                                                    \line                                %! SCORE2
                                                        {                                %! SCORE2
                                                            December                     %! SCORE2
                                                            2016                         %! SCORE2
                                                            \hspace                      %! SCORE2
                                                                #0.75                    %! SCORE2
                                                            –                            %! SCORE2
                                                            \hspace                      %! SCORE2
                                                                #0.75                    %! SCORE2
                                                            March                        %! SCORE2
                                                            2017.                        %! SCORE2
                                                        }                                %! SCORE2
                                                }                                        %! SCORE2
                                }                                                        %! SCORE2
                            
                        }   %*% segmenti07LHResonanceVoice
                    >>
                >>
            }
        >>
    >>
}