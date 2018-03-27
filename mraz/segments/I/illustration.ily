I_GlobalSkips = {
    
    % [I GlobalSkips measure 157]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%             112                                                      %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:REDUNDANT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:REDUNDANT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'DeepPink1)                                      %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                        112                                              %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 7/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/16
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (157)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'46'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 158]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (158)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'46'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 159]                                        %! SM4
    \time 3/2                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (159)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'49'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 160]                                        %! SM4
    \time 7/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (160)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'52'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 161]                                        %! SM4
    \time 5/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (161)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'54'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 162]                                        %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (162)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'54'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 163]                                        %! SM4
    \time 4/2                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (163)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [6'55'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 164]                                        %! SM4
    \time 7/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (164)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [7'00'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 165]                                        %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (165)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [7'01'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 166]                                        %! SM4
    \time 2/2                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (166)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [7'03'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 167]                                        %! SM4
    \time 7/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (167)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [7'05'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 168]                                        %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (168)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [7'07'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
}


I_RHVoiceI = {
    
    % [I RHVoiceI measure 157]                                   %! SM4
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicRHStaff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicRHStaff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHVoiceI.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 7/16
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [I RHVoiceI measure 158]                                   %! SM4
    s1 * 1
    
    % [I RHVoiceI measure 159]                                   %! SM4
    s1 * 3/2
    
    % [I RHVoiceI measure 160]                                   %! SM4
    s1 * 7/8
    
    % [I RHVoiceI measure 161]                                   %! SM4
    s1 * 5/16
    
    % [I RHVoiceI measure 162]                                   %! SM4
    s1 * 1/2
    
    % [I RHVoiceI measure 163]                                   %! SM4
    s1 * 2
    
    % [I RHVoiceI measure 164]                                   %! SM4
    s1 * 7/16
    
    % [I RHVoiceI measure 165]                                   %! SM4
    s1 * 1
    
    % [I RHVoiceI measure 166]                                   %! SM4
    s1 * 1
    
    % [I RHVoiceI measure 167]                                   %! SM4
    s1 * 7/8
    
    % [I RHVoiceI measure 168]                                   %! SM4
    s1 * 1/2
    
}


I_RHVoiceIInserts = {
    
    % [I RHVoiceIInserts measure 157]                            %! SM4
    s1 * 7/16
    
    % [I RHVoiceIInserts measure 158]                            %! SM4
    s1 * 1
    
    % [I RHVoiceIInserts measure 159]                            %! SM4
    s1 * 3/2
    
    % [I RHVoiceIInserts measure 160]                            %! SM4
    s1 * 7/8
    
    % [I RHVoiceIInserts measure 161]                            %! SM4
    s1 * 5/16
    
    % [I RHVoiceIInserts measure 162]                            %! SM4
    s1 * 1/2
    
    % [I RHVoiceIInserts measure 163]                            %! SM4
    s1 * 2
    
    % [I RHVoiceIInserts measure 164]                            %! SM4
    s1 * 7/16
    
    % [I RHVoiceIInserts measure 165]                            %! SM4
    s1 * 1
    
    % [I RHVoiceIInserts measure 166]                            %! SM4
    s1 * 1
    
    % [I RHVoiceIInserts measure 167]                            %! SM4
    s1 * 7/8
    
    % [I RHVoiceIInserts measure 168]                            %! SM4
    s1 * 1/2
    
}


I_RHVoiceII = {
    
    % [I RHVoiceII measure 157]                                  %! SM4
    \once \override RHVoiceII.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 7/16
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [I RHVoiceII measure 158]                                  %! SM4
    s1 * 1
    
    % [I RHVoiceII measure 159]                                  %! SM4
    s1 * 3/2
    
    % [I RHVoiceII measure 160]                                  %! SM4
    s1 * 7/8
    
    % [I RHVoiceII measure 161]                                  %! SM4
    s1 * 5/16
    
    % [I RHVoiceII measure 162]                                  %! SM4
    s1 * 1/2
    
    % [I RHVoiceII measure 163]                                  %! SM4
    s1 * 2
    
    % [I RHVoiceII measure 164]                                  %! SM4
    s1 * 7/16
    
    % [I RHVoiceII measure 165]                                  %! SM4
    s1 * 1
    
    % [I RHVoiceII measure 166]                                  %! SM4
    s1 * 1
    
    % [I RHVoiceII measure 167]                                  %! SM4
    s1 * 7/8
    
    % [I RHVoiceII measure 168]                                  %! SM4
    s1 * 1/2
    
}


