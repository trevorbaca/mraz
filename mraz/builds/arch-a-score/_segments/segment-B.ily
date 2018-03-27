B_GlobalSkips = {
    
    % [B GlobalSkips measure 22]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \once \override TextSpanner.bound-details.left.text =                %! SM27:REDUNDANT_METRONOME_MARK:SM30 %@%
    \markup {                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30 %@%
        \fontsize                                                        %! SM27:REDUNDANT_METRONOME_MARK:SM30 %@%
            #-6                                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30 %@%
            \general-align                                               %! SM27:REDUNDANT_METRONOME_MARK:SM30 %@%
                #Y                                                       %! SM27:REDUNDANT_METRONOME_MARK:SM30 %@%
                #DOWN                                                    %! SM27:REDUNDANT_METRONOME_MARK:SM30 %@%
                \note-by-number                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30 %@%
                    #2                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30 %@%
                    #0                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30 %@%
                    #1.5                                                 %! SM27:REDUNDANT_METRONOME_MARK:SM30 %@%
        \upright                                                         %! SM27:REDUNDANT_METRONOME_MARK:SM30 %@%
            {                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30 %@%
                =                                                        %! SM27:REDUNDANT_METRONOME_MARK:SM30 %@%
                112                                                      %! SM27:REDUNDANT_METRONOME_MARK:SM30 %@%
            }                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30 %@%
        \hspace                                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30 %@%
            #1                                                           %! SM27:REDUNDANT_METRONOME_MARK:SM30 %@%
        }                                                                %! SM27:REDUNDANT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%% \markup {                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%     \with-color                                                      %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%         #(x11-color 'DeepPink1)                                      %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%         {                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%             \fontsize                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 #-6                                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 \general-align                                       %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     #Y                                               %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     #DOWN                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     \note-by-number                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%                         #2                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%                         #0                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%                         #1.5                                         %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%             \upright                                                 %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 {                                                    %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     =                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     112                                              %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 }                                                    %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%             \hspace                                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 #1                                                   %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%         }                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
%%%     }                                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
%%% \time 2/4                                                            %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM1
%%% \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
%%% \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! SM6:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:SM1
    s1 * 1/2
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (22)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'44'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/24]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 23]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 1/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (23)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'45'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/24]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 24]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
    \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
        \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                    #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                    #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                    #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
        \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                84                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
        \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
        }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%% \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%     \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%         #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%         {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%             \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                         #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                         #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                         #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%             \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     84                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%             \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%         }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%     }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 5/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/16
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (24)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'45'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/24]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 25]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 1/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (25)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'46'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/24]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 26]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
    \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
        \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                    #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                    #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                    #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
        \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                112                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
        \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
        }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%% \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%     \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%         #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%         {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%             \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                         #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                         #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                         #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%             \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     112                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%             \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%         }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%     }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (26)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'46'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/24]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 27]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
    \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
        \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                    #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                    #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                    #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
        \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                84                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
        \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
        }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%% \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%     \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%         #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%         {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%             \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                         #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                         #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                         #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%             \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     84                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%             \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%         }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%     }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (27)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'47'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/24]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 28]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 1/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (28)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'49'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/24]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 29]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (29)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'49'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/24]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 30]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 21/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 21/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (30)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <8>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((9))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'54'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/24]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 31]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
    \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
        \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                    #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                    #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                    #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
        \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                112                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
        \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
        }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.bound-details.right.text =               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
    \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
        \concat                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                \hspace                                                  %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                    #-0.5                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                \line                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                    {                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                        \fontsize                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                            #-6                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                            \general-align                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                                #Y                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                                #DOWN                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                                \note-by-number                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                                    #2                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                                    #0                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                                    #1.5                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                        \upright                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                            {                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                                =                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                                84                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                            }                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
                    }                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
            }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %@%
        }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%% \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%     \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%         #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%         {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%             \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                         #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                         #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                         #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%             \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     112                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%             \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%         }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%     }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.right.text =               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%% \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%     \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%         #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%         \concat                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%             {                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 \hspace                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     #-0.5                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                 \line                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     {                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                         \fontsize                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                             #-6                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                             \general-align                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                                 #Y                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                                 #DOWN                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                                 \note-by-number                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                                     #2                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                                     #0                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                                     #1.5                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                         \upright                                     %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                             {                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                                 =                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                                 84                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                             }                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%                     }                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%             }                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