I_RHVoiceIIInserts = {
    
    % [I RHVoiceIIInserts measure 157]                           %! SM4
    s1 * 7/16
    
    % [I RHVoiceIIInserts measure 158]                           %! SM4
    s1 * 1
    
    % [I RHVoiceIIInserts measure 159]                           %! SM4
    s1 * 3/2
    
    % [I RHVoiceIIInserts measure 160]                           %! SM4
    s1 * 7/8
    
    % [I RHVoiceIIInserts measure 161]                           %! SM4
    s1 * 5/16
    
    % [I RHVoiceIIInserts measure 162]                           %! SM4
    s1 * 1/2
    
    % [I RHVoiceIIInserts measure 163]                           %! SM4
    s1 * 2
    
    % [I RHVoiceIIInserts measure 164]                           %! SM4
    s1 * 7/16
    
    % [I RHVoiceIIInserts measure 165]                           %! SM4
    s1 * 1
    
    % [I RHVoiceIIInserts measure 166]                           %! SM4
    s1 * 1
    
    % [I RHVoiceIIInserts measure 167]                           %! SM4
    s1 * 7/8
    
    % [I RHVoiceIIInserts measure 168]                           %! SM4
    s1 * 1/2
    
}


I_RHVoiceIII = {
    
    % [I RHVoiceIII measure 157]                                 %! SM4
    \once \override RHVoiceIII.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 7/16
    \pp                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [I RHVoiceIII measure 158]                                 %! SM4
    s1 * 1
    
    % [I RHVoiceIII measure 159]                                 %! SM4
    s1 * 3/2
    
    % [I RHVoiceIII measure 160]                                 %! SM4
    s1 * 7/8
    
    % [I RHVoiceIII measure 161]                                 %! SM4
    s1 * 5/16
    
    % [I RHVoiceIII measure 162]                                 %! SM4
    s1 * 1/2
    
    % [I RHVoiceIII measure 163]                                 %! SM4
    s1 * 2
    
    % [I RHVoiceIII measure 164]                                 %! SM4
    s1 * 7/16
    
    % [I RHVoiceIII measure 165]                                 %! SM4
    s1 * 1
    
    % [I RHVoiceIII measure 166]                                 %! SM4
    s1 * 1
    
    % [I RHVoiceIII measure 167]                                 %! SM4
    s1 * 7/8
    
    % [I RHVoiceIII measure 168]                                 %! SM4
    s1 * 1/2
    
}


I_RHVoiceIIIInserts = {
    
    % [I RHVoiceIIIInserts measure 157]                          %! SM4
    s1 * 7/16
    
    % [I RHVoiceIIIInserts measure 158]                          %! SM4
    s1 * 1
    
    % [I RHVoiceIIIInserts measure 159]                          %! SM4
    s1 * 3/2
    
    % [I RHVoiceIIIInserts measure 160]                          %! SM4
    s1 * 7/8
    
    % [I RHVoiceIIIInserts measure 161]                          %! SM4
    s1 * 5/16
    
    % [I RHVoiceIIIInserts measure 162]                          %! SM4
    s1 * 1/2
    
    % [I RHVoiceIIIInserts measure 163]                          %! SM4
    s1 * 2
    
    % [I RHVoiceIIIInserts measure 164]                          %! SM4
    s1 * 7/16
    
    % [I RHVoiceIIIInserts measure 165]                          %! SM4
    s1 * 1
    
    % [I RHVoiceIIIInserts measure 166]                          %! SM4
    s1 * 1
    
    % [I RHVoiceIIIInserts measure 167]                          %! SM4
    s1 * 7/8
    
    % [I RHVoiceIIIInserts measure 168]                          %! SM4
    s1 * 1/2
    
}


I_RHVoiceIV = {
    
    % [I RHVoiceIV measure 157]                                  %! SM4
    \once \override RHVoiceIV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 7/16
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    
    % [I RHVoiceIV measure 158]                                  %! SM4
    s1 * 1
    
    % [I RHVoiceIV measure 159]                                  %! SM4
    s1 * 3/2
    
    % [I RHVoiceIV measure 160]                                  %! SM4
    s1 * 7/8
    
    % [I RHVoiceIV measure 161]                                  %! SM4
    s1 * 5/16
    
    % [I RHVoiceIV measure 162]                                  %! SM4
    s1 * 1/2
    
    % [I RHVoiceIV measure 163]                                  %! SM4
    s1 * 2
    
    % [I RHVoiceIV measure 164]                                  %! SM4
    s1 * 7/16
    
    % [I RHVoiceIV measure 165]                                  %! SM4
    s1 * 1
    
    % [I RHVoiceIV measure 166]                                  %! SM4
    s1 * 1
    
    % [I RHVoiceIV measure 167]                                  %! SM4
    s1 * 7/8
    
    % [I RHVoiceIV measure 168]                                  %! SM4
    s1 * 1/2
    
}


I_RHVoiceIVInserts = {
    
    % [I RHVoiceIVInserts measure 157]                           %! SM4
    s1 * 7/16
    
    % [I RHVoiceIVInserts measure 158]                           %! SM4
    s1 * 1
    
    % [I RHVoiceIVInserts measure 159]                           %! SM4
    s1 * 3/2
    
    % [I RHVoiceIVInserts measure 160]                           %! SM4
    s1 * 7/8
    
    % [I RHVoiceIVInserts measure 161]                           %! SM4
    s1 * 5/16
    
    % [I RHVoiceIVInserts measure 162]                           %! SM4
    s1 * 1/2
    
    % [I RHVoiceIVInserts measure 163]                           %! SM4
    s1 * 2
    
    % [I RHVoiceIVInserts measure 164]                           %! SM4
    s1 * 7/16
    
    % [I RHVoiceIVInserts measure 165]                           %! SM4
    s1 * 1
    
    % [I RHVoiceIVInserts measure 166]                           %! SM4
    s1 * 1
    
    % [I RHVoiceIVInserts measure 167]                           %! SM4
    s1 * 7/8
    
    % [I RHVoiceIVInserts measure 168]                           %! SM4
    s1 * 1/2
    
}


I_RHVoiceV = {
    
    % [I RHVoiceV measure 157]                                   %! SM4
    s1 * 7/16
    
    % [I RHVoiceV measure 158]                                   %! SM4
    s1 * 1
    
    % [I RHVoiceV measure 159]                                   %! SM4
    s1 * 3/2
    
    % [I RHVoiceV measure 160]                                   %! SM4
    s1 * 7/8
    
    % [I RHVoiceV measure 161]                                   %! SM4
    s1 * 5/16
    
    % [I RHVoiceV measure 162]                                   %! SM4
    s1 * 1/2
    
    % [I RHVoiceV measure 163]                                   %! SM4
    s1 * 2
    
    % [I RHVoiceV measure 164]                                   %! SM4
    s1 * 7/16
    
    % [I RHVoiceV measure 165]                                   %! SM4
    s1 * 1
    
    % [I RHVoiceV measure 166]                                   %! SM4
    s1 * 1
    
    % [I RHVoiceV measure 167]                                   %! SM4
    s1 * 7/8
    
    % [I RHVoiceV measure 168]                                   %! SM4
    s1 * 1/2
    
}


I_RHVoiceVI = {
    
    % [I RHVoiceVI measure 157]                                  %! SM4
    s1 * 7/16
    
    % [I RHVoiceVI measure 158]                                  %! SM4
    s1 * 1
    
    % [I RHVoiceVI measure 159]                                  %! SM4
    s1 * 3/2
    
    % [I RHVoiceVI measure 160]                                  %! SM4
    s1 * 7/8
    
    % [I RHVoiceVI measure 161]                                  %! SM4
    s1 * 5/16
    
    % [I RHVoiceVI measure 162]                                  %! SM4
    s1 * 1/2
    
    % [I RHVoiceVI measure 163]                                  %! SM4
    s1 * 2
    
    % [I RHVoiceVI measure 164]                                  %! SM4
    s1 * 7/16
    
    % [I RHVoiceVI measure 165]                                  %! SM4
    s1 * 1
    
    % [I RHVoiceVI measure 166]                                  %! SM4
    s1 * 1
    
    % [I RHVoiceVI measure 167]                                  %! SM4
    s1 * 7/8
    
    % [I RHVoiceVI measure 168]                                  %! SM4
    s1 * 1/2
    
}