%%%     }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (31)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <9>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((10))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'57'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/24]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 32]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (32)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <10>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((11))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'01'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/24]" }                               %! HSS2:SPACING_MARKUP
    
    % [B GlobalSkips measure 33]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (33)                                         %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <11>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((12))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [B.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [1'04'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
%@% ^ \markup { \make-dark-cyan "[1/24]" }                               %! HSS2:SPACING_MARKUP
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


B_RHVoiceI = {
    
    % [B RHVoiceI measure 22]                                    %! SM4
%%% \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicRHStaff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set PianoMusicRHStaff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    s1 * 41/8
%%% \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    {
        \scaleDurations #'(1 . 1) {
            
            % [B RHVoiceI measure 31]                            %! SM4
            \ottava #1                                           %! SC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
        %%% \once \override RHVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            ef''''1..
            -\tenuto                                             %! IC
            \f                                                   %! SM8:EXPLICIT_DYNAMIC:IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.11                               %! FIGURE_NAME_MARKUP
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
    {
        \scaleDurations #'(1 . 1) {
            
            % [B RHVoiceI measure 32]                            %! SM4
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            f''''1.
            -\tenuto                                             %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.12                               %! FIGURE_NAME_MARKUP
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
    {
        \scaleDurations #'(1 . 1) {
            
            % [B RHVoiceI measure 33]                            %! SM4
            bf''''1
            -\tenuto                                             %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.13                               %! FIGURE_NAME_MARKUP
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
            \ottava #0                                           %! SC
            
        }
    }
}


B_RHVoiceIInserts = {
    
    % [B RHVoiceIInserts measure 22]                             %! SM4
    s1 * 1/2
    
    % [B RHVoiceIInserts measure 23]                             %! SM4
    s1 * 1/8
    
    % [B RHVoiceIInserts measure 24]                             %! SM4
    s1 * 5/16
    
    % [B RHVoiceIInserts measure 25]                             %! SM4
    s1 * 1/8
    
    % [B RHVoiceIInserts measure 26]                             %! SM4
    s1 * 1/2
    
    % [B RHVoiceIInserts measure 27]                             %! SM4
    s1 * 5/8
    
    % [B RHVoiceIInserts measure 28]                             %! SM4
    s1 * 1/8
    
    % [B RHVoiceIInserts measure 29]                             %! SM4
    s1 * 3/2
    
    % [B RHVoiceIInserts measure 30]                             %! SM4
    s1 * 21/16
    
    % [B RHVoiceIInserts measure 31]                             %! SM4
    s1 * 7/4
    
    % [B RHVoiceIInserts measure 32]                             %! SM4
    s1 * 3/2
    
    % [B RHVoiceIInserts measure 33]                             %! SM4
    s1 * 1
    
}


B_RHVoiceII = {
    
    % [B RHVoiceII measure 22]                                   %! SM4
    \override Slur.direction = #up                               %! OC1
%%% \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 1/2
%%% \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [B RHVoiceII measure 23]                           %! SM4
            \once \override Script.direction = #up               %! OC1
            \once \override Rest.transparent = ##t               %! OC1
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            r8
            -\shortfermata                                       %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.2                                %! FIGURE_NAME_MARKUP
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
            
            % [B RHVoiceII measure 24]                           %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
        %%% \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
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
        %%%                 b.2.3                                %! FIGURE_NAME_MARKUP
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
            \set stemRightBeamCount = 0
            af'16
            -\staccato                                           %! IC
            ]
            )                                                    %! SC
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [B RHVoiceII measure 25]                           %! SM4
            \once \override Script.direction = #up               %! OC1
            \once \override Rest.transparent = ##t               %! OC1
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            r8
            -\fermata                                            %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.4                                %! FIGURE_NAME_MARKUP
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
        }
    }
    
    % [B RHVoiceII measure 26]                                   %! SM4
    s1 * 1/2
    {
        \scaleDurations #'(1 . 1) {
            
            % [B RHVoiceII measure 27]                           %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
        %%% \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
            fs16
            -\staccato                                           %! IC
            \ppp                                                 %! SM8:REDUNDANT_DYNAMIC:IC
            [
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.6                                %! FIGURE_NAME_MARKUP
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
            \set stemRightBeamCount = 0
            a''16
            -\staccato                                           %! IC
            ]
            )                                                    %! SC
        }
    }
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [B RHVoiceII measure 28]                           %! SM4
            \once \override Script.direction = #up               %! OC1
            \once \override Rest.transparent = ##t               %! OC1
            \once \override GlobalContext.TimeSignature.transparent = ##t %! OC1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            r8
            -\shortfermata                                       %! IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.7                                %! FIGURE_NAME_MARKUP
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
        }
    }
    
    % [B RHVoiceII measure 29]                                   %! SM4
    s1 * 3/2
    {
        \scaleDurations #'(1 . 1) {
            
            % [B RHVoiceII measure 30]                           %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
        %%% \once \override RHVoiceII.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
            fs16
            -\staccato                                           %! IC
            \ppp                                                 %! SM8:REDUNDANT_DYNAMIC:IC
            [
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.10                               %! FIGURE_NAME_MARKUP
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
            \set stemRightBeamCount = 0
            c'''16
            -\staccato                                           %! IC
            ]
            )                                                    %! SC
        }
    }
    
    % [B RHVoiceII measure 31]                                   %! SM4
    s1 * 13/4
    {
        \times 4/5 {
            
            % [B RHVoiceII measure 33]                           %! SM4
            \override DynamicLineSpanner.staff-padding = #'8     %! OC1
            \override Slur.direction = #up                       %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \ottava #1                                           %! SC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
        %%% \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            b'16
            [
            \<                                                   %! HC1
            \f                                                   %! HC1
            (                                                    %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.14                               %! FIGURE_NAME_MARKUP
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
        %%% \once \override RHVoiceII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            cs''''16
            ]
            \ff                                                  %! HC1
            )                                                    %! SC
            \revert DynamicLineSpanner.staff-padding             %! OC2
            \revert Slur.direction                               %! OC2
            \ottava #0                                           %! SC
            
        }
    }
}


B_RHVoiceIIInserts = {
    
    % [B RHVoiceIIInserts measure 22]                            %! SM4
    s1 * 1/2
    
    % [B RHVoiceIIInserts measure 23]                            %! SM4
    s1 * 1/8
    
    % [B RHVoiceIIInserts measure 24]                            %! SM4
    s1 * 5/16
    
    % [B RHVoiceIIInserts measure 25]                            %! SM4
    s1 * 1/8
    
    % [B RHVoiceIIInserts measure 26]                            %! SM4
    s1 * 1/2
    
    % [B RHVoiceIIInserts measure 27]                            %! SM4
    s1 * 5/8
    
    % [B RHVoiceIIInserts measure 28]                            %! SM4
    s1 * 1/8
    
    % [B RHVoiceIIInserts measure 29]                            %! SM4
    s1 * 3/2
    
    % [B RHVoiceIIInserts measure 30]                            %! SM4
    s1 * 21/16
    
    % [B RHVoiceIIInserts measure 31]                            %! SM4
    s1 * 7/4
    
    % [B RHVoiceIIInserts measure 32]                            %! SM4
    s1 * 3/2
    
    % [B RHVoiceIIInserts measure 33]                            %! SM4
    s1 * 1
    
}


B_RHVoiceIII = {
    
    % [B RHVoiceIII measure 22]                                  %! SM4
%%% \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 37/16
%%% \mf                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 12/11 {
            
            % [B RHVoiceIII measure 29]                          %! SM4
            \override TupletBracket.direction = #up              %! OC1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
        %%% \once \override RHVoiceIII.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            ef8
            \ff                                                  %! SM8:EXPLICIT_DYNAMIC:IC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.8                                %! FIGURE_NAME_MARKUP
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
            
            r4
            
            cs'8
            
            r4
            
            c'4
            
            bf'8
            
            r4
            \revert TupletBracket.direction                      %! OC2
        }
    }
    
    % [B RHVoiceIII measure 30]                                  %! SM4
    s1 * 21/16
    
    % [B RHVoiceIII measure 31]                                  %! SM4
    s1 * 7/4
    
    % [B RHVoiceIII measure 32]                                  %! SM4
    s1 * 3/2
    
    % [B RHVoiceIII measure 33]                                  %! SM4
    s1 * 1
    
}


B_RHVoiceIIIInserts = {
    
    % [B RHVoiceIIIInserts measure 22]                           %! SM4
    s1 * 1/2
    
    % [B RHVoiceIIIInserts measure 23]                           %! SM4
    s1 * 1/8
    
    % [B RHVoiceIIIInserts measure 24]                           %! SM4
    s1 * 5/16
    
    % [B RHVoiceIIIInserts measure 25]                           %! SM4
    s1 * 1/8
    
    % [B RHVoiceIIIInserts measure 26]                           %! SM4
    s1 * 1/2
    
    % [B RHVoiceIIIInserts measure 27]                           %! SM4
    s1 * 5/8
    
    % [B RHVoiceIIIInserts measure 28]                           %! SM4
    s1 * 1/8
    
    % [B RHVoiceIIIInserts measure 29]                           %! SM4
    s1 * 3/2
    
    % [B RHVoiceIIIInserts measure 30]                           %! SM4
    s1 * 21/16
    
    % [B RHVoiceIIIInserts measure 31]                           %! SM4
    s1 * 7/4
    
    % [B RHVoiceIIIInserts measure 32]                           %! SM4
    s1 * 3/2
    
    % [B RHVoiceIIIInserts measure 33]                           %! SM4
    s1 * 1
    
}


B_RHVoiceIV = {
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            
            % [B RHVoiceIV measure 22]                           %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
        %%% \once \override RHVoiceIV.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            d''16
            \ff                                                  %! SM8:EXPLICIT_DYNAMIC:IC
            [
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.1                                %! FIGURE_NAME_MARKUP
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
    
    % [B RHVoiceIV measure 23]                                   %! SM4
    s1 * 9/16
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            
            % [B RHVoiceIV measure 26]                           %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
        %%% \once \override RHVoiceIV.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            d''16
            \p                                                   %! SM8:EXPLICIT_DYNAMIC:IC
            [
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.5                                %! FIGURE_NAME_MARKUP
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
    
    % [B RHVoiceIV measure 27]                                   %! SM4
    s1 * 5/8
    
    % [B RHVoiceIV measure 28]                                   %! SM4
    s1 * 1/8
    
    % [B RHVoiceIV measure 29]                                   %! SM4
    s1 * 3/2
    
    % [B RHVoiceIV measure 30]                                   %! SM4
    s1 * 21/16
    
    % [B RHVoiceIV measure 31]                                   %! SM4
    s1 * 7/4
    
    % [B RHVoiceIV measure 32]                                   %! SM4
    s1 * 3/2
    
    % [B RHVoiceIV measure 33]                                   %! SM4
    s1 * 1
    
}


B_RHVoiceIVInserts = {
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            
            % [B RHVoiceIVInserts measure 22]                    %! SM4
            \override Stem.direction = #up                       %! OC1
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
    
    % [B RHVoiceIVInserts measure 23]                            %! SM4
    s1 * 9/16
    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            
            % [B RHVoiceIVInserts measure 26]                    %! SM4
            d''16
            
            s16
            
            s16
            
            s16
            
            s16
            
            fs''16
            \revert Stem.direction                               %! OC2
            
            s16
        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil
    }
    
    % [B RHVoiceIVInserts measure 27]                            %! SM4
    s1 * 5/8
    
    % [B RHVoiceIVInserts measure 28]                            %! SM4
    s1 * 1/8
    
    % [B RHVoiceIVInserts measure 29]                            %! SM4
    s1 * 3/2
    
    % [B RHVoiceIVInserts measure 30]                            %! SM4
    s1 * 21/16
    
    % [B RHVoiceIVInserts measure 31]                            %! SM4
    s1 * 7/4
    
    % [B RHVoiceIVInserts measure 32]                            %! SM4
    s1 * 3/2
    
    % [B RHVoiceIVInserts measure 33]                            %! SM4
    s1 * 1
    
}


B_RHVoiceV = {
    
    % [B RHVoiceV measure 22]                                    %! SM4
    s1 * 1/2
    
    % [B RHVoiceV measure 23]                                    %! SM4
    s1 * 1/8
    
    % [B RHVoiceV measure 24]                                    %! SM4
    s1 * 5/16
    
    % [B RHVoiceV measure 25]                                    %! SM4
    s1 * 1/8
    
    % [B RHVoiceV measure 26]                                    %! SM4
    s1 * 1/2
    
    % [B RHVoiceV measure 27]                                    %! SM4
    s1 * 5/8
    
    % [B RHVoiceV measure 28]                                    %! SM4
    s1 * 1/8
    
    % [B RHVoiceV measure 29]                                    %! SM4
    s1 * 3/2
    
    % [B RHVoiceV measure 30]                                    %! SM4
    s1 * 21/16
    
    % [B RHVoiceV measure 31]                                    %! SM4
    s1 * 7/4
    
    % [B RHVoiceV measure 32]                                    %! SM4
    s1 * 3/2
    
    % [B RHVoiceV measure 33]                                    %! SM4
    s1 * 1
    
}


B_RHVoiceVI = {
    
    % [B RHVoiceVI measure 22]                                   %! SM4
    s1 * 1/2
    
    % [B RHVoiceVI measure 23]                                   %! SM4
    s1 * 1/8
    
    % [B RHVoiceVI measure 24]                                   %! SM4
    s1 * 5/16
    
    % [B RHVoiceVI measure 25]                                   %! SM4
    s1 * 1/8
    
    % [B RHVoiceVI measure 26]                                   %! SM4
    s1 * 1/2
    
    % [B RHVoiceVI measure 27]                                   %! SM4
    s1 * 5/8
    
    % [B RHVoiceVI measure 28]                                   %! SM4
    s1 * 1/8
    
    % [B RHVoiceVI measure 29]                                   %! SM4
    s1 * 3/2
    
    % [B RHVoiceVI measure 30]                                   %! SM4
    s1 * 21/16
    
    % [B RHVoiceVI measure 31]                                   %! SM4
    s1 * 7/4
    
    % [B RHVoiceVI measure 32]                                   %! SM4
    s1 * 3/2
    
    % [B RHVoiceVI measure 33]                                   %! SM4
    s1 * 1
    
}


B_RHResonanceVoice = {
    
    % [B RHResonanceVoice measure 22]                            %! SM4
    s1 * 1/2
    
    % [B RHResonanceVoice measure 23]                            %! SM4
    s1 * 1/8
    
    % [B RHResonanceVoice measure 24]                            %! SM4
    s1 * 5/16
    
    % [B RHResonanceVoice measure 25]                            %! SM4
    s1 * 1/8
    
    % [B RHResonanceVoice measure 26]                            %! SM4
    s1 * 1/2
    
    % [B RHResonanceVoice measure 27]                            %! SM4
    s1 * 5/8
    
    % [B RHResonanceVoice measure 28]                            %! SM4
    s1 * 1/8
    
    % [B RHResonanceVoice measure 29]                            %! SM4
    s1 * 3/2
    
    % [B RHResonanceVoice measure 30]                            %! SM4
    s1 * 21/16
    
    % [B RHResonanceVoice measure 31]                            %! SM4
    s1 * 7/4
    
    % [B RHResonanceVoice measure 32]                            %! SM4
    s1 * 3/2
    
    % [B RHResonanceVoice measure 33]                            %! SM4
    s1 * 1
    
}


B_PianoMusicRHStaff = <<
    \context RHVoiceI = "RHVoiceI"
    \B_RHVoiceI
    \context RHVoiceIInserts = "RHVoiceIInserts"
    \B_RHVoiceIInserts
    \context RHVoiceII = "RHVoiceII"
    \B_RHVoiceII
    \context RHVoiceIIInserts = "RHVoiceIIInserts"
    \B_RHVoiceIIInserts
    \context RHVoiceIII = "RHVoiceIII"
    \B_RHVoiceIII
    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
    \B_RHVoiceIIIInserts
    \context RHVoiceIV = "RHVoiceIV"
    \B_RHVoiceIV
    \context RHVoiceIVInserts = "RHVoiceIVInserts"
    \B_RHVoiceIVInserts
    \context RHVoiceV = "RHVoiceV"
    \B_RHVoiceV
    \context RHVoiceVI = "RHVoiceVI"
    \B_RHVoiceVI
    \context RHResonanceVoice = "RHResonanceVoice"
    \B_RHResonanceVoice
>>


B_LHVoiceI = {
    
    % [B LHVoiceI measure 22]                                    %! SM4
    s1 * 1/2
    
    % [B LHVoiceI measure 23]                                    %! SM4
    s1 * 1/8
    
    % [B LHVoiceI measure 24]                                    %! SM4
    s1 * 5/16
    
    % [B LHVoiceI measure 25]                                    %! SM4
    s1 * 1/8
    
    % [B LHVoiceI measure 26]                                    %! SM4
    s1 * 1/2
    
    % [B LHVoiceI measure 27]                                    %! SM4
    s1 * 5/8
    
    % [B LHVoiceI measure 28]                                    %! SM4
    s1 * 1/8
    
    % [B LHVoiceI measure 29]                                    %! SM4
    s1 * 3/2
    
    % [B LHVoiceI measure 30]                                    %! SM4
    s1 * 21/16
    
    % [B LHVoiceI measure 31]                                    %! SM4
    s1 * 7/4
    
    % [B LHVoiceI measure 32]                                    %! SM4
    s1 * 3/2
    
    % [B LHVoiceI measure 33]                                    %! SM4
    s1 * 1
    
}


B_LHVoiceII = {
    
    % [B LHVoiceII measure 22]                                   %! SM4
    s1 * 67/8
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 1/1 {
            
            % [B LHVoiceII measure 33]                           %! SM4
            r1
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.10                             %! FIGURE_NAME_MARKUP
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
            
        }
    }
}


B_LHVoiceIII = {
    
    % [B LHVoiceIII measure 22]                                  %! SM4
    s1 * 1/2
    
    % [B LHVoiceIII measure 23]                                  %! SM4
    s1 * 1/8
    
    % [B LHVoiceIII measure 24]                                  %! SM4
    s1 * 5/16
    
    % [B LHVoiceIII measure 25]                                  %! SM4
    s1 * 1/8
    
    % [B LHVoiceIII measure 26]                                  %! SM4
    s1 * 1/2
    
    % [B LHVoiceIII measure 27]                                  %! SM4
    s1 * 5/8
    
    % [B LHVoiceIII measure 28]                                  %! SM4
    s1 * 1/8
    
    % [B LHVoiceIII measure 29]                                  %! SM4
    s1 * 3/2
    
    % [B LHVoiceIII measure 30]                                  %! SM4
    s1 * 21/16
    
    % [B LHVoiceIII measure 31]                                  %! SM4
    s1 * 7/4
    
    % [B LHVoiceIII measure 32]                                  %! SM4
    s1 * 3/2
    
    % [B LHVoiceIII measure 33]                                  %! SM4
    s1 * 1
    
}


B_LHVoiceIV = {
    
    % [B LHVoiceIV measure 22]                                   %! SM4
%%% \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 1/2
%%% \ff                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [B LHVoiceIV measure 23]                                   %! SM4
    s1 * 1/8
    
    % [B LHVoiceIV measure 24]                                   %! SM4
    s1 * 5/16
    
    % [B LHVoiceIV measure 25]                                   %! SM4
    s1 * 1/8
    
    % [B LHVoiceIV measure 26]                                   %! SM4
    s1 * 1/2
    
    % [B LHVoiceIV measure 27]                                   %! SM4
    s1 * 5/8
    
    % [B LHVoiceIV measure 28]                                   %! SM4
    s1 * 1/8
    
    % [B LHVoiceIV measure 29]                                   %! SM4
    s1 * 3/2
    
    % [B LHVoiceIV measure 30]                                   %! SM4
    s1 * 21/16
    
    % [B LHVoiceIV measure 31]                                   %! SM4
    s1 * 7/4
    
    % [B LHVoiceIV measure 32]                                   %! SM4
    s1 * 3/2
    
    % [B LHVoiceIV measure 33]                                   %! SM4
    s1 * 1
    
}


B_LHVoiceIVInserts = {
    
    % [B LHVoiceIVInserts measure 22]                            %! SM4
    s1 * 1/2
    
    % [B LHVoiceIVInserts measure 23]                            %! SM4
    s1 * 1/8
    
    % [B LHVoiceIVInserts measure 24]                            %! SM4
    s1 * 5/16
    
    % [B LHVoiceIVInserts measure 25]                            %! SM4
    s1 * 1/8
    
    % [B LHVoiceIVInserts measure 26]                            %! SM4
    s1 * 1/2
    
    % [B LHVoiceIVInserts measure 27]                            %! SM4
    s1 * 5/8
    
    % [B LHVoiceIVInserts measure 28]                            %! SM4
    s1 * 1/8
    
    % [B LHVoiceIVInserts measure 29]                            %! SM4
    s1 * 3/2
    
    % [B LHVoiceIVInserts measure 30]                            %! SM4
    s1 * 21/16
    
    % [B LHVoiceIVInserts measure 31]                            %! SM4
    s1 * 7/4
    
    % [B LHVoiceIVInserts measure 32]                            %! SM4
    s1 * 3/2
    
    % [B LHVoiceIVInserts measure 33]                            %! SM4
    s1 * 1
    
}


B_LHVoiceV = {
    
    % [B LHVoiceV measure 22]                                    %! SM4
%%% \once \override LHVoiceV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 37/16
%%% \ppp                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    {
        \scaleDurations #'(1 . 1) {
            
            % [B LHVoiceV measure 29]                            %! SM4
            r2.
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.9                                %! FIGURE_NAME_MARKUP
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
            
        %%% \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            af8.
            -\tenuto                                             %! IC
            \f                                                   %! SM8:EXPLICIT_DYNAMIC:IC
            
            r16
            
            d'8.
            -\tenuto                                             %! IC
            
            r16
            
            e'8.
            -\tenuto                                             %! IC
            
            r16
        }
    }
    
    % [B LHVoiceV measure 30]                                    %! SM4
    s1 * 21/16
    
    % [B LHVoiceV measure 31]                                    %! SM4
    s1 * 7/4
    
    % [B LHVoiceV measure 32]                                    %! SM4
    s1 * 3/2
    
    % [B LHVoiceV measure 33]                                    %! SM4
    s1 * 1
    
}


B_LHVoiceVInserts = {
    
    % [B LHVoiceVInserts measure 22]                             %! SM4
    s1 * 1/2
    
    % [B LHVoiceVInserts measure 23]                             %! SM4
    s1 * 1/8
    
    % [B LHVoiceVInserts measure 24]                             %! SM4
    s1 * 5/16
    
    % [B LHVoiceVInserts measure 25]                             %! SM4
    s1 * 1/8
    
    % [B LHVoiceVInserts measure 26]                             %! SM4
    s1 * 1/2
    
    % [B LHVoiceVInserts measure 27]                             %! SM4
    s1 * 5/8
    
    % [B LHVoiceVInserts measure 28]                             %! SM4
    s1 * 1/8
    
    % [B LHVoiceVInserts measure 29]                             %! SM4
    s1 * 3/2
    
    % [B LHVoiceVInserts measure 30]                             %! SM4
    s1 * 21/16
    
    % [B LHVoiceVInserts measure 31]                             %! SM4
    s1 * 7/4
    
    % [B LHVoiceVInserts measure 32]                             %! SM4
    s1 * 3/2
    
    % [B LHVoiceVInserts measure 33]                             %! SM4
    s1 * 1
    
}


B_LHVoiceVI = {
    
    % [B LHVoiceVI measure 22]                                   %! SM4
    \set PianoMusicStaffGroup.instrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Piano                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \null                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
%%% \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
%%% \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicLHStaff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set PianoMusicLHStaff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 1/2
%%% \f                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
%%% ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Piano”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set PianoMusicStaffGroup.instrumentName = \markup {         %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Piano                                                %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \null                                                    %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
%%% \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [B LHVoiceVI measure 23]                                   %! SM4
    s1 * 1/8
    
    % [B LHVoiceVI measure 24]                                   %! SM4
    s1 * 5/16
    
    % [B LHVoiceVI measure 25]                                   %! SM4
    s1 * 1/8
    
    % [B LHVoiceVI measure 26]                                   %! SM4
    s1 * 1/2
    
    % [B LHVoiceVI measure 27]                                   %! SM4
    s1 * 5/8
    
    % [B LHVoiceVI measure 28]                                   %! SM4
    s1 * 1/8
    
    % [B LHVoiceVI measure 29]                                   %! SM4
    s1 * 3/2
    
    % [B LHVoiceVI measure 30]                                   %! SM4
    s1 * 21/16
    
    % [B LHVoiceVI measure 31]                                   %! SM4
    s1 * 7/4
    
    % [B LHVoiceVI measure 32]                                   %! SM4
    s1 * 3/2
    
    % [B LHVoiceVI measure 33]                                   %! SM4
    s1 * 1
    
}


B_LHVoiceVIInserts = {
    
    % [B LHVoiceVIInserts measure 22]                            %! SM4
    s1 * 1/2
    
    % [B LHVoiceVIInserts measure 23]                            %! SM4
    s1 * 1/8
    
    % [B LHVoiceVIInserts measure 24]                            %! SM4
    s1 * 5/16
    
    % [B LHVoiceVIInserts measure 25]                            %! SM4
    s1 * 1/8
    
    % [B LHVoiceVIInserts measure 26]                            %! SM4
    s1 * 1/2
    
    % [B LHVoiceVIInserts measure 27]                            %! SM4
    s1 * 5/8
    
    % [B LHVoiceVIInserts measure 28]                            %! SM4
    s1 * 1/8
    
    % [B LHVoiceVIInserts measure 29]                            %! SM4
    s1 * 3/2
    
    % [B LHVoiceVIInserts measure 30]                            %! SM4
    s1 * 21/16
    
    % [B LHVoiceVIInserts measure 31]                            %! SM4
    s1 * 7/4
    
    % [B LHVoiceVIInserts measure 32]                            %! SM4
    s1 * 3/2
    
    % [B LHVoiceVIInserts measure 33]                            %! SM4
    s1 * 1
    
}


B_LHResonanceVoice = {
    {
        \scaleDurations #'(1 . 1) {
            
            % [B LHResonanceVoice measure 22]                    %! SM4
            <e, fs, gs, as, b,>2
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.1                              %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B LHResonanceVoice measure 23]                    %! SM4
            <e, fs, gs, as, b,>4
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.2                              %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            <e, fs, gs, as, b,>4
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.3                              %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            <e, fs, gs, as, b,>16
            \repeatTie                                           %! SC
            [
            ]
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B LHResonanceVoice measure 26]                    %! SM4
            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
            <e, fs, gs, as, b,>2
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.4                              %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B LHResonanceVoice measure 27]                    %! SM4
            <e, fs, gs, as, b,>2
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.5                              %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 0
            <e, fs, gs, as, b,>8
            \repeatTie                                           %! SC
            [
            ]
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B LHResonanceVoice measure 28]                    %! SM4
            <e, fs, gs, as, b,>8
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.6                              %! FIGURE_NAME_MARKUP
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
    
    % [B LHResonanceVoice measure 29]                            %! SM4
    s1 * 3/2
    {
        \scaleDurations #'(1 . 1) {
            
            % [B LHResonanceVoice measure 30]                    %! SM4
            <e, fs, gs, as, b,>1
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.7                              %! FIGURE_NAME_MARKUP
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
            
            <e, fs, gs, as, b,>4
            \repeatTie                                           %! SC
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            <e, fs, gs, as, b,>16
            \repeatTie                                           %! SC
            [
            ]
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B LHResonanceVoice measure 31]                    %! SM4
            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
            <e, fs, gs, as, b,>1..
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.8                              %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B LHResonanceVoice measure 32]                    %! SM4
            <e, fs, gs, as, b,>1.
            \repeatTie                                           %! SC
        %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
        %%%         #2                                           %! FIGURE_NAME_MARKUP
        %%%         \concat                                      %! FIGURE_NAME_MARKUP
        %%%             {                                        %! FIGURE_NAME_MARKUP
        %%%                 [                                    %! FIGURE_NAME_MARKUP
        %%%                 b.2.r.9                              %! FIGURE_NAME_MARKUP
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
        }
    }
    
    % [B LHResonanceVoice measure 33]                            %! SM4
    s1 * 1
    
}


B_PianoMusicLHStaff = <<
    \context LHVoiceI = "LHVoiceI"
    \B_LHVoiceI
    \context LHVoiceII = "LHVoiceII"
    \B_LHVoiceII
    \context LHVoiceIII = "LHVoiceIII"
    \B_LHVoiceIII
    \context LHVoiceIV = "LHVoiceIV"
    \B_LHVoiceIV
    \context LHVoiceIVInserts = "LHVoiceIVInserts"
    \B_LHVoiceIVInserts
    \context LHVoiceV = "LHVoiceV"
    \B_LHVoiceV
    \context LHVoiceVInserts = "LHVoiceVInserts"
    \B_LHVoiceVInserts
    \context LHVoiceVI = "LHVoiceVI"
    \B_LHVoiceVI
    \context LHVoiceVIInserts = "LHVoiceVIInserts"
    \B_LHVoiceVIInserts
    \context LHResonanceVoice = "LHResonanceVoice"
    \B_LHResonanceVoice
>>