I_RHResonanceVoice = {
    
    % [I RHResonanceVoice measure 157]                           %! SM4
    s1 * 7/16
    
    % [I RHResonanceVoice measure 158]                           %! SM4
    s1 * 1
    
    % [I RHResonanceVoice measure 159]                           %! SM4
    s1 * 3/2
    
    % [I RHResonanceVoice measure 160]                           %! SM4
    s1 * 7/8
    
    % [I RHResonanceVoice measure 161]                           %! SM4
    s1 * 5/16
    
    % [I RHResonanceVoice measure 162]                           %! SM4
    s1 * 1/2
    
    % [I RHResonanceVoice measure 163]                           %! SM4
    s1 * 2
    
    % [I RHResonanceVoice measure 164]                           %! SM4
    s1 * 7/16
    
    % [I RHResonanceVoice measure 165]                           %! SM4
    s1 * 1
    
    % [I RHResonanceVoice measure 166]                           %! SM4
    s1 * 1
    
    % [I RHResonanceVoice measure 167]                           %! SM4
    s1 * 7/8
    
    % [I RHResonanceVoice measure 168]                           %! SM4
    s1 * 1/2
    
}


I_PianoMusicRHStaff = <<
    \context RHVoiceI = "RHVoiceI"
    \I_RHVoiceI
    \context RHVoiceIInserts = "RHVoiceIInserts"
    \I_RHVoiceIInserts
    \context RHVoiceII = "RHVoiceII"
    \I_RHVoiceII
    \context RHVoiceIIInserts = "RHVoiceIIInserts"
    \I_RHVoiceIIInserts
    \context RHVoiceIII = "RHVoiceIII"
    \I_RHVoiceIII
    \context RHVoiceIIIInserts = "RHVoiceIIIInserts"
    \I_RHVoiceIIIInserts
    \context RHVoiceIV = "RHVoiceIV"
    \I_RHVoiceIV
    \context RHVoiceIVInserts = "RHVoiceIVInserts"
    \I_RHVoiceIVInserts
    \context RHVoiceV = "RHVoiceV"
    \I_RHVoiceV
    \context RHVoiceVI = "RHVoiceVI"
    \I_RHVoiceVI
    \context RHResonanceVoice = "RHResonanceVoice"
    \I_RHResonanceVoice
>>


I_LHVoiceI = {
    
    % [I LHVoiceI measure 157]                                   %! SM4
    s1 * 7/16
    
    % [I LHVoiceI measure 158]                                   %! SM4
    s1 * 1
    
    % [I LHVoiceI measure 159]                                   %! SM4
    s1 * 3/2
    
    % [I LHVoiceI measure 160]                                   %! SM4
    s1 * 7/8
    
    % [I LHVoiceI measure 161]                                   %! SM4
    s1 * 5/16
    
    % [I LHVoiceI measure 162]                                   %! SM4
    s1 * 1/2
    
    % [I LHVoiceI measure 163]                                   %! SM4
    s1 * 2
    
    % [I LHVoiceI measure 164]                                   %! SM4
    s1 * 7/16
    
    % [I LHVoiceI measure 165]                                   %! SM4
    s1 * 1
    
    % [I LHVoiceI measure 166]                                   %! SM4
    s1 * 1
    
    % [I LHVoiceI measure 167]                                   %! SM4
    s1 * 7/8
    
    % [I LHVoiceI measure 168]                                   %! SM4
    s1 * 1/2
    
}


I_LHVoiceII = {
    
    % [I LHVoiceII measure 157]                                  %! SM4
    s1 * 7/16
    
    % [I LHVoiceII measure 158]                                  %! SM4
    s1 * 1
    
    % [I LHVoiceII measure 159]                                  %! SM4
    s1 * 3/2
    
    % [I LHVoiceII measure 160]                                  %! SM4
    s1 * 7/8
    
    % [I LHVoiceII measure 161]                                  %! SM4
    s1 * 5/16
    
    % [I LHVoiceII measure 162]                                  %! SM4
    s1 * 1/2
    
    % [I LHVoiceII measure 163]                                  %! SM4
    s1 * 2
    
    % [I LHVoiceII measure 164]                                  %! SM4
    s1 * 7/16
    
    % [I LHVoiceII measure 165]                                  %! SM4
    s1 * 1
    
    % [I LHVoiceII measure 166]                                  %! SM4
    s1 * 1
    
    % [I LHVoiceII measure 167]                                  %! SM4
    s1 * 7/8
    
    % [I LHVoiceII measure 168]                                  %! SM4
    s1 * 1/2
    
}


I_LHVoiceIII = {
    
    % [I LHVoiceIII measure 157]                                 %! SM4
    s1 * 7/16
    
    % [I LHVoiceIII measure 158]                                 %! SM4
    s1 * 1
    
    % [I LHVoiceIII measure 159]                                 %! SM4
    s1 * 3/2
    
    % [I LHVoiceIII measure 160]                                 %! SM4
    s1 * 7/8
    
    % [I LHVoiceIII measure 161]                                 %! SM4
    s1 * 5/16
    
    % [I LHVoiceIII measure 162]                                 %! SM4
    s1 * 1/2
    
    % [I LHVoiceIII measure 163]                                 %! SM4
    s1 * 2
    
    % [I LHVoiceIII measure 164]                                 %! SM4
    s1 * 7/16
    
    % [I LHVoiceIII measure 165]                                 %! SM4
    s1 * 1
    
    % [I LHVoiceIII measure 166]                                 %! SM4
    s1 * 1
    
    % [I LHVoiceIII measure 167]                                 %! SM4
    s1 * 7/8
    
    % [I LHVoiceIII measure 168]                                 %! SM4
    s1 * 1/2
    
}


I_LHVoiceIV = {
    
    % [I LHVoiceIV measure 157]                                  %! SM4
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override PianoMusicLHStaff.Clef.color = ##f                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set PianoMusicLHStaff.forceClef = ##t                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override LHVoiceIV.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 7/16
    \ff                                                          %! SM8:REAPPLIED_DYNAMIC:SM37
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [I LHVoiceIV measure 158]                                  %! SM4
    s1 * 1
    
    % [I LHVoiceIV measure 159]                                  %! SM4
    s1 * 3/2
    
    % [I LHVoiceIV measure 160]                                  %! SM4
    s1 * 7/8
    
    % [I LHVoiceIV measure 161]                                  %! SM4
    s1 * 5/16
    
    % [I LHVoiceIV measure 162]                                  %! SM4
    s1 * 1/2
    
    % [I LHVoiceIV measure 163]                                  %! SM4
    s1 * 2
    
    % [I LHVoiceIV measure 164]                                  %! SM4
    s1 * 7/16
    
    % [I LHVoiceIV measure 165]                                  %! SM4
    s1 * 1
    
    % [I LHVoiceIV measure 166]                                  %! SM4
    s1 * 1
    
    % [I LHVoiceIV measure 167]                                  %! SM4
    s1 * 7/8
    
    % [I LHVoiceIV measure 168]                                  %! SM4
    s1 * 1/2
    
}


I_LHVoiceIVInserts = {
    
    % [I LHVoiceIVInserts measure 157]                           %! SM4
    s1 * 7/16
    
    % [I LHVoiceIVInserts measure 158]                           %! SM4
    s1 * 1
    
    % [I LHVoiceIVInserts measure 159]                           %! SM4
    s1 * 3/2
    
    % [I LHVoiceIVInserts measure 160]                           %! SM4
    s1 * 7/8
    
    % [I LHVoiceIVInserts measure 161]                           %! SM4
    s1 * 5/16
    
    % [I LHVoiceIVInserts measure 162]                           %! SM4
    s1 * 1/2
    
    % [I LHVoiceIVInserts measure 163]                           %! SM4
    s1 * 2
    
    % [I LHVoiceIVInserts measure 164]                           %! SM4
    s1 * 7/16
    
    % [I LHVoiceIVInserts measure 165]                           %! SM4
    s1 * 1
    
    % [I LHVoiceIVInserts measure 166]                           %! SM4
    s1 * 1
    
    % [I LHVoiceIVInserts measure 167]                           %! SM4
    s1 * 7/8
    
    % [I LHVoiceIVInserts measure 168]                           %! SM4
    s1 * 1/2
    
}


I_LHVoiceV = {
    {
        \scaleDurations #'(1 . 1) {
            
            % [I LHVoiceV measure 157]                           %! SM4
            \override TupletBracket.direction = #up              %! OC1
            \ottava #-1                                          %! SC
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
            \once \override LHVoiceV.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
            g,8.
            \ppp                                                 %! SM8:EXPLICIT_DYNAMIC:IC
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
            
            % [I LHVoiceV measure 158]                           %! SM4
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
            
            \override Rest.direction = #up                       %! OC1
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
            \revert Rest.direction                               %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [I LHVoiceV measure 159]                           %! SM4
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
            
            % [I LHVoiceV measure 160]                           %! SM4
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
            
            \override Rest.direction = #up                       %! OC1
            r32
            
            d,8.
            
            r32
            
            c,8.
            
            r32
            
            b,,8.
            
            r32
            \revert Rest.direction                               %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [I LHVoiceV measure 161]                           %! SM4
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
            
            % [I LHVoiceV measure 162]                           %! SM4
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
            
            % [I LHVoiceV measure 163]                           %! SM4
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
            
            \override Rest.direction = #up                       %! OC1
            r4...
            
            c,,32
            
            r4...
            
            cs,,32
            
            r4...
            
            ef,,32
            
            r4...
            \revert Rest.direction                               %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [I LHVoiceV measure 164]                           %! SM4
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
            
            % [I LHVoiceV measure 165]                           %! SM4
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
            
            % [I LHVoiceV measure 166]                           %! SM4
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
            
            \override Rest.direction = #up                       %! OC1
            r4...
            
            g,,32
            
            r4...
            \revert Rest.direction                               %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [I LHVoiceV measure 167]                           %! SM4
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
            
            % [I LHVoiceV measure 168]                           %! SM4
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
            \revert TupletBracket.direction                      %! OC2
            
        }
    }
}


I_LHVoiceVInserts = {
    
    % [I LHVoiceVInserts measure 157]                            %! SM4
    s1 * 7/16
    
    % [I LHVoiceVInserts measure 158]                            %! SM4
    s1 * 1
    
    % [I LHVoiceVInserts measure 159]                            %! SM4
    s1 * 3/2
    
    % [I LHVoiceVInserts measure 160]                            %! SM4
    s1 * 7/8
    
    % [I LHVoiceVInserts measure 161]                            %! SM4
    s1 * 5/16
    
    % [I LHVoiceVInserts measure 162]                            %! SM4
    s1 * 1/2
    
    % [I LHVoiceVInserts measure 163]                            %! SM4
    s1 * 2
    
    % [I LHVoiceVInserts measure 164]                            %! SM4
    s1 * 7/16
    
    % [I LHVoiceVInserts measure 165]                            %! SM4
    s1 * 1
    
    % [I LHVoiceVInserts measure 166]                            %! SM4
    s1 * 1
    
    % [I LHVoiceVInserts measure 167]                            %! SM4
    s1 * 7/8
    
    % [I LHVoiceVInserts measure 168]                            %! SM4
    s1 * 1/2
    
}


I_LHVoiceVI = {
    
    % [I LHVoiceVI measure 157]                                  %! SM4
    \override Script.direction = #down                           %! OC1
    \override TupletBracket.staff-padding = #6                   %! OC1
    \set PianoMusicStaffGroup.instrumentName = \markup {         %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            Piano                                                %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set PianoMusicStaffGroup.shortInstrumentName = \markup {    %! SM8:REAPPLIED_INSTRUMENT:SM37
        \null                                                    %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
    \once \override PianoMusicStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    \once \override LHVoiceVI.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    s1 * 11/16
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
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {
            
            \override Stem.direction = #down                     %! OC1
            \once \override LHVoiceVI.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
            af,,4
            -\tenuto                                             %! IC
            \f                                                   %! SM8:REDUNDANT_DYNAMIC:IC
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
            
            \override Rest.staff-position = #-10                 %! OC1
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
            
            % [I LHVoiceVI measure 160]                          %! SM4
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
            
            \override Rest.direction = #up                       %! OC1
            r4
            
            ef,,8
            -\tenuto                                             %! IC
            
            r4
            \revert Rest.direction                               %! OC2
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
            
            % [I LHVoiceVI measure 167]                          %! SM4
            f,,8
            -\tenuto                                             %! IC
            
            r4
            
            g,,8
            -\tenuto                                             %! IC
            \revert Stem.direction                               %! OC2
            
            r4
            \revert Rest.staff-position                          %! OC2
        }
    }
    
    s1 * 3/8
    
    % [I LHVoiceVI measure 168]                                  %! SM4
    s1 * 1/2
    \revert Script.direction                                     %! OC2
    \revert TupletBracket.staff-padding                          %! OC2
    
}


I_LHVoiceVIInserts = {
    
    % [I LHVoiceVIInserts measure 157]                           %! SM4
    s1 * 7/16
    
    % [I LHVoiceVIInserts measure 158]                           %! SM4
    s1 * 1
    
    % [I LHVoiceVIInserts measure 159]                           %! SM4
    s1 * 3/2
    
    % [I LHVoiceVIInserts measure 160]                           %! SM4
    s1 * 7/8
    
    % [I LHVoiceVIInserts measure 161]                           %! SM4
    s1 * 5/16
    
    % [I LHVoiceVIInserts measure 162]                           %! SM4
    s1 * 1/2
    
    % [I LHVoiceVIInserts measure 163]                           %! SM4
    s1 * 2
    
    % [I LHVoiceVIInserts measure 164]                           %! SM4
    s1 * 7/16
    
    % [I LHVoiceVIInserts measure 165]                           %! SM4
    s1 * 1
    
    % [I LHVoiceVIInserts measure 166]                           %! SM4
    s1 * 1
    
    % [I LHVoiceVIInserts measure 167]                           %! SM4
    s1 * 7/8
    
    % [I LHVoiceVIInserts measure 168]                           %! SM4
    s1 * 1/2
    
}


I_LHResonanceVoice = {
    
    % [I LHResonanceVoice measure 157]                           %! SM4
    s1 * 7/16
    
    % [I LHResonanceVoice measure 158]                           %! SM4
    s1 * 1
    
    % [I LHResonanceVoice measure 159]                           %! SM4
    s1 * 3/2
    
    % [I LHResonanceVoice measure 160]                           %! SM4
    s1 * 7/8
    
    % [I LHResonanceVoice measure 161]                           %! SM4
    s1 * 5/16
    
    % [I LHResonanceVoice measure 162]                           %! SM4
    s1 * 1/2
    
    % [I LHResonanceVoice measure 163]                           %! SM4
    s1 * 2
    
    % [I LHResonanceVoice measure 164]                           %! SM4
    s1 * 7/16
    
    % [I LHResonanceVoice measure 165]                           %! SM4
    s1 * 1
    
    % [I LHResonanceVoice measure 166]                           %! SM4
    s1 * 1
    
    % [I LHResonanceVoice measure 167]                           %! SM4
    s1 * 7/8
    
    % [I LHResonanceVoice measure 168]                           %! SM4
    s1 * 1/2
    
}


I_PianoMusicLHStaff = <<
    \context LHVoiceI = "LHVoiceI"
    \I_LHVoiceI
    \context LHVoiceII = "LHVoiceII"
    \I_LHVoiceII
    \context LHVoiceIII = "LHVoiceIII"
    \I_LHVoiceIII
    \context LHVoiceIV = "LHVoiceIV"
    \I_LHVoiceIV
    \context LHVoiceIVInserts = "LHVoiceIVInserts"
    \I_LHVoiceIVInserts
    \context LHVoiceV = "LHVoiceV"
    \I_LHVoiceV
    \context LHVoiceVInserts = "LHVoiceVInserts"
    \I_LHVoiceVInserts
    \context LHVoiceVI = "LHVoiceVI"
    \I_LHVoiceVI
    \context LHVoiceVIInserts = "LHVoiceVIInserts"
    \I_LHVoiceVIInserts
    \context LHResonanceVoice = "LHResonanceVoice"
    \I_LHResonanceVoice
>>
